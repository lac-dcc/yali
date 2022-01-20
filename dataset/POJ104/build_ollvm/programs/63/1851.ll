; ModuleID = 'source-C-CXX/63/1851.c'
source_filename = "source-C-CXX/63/1851.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp130.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %r = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %c = alloca [45 x i32], align 16
  %d = alloca [45 x i32], align 16
  %b = alloca [45 x double], align 16
  %tmp = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -425765896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar354 = load i32, i32* %switchVar
  switch i32 %switchVar354, label %switchDefault [
    i32 -425765896, label %for.cond
    i32 1152601275, label %for.body
    i32 1558077029, label %originalBB
    i32 1380523413, label %originalBBpart2
    i32 -522721951, label %for.inc
    i32 -1566420459, label %for.end
    i32 -2111502556, label %for.cond9
    i32 1981055121, label %for.body11
    i32 -1619266100, label %for.cond12
    i32 274062789, label %for.body14
    i32 723291297, label %originalBB169
    i32 -1386576561, label %originalBBpart2235
    i32 1179119495, label %for.inc68
    i32 1955477498, label %for.end70
    i32 1989969326, label %originalBB237
    i32 -1008103882, label %originalBBpart2239
    i32 -1672362698, label %for.inc71
    i32 -740124584, label %for.end73
    i32 -284321239, label %originalBB241
    i32 -204087975, label %originalBBpart2243
    i32 -1987489450, label %for.cond74
    i32 1706896789, label %originalBB245
    i32 1837233082, label %originalBBpart2267
    i32 -110153447, label %for.body79
    i32 -848095697, label %for.cond83
    i32 1355767371, label %originalBB269
    i32 1785312580, label %originalBBpart2271
    i32 -1012560659, label %for.body86
    i32 -683185567, label %if.then
    i32 385358047, label %originalBB273
    i32 706425552, label %originalBBpart2305
    i32 332671407, label %if.else
    i32 928889697, label %if.end
    i32 931604945, label %for.inc121
    i32 782699558, label %for.end122
    i32 2130350514, label %originalBB307
    i32 1827522892, label %originalBBpart2309
    i32 -396678091, label %for.inc123
    i32 1364329897, label %for.end125
    i32 -2142884151, label %for.cond126
    i32 -110782423, label %originalBB311
    i32 -702788298, label %originalBBpart2337
    i32 -1189594792, label %for.body132
    i32 1526415865, label %originalBB339
    i32 1321417871, label %originalBBpart2341
    i32 -622463210, label %for.inc166
    i32 -89804334, label %originalBB343
    i32 -1811345232, label %originalBBpart2348
    i32 -2100564074, label %for.end168
    i32 -649279429, label %originalBB350
    i32 -1662796169, label %originalBBpart2352
    i32 703833462, label %originalBBalteredBB
    i32 2079516097, label %originalBB169alteredBB
    i32 -1859539767, label %originalBB237alteredBB
    i32 841755903, label %originalBB241alteredBB
    i32 -1408045547, label %originalBB245alteredBB
    i32 -1178161952, label %originalBB269alteredBB
    i32 -516569818, label %originalBB273alteredBB
    i32 -1247338864, label %originalBB307alteredBB
    i32 -1512525306, label %originalBB311alteredBB
    i32 -1626242381, label %originalBB339alteredBB
    i32 353352263, label %originalBB343alteredBB
    i32 532111678, label %originalBB350alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1152601275, i32 -1566420459
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -485798088
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -485798088
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1558077029, i32 703833462
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %19 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %19 to i64
  %arrayidx3 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %20 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %20 to i64
  %arrayidx6 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1380523413, i32 703833462
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -522721951, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 2144801580
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 2144801580
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 -425765896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2111502556, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %51, %52
  %53 = select i1 %cmp10, i32 1981055121, i32 -740124584
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, %54
  %56 = sub i32 0, 1
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %add = add nsw i32 %54, 1
  store i32 %58, i32* %j, align 4
  store i32 -1619266100, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %59, %60
  %61 = select i1 %cmp13, i32 274062789, i32 1955477498
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 723291297, i32 2079516097
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 1
  %77 = load i32, i32* %arrayidx17, align 4
  %78 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %78 to i64
  %arrayidx19 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 1
  %79 = load i32, i32* %arrayidx20, align 4
  %80 = sub i32 %77, -767740590
  %81 = sub i32 %80, %79
  %82 = add i32 %81, -767740590
  %sub = sub nsw i32 %77, %79
  %83 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %83 to i64
  %arrayidx22 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21
  %arrayidx23 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22, i64 0, i64 1
  %84 = load i32, i32* %arrayidx23, align 4
  %85 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %85 to i64
  %arrayidx25 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25, i64 0, i64 1
  %86 = load i32, i32* %arrayidx26, align 4
  %87 = add i32 %84, 532156562
  %88 = sub i32 %87, %86
  %89 = sub i32 %88, 532156562
  %sub27 = sub nsw i32 %84, %86
  %mul = mul nsw i32 %82, %89
  %90 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %90 to i64
  %arrayidx29 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28
  %arrayidx30 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29, i64 0, i64 2
  %91 = load i32, i32* %arrayidx30, align 4
  %92 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %92 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom31
  %arrayidx33 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32, i64 0, i64 2
  %93 = load i32, i32* %arrayidx33, align 4
  %94 = add i32 %91, -476383887
  %95 = sub i32 %94, %93
  %96 = sub i32 %95, -476383887
  %sub34 = sub nsw i32 %91, %93
  %97 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %97 to i64
  %arrayidx36 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom35
  %arrayidx37 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36, i64 0, i64 2
  %98 = load i32, i32* %arrayidx37, align 4
  %99 = load i32, i32* %j, align 4
  %idxprom38 = sext i32 %99 to i64
  %arrayidx39 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom38
  %arrayidx40 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39, i64 0, i64 2
  %100 = load i32, i32* %arrayidx40, align 4
  %101 = sub i32 %98, -1283075607
  %102 = sub i32 %101, %100
  %103 = add i32 %102, -1283075607
  %sub41 = sub nsw i32 %98, %100
  %mul42 = mul nsw i32 %96, %103
  %104 = sub i32 %mul, -1674442566
  %105 = add i32 %104, %mul42
  %106 = add i32 %105, -1674442566
  %add43 = add nsw i32 %mul, %mul42
  %107 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %107 to i64
  %arrayidx45 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 0
  %108 = load i32, i32* %arrayidx46, align 4
  %109 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %109 to i64
  %arrayidx48 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47
  %arrayidx49 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48, i64 0, i64 0
  %110 = load i32, i32* %arrayidx49, align 4
  %111 = sub i32 0, %110
  %112 = add i32 %108, %111
  %sub50 = sub nsw i32 %108, %110
  %113 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %113 to i64
  %arrayidx52 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom51
  %arrayidx53 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52, i64 0, i64 0
  %114 = load i32, i32* %arrayidx53, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %115 to i64
  %arrayidx55 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom54
  %arrayidx56 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55, i64 0, i64 0
  %116 = load i32, i32* %arrayidx56, align 4
  %117 = add i32 %114, -444849246
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -444849246
  %sub57 = sub nsw i32 %114, %116
  %mul58 = mul nsw i32 %112, %119
  %120 = sub i32 0, %106
  %121 = sub i32 0, %mul58
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add59 = add nsw i32 %106, %mul58
  %conv = sitofp i32 %123 to double
  %call60 = call double @sqrt(double %conv) #3
  %124 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %124 to i64
  %arrayidx62 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom61
  store double %call60, double* %arrayidx62, align 8
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %126 to i64
  %arrayidx64 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom63
  store i32 %125, i32* %arrayidx64, align 4
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %k, align 4
  %idxprom65 = sext i32 %128 to i64
  %arrayidx66 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom65
  store i32 %127, i32* %arrayidx66, align 4
  %129 = load i32, i32* %k, align 4
  %130 = add i32 %129, -174515397
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -174515397
  %inc67 = add nsw i32 %129, 1
  store i32 %132, i32* %k, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 %133, 2066064236
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 2066064236
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -1386576561, i32 2079516097
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1179119495, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %161 = add i32 %160, -826023199
  %162 = add i32 %161, 1
  %163 = sub i32 %162, -826023199
  %inc69 = add nsw i32 %160, 1
  store i32 %163, i32* %j, align 4
  store i32 -1619266100, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, -1620232679
  %167 = sub i32 %166, 1
  %168 = add i32 %167, -1620232679
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1989969326, i32 -1859539767
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, 1471530515
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, 1471530515
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1008103882, i32 -1859539767
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 -1672362698, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 %194, 1833209301
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 1833209301
  %inc72 = add nsw i32 %194, 1
  store i32 %197, i32* %i, align 4
  store i32 -2111502556, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 342992645
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 342992645
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -284321239, i32 841755903
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 %213, 65454237
  %216 = sub i32 %215, 1
  %217 = add i32 %216, 65454237
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -204087975, i32 841755903
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -1987489450, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, 1950081323
  %231 = sub i32 %230, 1
  %232 = add i32 %231, 1950081323
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 1706896789, i32 -1408045547
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %244 = load i32, i32* %n, align 4
  %245 = load i32, i32* %n, align 4
  %246 = sub i32 %245, -2136279125
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -2136279125
  %sub75 = sub nsw i32 %245, 1
  %mul76 = mul nsw i32 %244, %248
  %div = sdiv i32 %mul76, 2
  %cmp77 = icmp slt i32 %243, %div
  store i1 %cmp77, i1* %cmp77.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1274994347
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1274994347
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1837233082, i32 -1408045547
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %276 = select i1 %cmp77.reload, i32 -110153447, i32 1364329897
  store i32 %276, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %277 to i64
  %arrayidx81 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom80
  %278 = load double, double* %arrayidx81, align 8
  store double %278, double* %tmp, align 8
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %sub82 = sub nsw i32 %279, 1
  store i32 %281, i32* %j, align 4
  store i32 -848095697, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = add i32 %282, -2052695917
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, -2052695917
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1355767371, i32 -1178161952
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %cmp84 = icmp sge i32 %297, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, -2110698673
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -2110698673
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 1785312580, i32 -1178161952
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %325 = select i1 %cmp84.reload, i32 -1012560659, i32 782699558
  store i32 %325, i32* %switchVar
  br label %loopEnd

for.body86:                                       ; preds = %loopEntry
  %326 = load double, double* %tmp, align 8
  %327 = load i32, i32* %j, align 4
  %idxprom87 = sext i32 %327 to i64
  %arrayidx88 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom87
  %328 = load double, double* %arrayidx88, align 8
  %cmp89 = fcmp ogt double %326, %328
  %329 = select i1 %cmp89, i32 -683185567, i32 332671407
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %330 = load i32, i32* @x
  %331 = load i32, i32* @y
  %332 = sub i32 %330, 249943470
  %333 = sub i32 %332, 1
  %334 = add i32 %333, 249943470
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 385358047, i32 -516569818
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %357 = load i32, i32* %j, align 4
  %idxprom91 = sext i32 %357 to i64
  %arrayidx92 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom91
  %358 = load double, double* %arrayidx92, align 8
  %359 = load i32, i32* %j, align 4
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %add93 = add nsw i32 %359, 1
  %idxprom94 = sext i32 %363 to i64
  %arrayidx95 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom94
  store double %358, double* %arrayidx95, align 8
  %364 = load double, double* %tmp, align 8
  %365 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %365 to i64
  %arrayidx97 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom96
  store double %364, double* %arrayidx97, align 8
  %366 = load i32, i32* %j, align 4
  %idxprom98 = sext i32 %366 to i64
  %arrayidx99 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom98
  %367 = load i32, i32* %arrayidx99, align 4
  store i32 %367, i32* %r, align 4
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, -1807397601
  %370 = add i32 %369, 1
  %371 = add i32 %370, -1807397601
  %add100 = add nsw i32 %368, 1
  %idxprom101 = sext i32 %371 to i64
  %arrayidx102 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom101
  %372 = load i32, i32* %arrayidx102, align 4
  %373 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %373 to i64
  %arrayidx104 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom103
  store i32 %372, i32* %arrayidx104, align 4
  %374 = load i32, i32* %r, align 4
  %375 = load i32, i32* %j, align 4
  %376 = sub i32 %375, -1905818143
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1905818143
  %add105 = add nsw i32 %375, 1
  %idxprom106 = sext i32 %378 to i64
  %arrayidx107 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom106
  store i32 %374, i32* %arrayidx107, align 4
  %379 = load i32, i32* %j, align 4
  %idxprom108 = sext i32 %379 to i64
  %arrayidx109 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom108
  %380 = load i32, i32* %arrayidx109, align 4
  store i32 %380, i32* %r, align 4
  %381 = load i32, i32* %j, align 4
  %382 = sub i32 %381, -994231943
  %383 = add i32 %382, 1
  %384 = add i32 %383, -994231943
  %add110 = add nsw i32 %381, 1
  %idxprom111 = sext i32 %384 to i64
  %arrayidx112 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom111
  %385 = load i32, i32* %arrayidx112, align 4
  %386 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %386 to i64
  %arrayidx114 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom113
  store i32 %385, i32* %arrayidx114, align 4
  %387 = load i32, i32* %r, align 4
  %388 = load i32, i32* %j, align 4
  %389 = sub i32 %388, -2085066646
  %390 = add i32 %389, 1
  %391 = add i32 %390, -2085066646
  %add115 = add nsw i32 %388, 1
  %idxprom116 = sext i32 %391 to i64
  %arrayidx117 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom116
  store i32 %387, i32* %arrayidx117, align 4
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = sub i32 0, 1
  %395 = add i32 %392, %394
  %396 = sub i32 %392, 1
  %397 = mul i32 %392, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %393, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 706425552, i32 -516569818
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 928889697, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %418 = load double, double* %tmp, align 8
  %419 = load i32, i32* %j, align 4
  %420 = add i32 %419, 1837647202
  %421 = add i32 %420, 1
  %422 = sub i32 %421, 1837647202
  %add118 = add nsw i32 %419, 1
  %idxprom119 = sext i32 %422 to i64
  %arrayidx120 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom119
  store double %418, double* %arrayidx120, align 8
  store i32 782699558, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 931604945, i32* %switchVar
  br label %loopEnd

for.inc121:                                       ; preds = %loopEntry
  %423 = load i32, i32* %j, align 4
  %424 = sub i32 %423, -615883724
  %425 = add i32 %424, -1
  %426 = add i32 %425, -615883724
  %dec = add nsw i32 %423, -1
  store i32 %426, i32* %j, align 4
  store i32 -848095697, i32* %switchVar
  br label %loopEnd

for.end122:                                       ; preds = %loopEntry
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 813007010
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 813007010
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 2130350514, i32 -1247338864
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = add i32 %442, -586952142
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, -586952142
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 1827522892, i32 -1247338864
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2309:                               ; preds = %loopEntry
  store i32 -396678091, i32* %switchVar
  br label %loopEnd

for.inc123:                                       ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = sub i32 0, %469
  %471 = sub i32 0, 1
  %472 = add i32 %470, %471
  %473 = sub i32 0, %472
  %inc124 = add nsw i32 %469, 1
  store i32 %473, i32* %i, align 4
  store i32 -1987489450, i32* %switchVar
  br label %loopEnd

for.end125:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -2142884151, i32* %switchVar
  br label %loopEnd

for.cond126:                                      ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = add i32 %474, -173520969
  %477 = sub i32 %476, 1
  %478 = sub i32 %477, -173520969
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = xor i1 %482, true
  %485 = xor i1 %483, true
  %486 = xor i1 true, true
  %487 = and i1 %484, true
  %488 = and i1 %482, %486
  %489 = and i1 %485, true
  %490 = and i1 %483, %486
  %491 = or i1 %487, %488
  %492 = or i1 %489, %490
  %493 = xor i1 %491, %492
  %494 = or i1 %484, %485
  %495 = xor i1 %494, true
  %496 = or i1 true, %486
  %497 = and i1 %495, %496
  %498 = or i1 %493, %497
  %499 = or i1 %482, %483
  %500 = select i1 %498, i32 -110782423, i32 -1512525306
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB311:                                    ; preds = %loopEntry
  %501 = load i32, i32* %k, align 4
  %502 = load i32, i32* %n, align 4
  %503 = load i32, i32* %n, align 4
  %504 = sub i32 %503, 1653799071
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1653799071
  %sub127 = sub nsw i32 %503, 1
  %mul128 = mul nsw i32 %502, %506
  %div129 = sdiv i32 %mul128, 2
  %cmp130 = icmp slt i32 %501, %div129
  store i1 %cmp130, i1* %cmp130.reg2mem
  %507 = load i32, i32* @x
  %508 = load i32, i32* @y
  %509 = sub i32 0, 1
  %510 = add i32 %507, %509
  %511 = sub i32 %507, 1
  %512 = mul i32 %507, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %508, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 true, true
  %519 = and i1 %516, true
  %520 = and i1 %514, %518
  %521 = and i1 %517, true
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 true, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  %532 = select i1 %530, i32 -702788298, i32 -1512525306
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2337:                               ; preds = %loopEntry
  %cmp130.reload = load volatile i1, i1* %cmp130.reg2mem
  %533 = select i1 %cmp130.reload, i32 -1189594792, i32 -2100564074
  store i32 %533, i32* %switchVar
  br label %loopEnd

for.body132:                                      ; preds = %loopEntry
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = add i32 %534, 1235978956
  %537 = sub i32 %536, 1
  %538 = sub i32 %537, 1235978956
  %539 = sub i32 %534, 1
  %540 = mul i32 %534, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %535, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 true, true
  %547 = and i1 %544, true
  %548 = and i1 %542, %546
  %549 = and i1 %545, true
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 true, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 1526415865, i32 -1626242381
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB339:                                    ; preds = %loopEntry
  %561 = load i32, i32* %k, align 4
  %idxprom133 = sext i32 %561 to i64
  %arrayidx134 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom133
  %562 = load i32, i32* %arrayidx134, align 4
  %idxprom135 = sext i32 %562 to i64
  %arrayidx136 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135
  %arrayidx137 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136, i64 0, i64 0
  %563 = load i32, i32* %arrayidx137, align 4
  %564 = load i32, i32* %k, align 4
  %idxprom138 = sext i32 %564 to i64
  %arrayidx139 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom138
  %565 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %565 to i64
  %arrayidx141 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom140
  %arrayidx142 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141, i64 0, i64 1
  %566 = load i32, i32* %arrayidx142, align 4
  %567 = load i32, i32* %k, align 4
  %idxprom143 = sext i32 %567 to i64
  %arrayidx144 = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom143
  %568 = load i32, i32* %arrayidx144, align 4
  %idxprom145 = sext i32 %568 to i64
  %arrayidx146 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146, i64 0, i64 2
  %569 = load i32, i32* %arrayidx147, align 4
  %570 = load i32, i32* %k, align 4
  %idxprom148 = sext i32 %570 to i64
  %arrayidx149 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom148
  %571 = load i32, i32* %arrayidx149, align 4
  %idxprom150 = sext i32 %571 to i64
  %arrayidx151 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151, i64 0, i64 0
  %572 = load i32, i32* %arrayidx152, align 4
  %573 = load i32, i32* %k, align 4
  %idxprom153 = sext i32 %573 to i64
  %arrayidx154 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom153
  %574 = load i32, i32* %arrayidx154, align 4
  %idxprom155 = sext i32 %574 to i64
  %arrayidx156 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom155
  %arrayidx157 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156, i64 0, i64 1
  %575 = load i32, i32* %arrayidx157, align 4
  %576 = load i32, i32* %k, align 4
  %idxprom158 = sext i32 %576 to i64
  %arrayidx159 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom158
  %577 = load i32, i32* %arrayidx159, align 4
  %idxprom160 = sext i32 %577 to i64
  %arrayidx161 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161, i64 0, i64 2
  %578 = load i32, i32* %arrayidx162, align 4
  %579 = load i32, i32* %k, align 4
  %idxprom163 = sext i32 %579 to i64
  %arrayidx164 = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom163
  %580 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %563, i32 %566, i32 %569, i32 %572, i32 %575, i32 %578, double %580)
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, -1391938662
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1391938662
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 true, true
  %594 = and i1 %591, true
  %595 = and i1 %589, %593
  %596 = and i1 %592, true
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 true, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  %607 = select i1 %605, i32 1321417871, i32 -1626242381
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2341:                               ; preds = %loopEntry
  store i32 -622463210, i32* %switchVar
  br label %loopEnd

for.inc166:                                       ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, -611709131
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, -611709131
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
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
  %634 = select i1 %632, i32 -89804334, i32 353352263
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBB343:                                    ; preds = %loopEntry
  %635 = load i32, i32* %k, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc167 = add nsw i32 %635, 1
  store i32 %637, i32* %k, align 4
  %638 = load i32, i32* @x
  %639 = load i32, i32* @y
  %640 = sub i32 0, 1
  %641 = add i32 %638, %640
  %642 = sub i32 %638, 1
  %643 = mul i32 %638, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %639, 10
  %647 = xor i1 %645, true
  %648 = xor i1 %646, true
  %649 = xor i1 false, true
  %650 = and i1 %647, false
  %651 = and i1 %645, %649
  %652 = and i1 %648, false
  %653 = and i1 %646, %649
  %654 = or i1 %650, %651
  %655 = or i1 %652, %653
  %656 = xor i1 %654, %655
  %657 = or i1 %647, %648
  %658 = xor i1 %657, true
  %659 = or i1 false, %649
  %660 = and i1 %658, %659
  %661 = or i1 %656, %660
  %662 = or i1 %645, %646
  %663 = select i1 %661, i32 -1811345232, i32 353352263
  store i32 %663, i32* %switchVar
  br label %loopEnd

originalBBpart2348:                               ; preds = %loopEntry
  store i32 -2142884151, i32* %switchVar
  br label %loopEnd

for.end168:                                       ; preds = %loopEntry
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1087250027
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1087250027
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 -649279429, i32 532111678
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBB350:                                    ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = sub i32 0, 1
  %682 = add i32 %679, %681
  %683 = sub i32 %679, 1
  %684 = mul i32 %679, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %680, 10
  %688 = xor i1 %686, true
  %689 = xor i1 %687, true
  %690 = xor i1 false, true
  %691 = and i1 %688, false
  %692 = and i1 %686, %690
  %693 = and i1 %689, false
  %694 = and i1 %687, %690
  %695 = or i1 %691, %692
  %696 = or i1 %693, %694
  %697 = xor i1 %695, %696
  %698 = or i1 %688, %689
  %699 = xor i1 %698, true
  %700 = or i1 false, %690
  %701 = and i1 %699, %700
  %702 = or i1 %697, %701
  %703 = or i1 %686, %687
  %704 = select i1 %702, i32 -1662796169, i32 532111678
  store i32 %704, i32* %switchVar
  br label %loopEnd

originalBBpart2352:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %705 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %705 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %arrayidx1alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidxalteredBB, i64 0, i64 0
  %706 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %706 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom2alteredBB
  %arrayidx4alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3alteredBB, i64 0, i64 1
  %707 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %707 to i64
  %arrayidx6alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom5alteredBB
  %arrayidx7alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6alteredBB, i64 0, i64 2
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1alteredBB, i32* %arrayidx4alteredBB, i32* %arrayidx7alteredBB)
  store i32 1558077029, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %708 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %708 to i64
  %arrayidx16alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 1
  %709 = load i32, i32* %arrayidx17alteredBB, align 4
  %710 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %710 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i64 0, i64 1
  %711 = load i32, i32* %arrayidx20alteredBB, align 4
  %712 = add i32 %709, -470236238
  %713 = sub i32 %712, %711
  %714 = sub i32 %713, -470236238
  %subalteredBB = sub nsw i32 %709, %711
  %715 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %715 to i64
  %arrayidx22alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21alteredBB
  %arrayidx23alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx22alteredBB, i64 0, i64 1
  %716 = load i32, i32* %arrayidx23alteredBB, align 4
  %717 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %717 to i64
  %arrayidx25alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom24alteredBB
  %arrayidx26alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx25alteredBB, i64 0, i64 1
  %718 = load i32, i32* %arrayidx26alteredBB, align 4
  %719 = sub i32 0, %718
  %720 = add i32 %716, %719
  %_ = sub i32 %716, %718
  %gen = mul i32 %720, %718
  %721 = sub i32 %716, 731115985
  %722 = sub i32 %721, %718
  %723 = add i32 %722, 731115985
  %_170 = sub i32 %716, %718
  %gen171 = mul i32 %723, %718
  %724 = sub i32 0, -208339467
  %725 = sub i32 %724, %716
  %726 = add i32 %725, -208339467
  %_172 = sub i32 0, %716
  %727 = sub i32 0, %718
  %728 = sub i32 %726, %727
  %gen173 = add i32 %726, %718
  %729 = add i32 %716, 2001997577
  %730 = sub i32 %729, %718
  %731 = sub i32 %730, 2001997577
  %_174 = sub i32 %716, %718
  %gen175 = mul i32 %731, %718
  %732 = sub i32 0, %716
  %733 = add i32 0, %732
  %_176 = sub i32 0, %716
  %734 = sub i32 0, %718
  %735 = sub i32 %733, %734
  %gen177 = add i32 %733, %718
  %_178 = shl i32 %716, %718
  %736 = add i32 %716, -261268565
  %737 = sub i32 %736, %718
  %738 = sub i32 %737, -261268565
  %_179 = sub i32 %716, %718
  %gen180 = mul i32 %738, %718
  %739 = sub i32 0, %718
  %740 = add i32 %716, %739
  %_181 = sub i32 %716, %718
  %gen182 = mul i32 %740, %718
  %741 = sub i32 %716, 608138354
  %742 = sub i32 %741, %718
  %743 = add i32 %742, 608138354
  %sub27alteredBB = sub nsw i32 %716, %718
  %744 = add i32 %714, -1676687717
  %745 = sub i32 %744, %743
  %746 = sub i32 %745, -1676687717
  %_183 = sub i32 %714, %743
  %gen184 = mul i32 %746, %743
  %747 = sub i32 0, %714
  %748 = add i32 0, %747
  %_185 = sub i32 0, %714
  %749 = sub i32 %748, 1267094185
  %750 = add i32 %749, %743
  %751 = add i32 %750, 1267094185
  %gen186 = add i32 %748, %743
  %752 = add i32 %714, 431238796
  %753 = sub i32 %752, %743
  %754 = sub i32 %753, 431238796
  %_187 = sub i32 %714, %743
  %gen188 = mul i32 %754, %743
  %_189 = shl i32 %714, %743
  %755 = sub i32 0, %743
  %756 = add i32 %714, %755
  %_190 = sub i32 %714, %743
  %gen191 = mul i32 %756, %743
  %mulalteredBB = mul nsw i32 %714, %743
  %757 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %757 to i64
  %arrayidx29alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom28alteredBB
  %arrayidx30alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx29alteredBB, i64 0, i64 2
  %758 = load i32, i32* %arrayidx30alteredBB, align 4
  %759 = load i32, i32* %j, align 4
  %idxprom31alteredBB = sext i32 %759 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom31alteredBB
  %arrayidx33alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx32alteredBB, i64 0, i64 2
  %760 = load i32, i32* %arrayidx33alteredBB, align 4
  %761 = add i32 %758, 821178117
  %762 = sub i32 %761, %760
  %763 = sub i32 %762, 821178117
  %_192 = sub i32 %758, %760
  %gen193 = mul i32 %763, %760
  %764 = sub i32 %758, -235546469
  %765 = sub i32 %764, %760
  %766 = add i32 %765, -235546469
  %sub34alteredBB = sub nsw i32 %758, %760
  %767 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %767 to i64
  %arrayidx36alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom35alteredBB
  %arrayidx37alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx36alteredBB, i64 0, i64 2
  %768 = load i32, i32* %arrayidx37alteredBB, align 4
  %769 = load i32, i32* %j, align 4
  %idxprom38alteredBB = sext i32 %769 to i64
  %arrayidx39alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom38alteredBB
  %arrayidx40alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx39alteredBB, i64 0, i64 2
  %770 = load i32, i32* %arrayidx40alteredBB, align 4
  %771 = sub i32 0, -1346528535
  %772 = sub i32 %771, %768
  %773 = add i32 %772, -1346528535
  %_194 = sub i32 0, %768
  %774 = sub i32 0, %770
  %775 = sub i32 %773, %774
  %gen195 = add i32 %773, %770
  %776 = sub i32 0, %770
  %777 = add i32 %768, %776
  %sub41alteredBB = sub nsw i32 %768, %770
  %_196 = shl i32 %766, %777
  %778 = add i32 %766, 1320731872
  %779 = sub i32 %778, %777
  %780 = sub i32 %779, 1320731872
  %_197 = sub i32 %766, %777
  %gen198 = mul i32 %780, %777
  %781 = sub i32 0, %777
  %782 = add i32 %766, %781
  %_199 = sub i32 %766, %777
  %gen200 = mul i32 %782, %777
  %_201 = shl i32 %766, %777
  %783 = sub i32 %766, 327341793
  %784 = sub i32 %783, %777
  %785 = add i32 %784, 327341793
  %_202 = sub i32 %766, %777
  %gen203 = mul i32 %785, %777
  %_204 = shl i32 %766, %777
  %786 = sub i32 %766, -1960333907
  %787 = sub i32 %786, %777
  %788 = add i32 %787, -1960333907
  %_205 = sub i32 %766, %777
  %gen206 = mul i32 %788, %777
  %789 = sub i32 %766, -1814520542
  %790 = sub i32 %789, %777
  %791 = add i32 %790, -1814520542
  %_207 = sub i32 %766, %777
  %gen208 = mul i32 %791, %777
  %mul42alteredBB = mul nsw i32 %766, %777
  %792 = sub i32 0, %mul42alteredBB
  %793 = add i32 %mulalteredBB, %792
  %_209 = sub i32 %mulalteredBB, %mul42alteredBB
  %gen210 = mul i32 %793, %mul42alteredBB
  %_211 = shl i32 %mulalteredBB, %mul42alteredBB
  %794 = sub i32 0, %mulalteredBB
  %795 = add i32 0, %794
  %_212 = sub i32 0, %mulalteredBB
  %796 = sub i32 0, %mul42alteredBB
  %797 = sub i32 %795, %796
  %gen213 = add i32 %795, %mul42alteredBB
  %798 = add i32 0, -1295157581
  %799 = sub i32 %798, %mulalteredBB
  %800 = sub i32 %799, -1295157581
  %_214 = sub i32 0, %mulalteredBB
  %801 = add i32 %800, -1942556346
  %802 = add i32 %801, %mul42alteredBB
  %803 = sub i32 %802, -1942556346
  %gen215 = add i32 %800, %mul42alteredBB
  %_216 = shl i32 %mulalteredBB, %mul42alteredBB
  %804 = sub i32 0, %mulalteredBB
  %805 = sub i32 0, %mul42alteredBB
  %806 = add i32 %804, %805
  %807 = sub i32 0, %806
  %add43alteredBB = add nsw i32 %mulalteredBB, %mul42alteredBB
  %808 = load i32, i32* %i, align 4
  %idxprom44alteredBB = sext i32 %808 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom44alteredBB
  %arrayidx46alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45alteredBB, i64 0, i64 0
  %809 = load i32, i32* %arrayidx46alteredBB, align 4
  %810 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %810 to i64
  %arrayidx48alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %arrayidx49alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx48alteredBB, i64 0, i64 0
  %811 = load i32, i32* %arrayidx49alteredBB, align 4
  %812 = sub i32 %809, -271143284
  %813 = sub i32 %812, %811
  %814 = add i32 %813, -271143284
  %_217 = sub i32 %809, %811
  %gen218 = mul i32 %814, %811
  %_219 = shl i32 %809, %811
  %815 = sub i32 %809, 1431233207
  %816 = sub i32 %815, %811
  %817 = add i32 %816, 1431233207
  %_220 = sub i32 %809, %811
  %gen221 = mul i32 %817, %811
  %_222 = shl i32 %809, %811
  %818 = sub i32 0, %811
  %819 = add i32 %809, %818
  %sub50alteredBB = sub nsw i32 %809, %811
  %820 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %820 to i64
  %arrayidx52alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %arrayidx53alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx52alteredBB, i64 0, i64 0
  %821 = load i32, i32* %arrayidx53alteredBB, align 4
  %822 = load i32, i32* %j, align 4
  %idxprom54alteredBB = sext i32 %822 to i64
  %arrayidx55alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom54alteredBB
  %arrayidx56alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx55alteredBB, i64 0, i64 0
  %823 = load i32, i32* %arrayidx56alteredBB, align 4
  %824 = sub i32 0, %823
  %825 = add i32 %821, %824
  %_223 = sub i32 %821, %823
  %gen224 = mul i32 %825, %823
  %_225 = shl i32 %821, %823
  %826 = sub i32 0, -1212615747
  %827 = sub i32 %826, %821
  %828 = add i32 %827, -1212615747
  %_226 = sub i32 0, %821
  %829 = sub i32 %828, -1378919668
  %830 = add i32 %829, %823
  %831 = add i32 %830, -1378919668
  %gen227 = add i32 %828, %823
  %832 = add i32 %821, 1752838780
  %833 = sub i32 %832, %823
  %834 = sub i32 %833, 1752838780
  %sub57alteredBB = sub nsw i32 %821, %823
  %835 = sub i32 0, %819
  %836 = add i32 0, %835
  %_228 = sub i32 0, %819
  %837 = sub i32 0, %836
  %838 = sub i32 0, %834
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen229 = add i32 %836, %834
  %_230 = shl i32 %819, %834
  %mul58alteredBB = mul nsw i32 %819, %834
  %841 = add i32 0, -389448767
  %842 = sub i32 %841, %807
  %843 = sub i32 %842, -389448767
  %_231 = sub i32 0, %807
  %844 = sub i32 %843, 1488994469
  %845 = add i32 %844, %mul58alteredBB
  %846 = add i32 %845, 1488994469
  %gen232 = add i32 %843, %mul58alteredBB
  %_233 = shl i32 %807, %mul58alteredBB
  %847 = add i32 %807, -728189640
  %848 = add i32 %847, %mul58alteredBB
  %849 = sub i32 %848, -728189640
  %add59alteredBB = add nsw i32 %807, %mul58alteredBB
  %convalteredBB = sitofp i32 %849 to double
  %call60alteredBB = call double @sqrt(double %convalteredBB) #3
  %850 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %850 to i64
  %arrayidx62alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom61alteredBB
  store double %call60alteredBB, double* %arrayidx62alteredBB, align 8
  %851 = load i32, i32* %i, align 4
  %852 = load i32, i32* %k, align 4
  %idxprom63alteredBB = sext i32 %852 to i64
  %arrayidx64alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom63alteredBB
  store i32 %851, i32* %arrayidx64alteredBB, align 4
  %853 = load i32, i32* %j, align 4
  %854 = load i32, i32* %k, align 4
  %idxprom65alteredBB = sext i32 %854 to i64
  %arrayidx66alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom65alteredBB
  store i32 %853, i32* %arrayidx66alteredBB, align 4
  %855 = load i32, i32* %k, align 4
  %856 = sub i32 %855, -1172492742
  %857 = add i32 %856, 1
  %858 = add i32 %857, -1172492742
  %inc67alteredBB = add nsw i32 %855, 1
  store i32 %858, i32* %k, align 4
  store i32 723291297, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 1989969326, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -284321239, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %860 = load i32, i32* %n, align 4
  %861 = load i32, i32* %n, align 4
  %_246 = shl i32 %861, 1
  %_247 = shl i32 %861, 1
  %_248 = shl i32 %861, 1
  %_249 = shl i32 %861, 1
  %_250 = shl i32 %861, 1
  %862 = sub i32 %861, -682533640
  %863 = sub i32 %862, 1
  %864 = add i32 %863, -682533640
  %sub75alteredBB = sub nsw i32 %861, 1
  %865 = sub i32 0, -316411093
  %866 = sub i32 %865, %860
  %867 = add i32 %866, -316411093
  %_251 = sub i32 0, %860
  %868 = sub i32 0, %864
  %869 = sub i32 %867, %868
  %gen252 = add i32 %867, %864
  %870 = sub i32 0, %864
  %871 = add i32 %860, %870
  %_253 = sub i32 %860, %864
  %gen254 = mul i32 %871, %864
  %mul76alteredBB = mul nsw i32 %860, %864
  %872 = add i32 %mul76alteredBB, -1936737280
  %873 = sub i32 %872, 2
  %874 = sub i32 %873, -1936737280
  %_255 = sub i32 %mul76alteredBB, 2
  %gen256 = mul i32 %874, 2
  %875 = sub i32 %mul76alteredBB, 2032570196
  %876 = sub i32 %875, 2
  %877 = add i32 %876, 2032570196
  %_257 = sub i32 %mul76alteredBB, 2
  %gen258 = mul i32 %877, 2
  %_259 = shl i32 %mul76alteredBB, 2
  %878 = sub i32 0, %mul76alteredBB
  %879 = add i32 0, %878
  %_260 = sub i32 0, %mul76alteredBB
  %880 = sub i32 0, 2
  %881 = sub i32 %879, %880
  %gen261 = add i32 %879, 2
  %882 = add i32 %mul76alteredBB, 584085909
  %883 = sub i32 %882, 2
  %884 = sub i32 %883, 584085909
  %_262 = sub i32 %mul76alteredBB, 2
  %gen263 = mul i32 %884, 2
  %885 = sub i32 %mul76alteredBB, 98775886
  %886 = sub i32 %885, 2
  %887 = add i32 %886, 98775886
  %_264 = sub i32 %mul76alteredBB, 2
  %gen265 = mul i32 %887, 2
  %divalteredBB = sdiv i32 %mul76alteredBB, 2
  %cmp77alteredBB = icmp slt i32 %859, %divalteredBB
  store i32 1706896789, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %888 = load i32, i32* %j, align 4
  %cmp84alteredBB = icmp sge i32 %888, 0
  store i32 1355767371, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %889 = load i32, i32* %j, align 4
  %idxprom91alteredBB = sext i32 %889 to i64
  %arrayidx92alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom91alteredBB
  %890 = load double, double* %arrayidx92alteredBB, align 8
  %891 = load i32, i32* %j, align 4
  %892 = add i32 %891, -2126871113
  %893 = sub i32 %892, 1
  %894 = sub i32 %893, -2126871113
  %_274 = sub i32 %891, 1
  %gen275 = mul i32 %894, 1
  %_276 = shl i32 %891, 1
  %_277 = shl i32 %891, 1
  %_278 = shl i32 %891, 1
  %895 = sub i32 0, 1
  %896 = sub i32 %891, %895
  %add93alteredBB = add nsw i32 %891, 1
  %idxprom94alteredBB = sext i32 %896 to i64
  %arrayidx95alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom94alteredBB
  store double %890, double* %arrayidx95alteredBB, align 8
  %897 = load double, double* %tmp, align 8
  %898 = load i32, i32* %j, align 4
  %idxprom96alteredBB = sext i32 %898 to i64
  %arrayidx97alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom96alteredBB
  store double %897, double* %arrayidx97alteredBB, align 8
  %899 = load i32, i32* %j, align 4
  %idxprom98alteredBB = sext i32 %899 to i64
  %arrayidx99alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom98alteredBB
  %900 = load i32, i32* %arrayidx99alteredBB, align 4
  store i32 %900, i32* %r, align 4
  %901 = load i32, i32* %j, align 4
  %_279 = shl i32 %901, 1
  %902 = add i32 %901, 1933853699
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 1933853699
  %_280 = sub i32 %901, 1
  %gen281 = mul i32 %904, 1
  %905 = sub i32 %901, 741375722
  %906 = sub i32 %905, 1
  %907 = add i32 %906, 741375722
  %_282 = sub i32 %901, 1
  %gen283 = mul i32 %907, 1
  %_284 = shl i32 %901, 1
  %908 = sub i32 0, -553321876
  %909 = sub i32 %908, %901
  %910 = add i32 %909, -553321876
  %_285 = sub i32 0, %901
  %911 = sub i32 0, 1
  %912 = sub i32 %910, %911
  %gen286 = add i32 %910, 1
  %913 = add i32 %901, -521206217
  %914 = sub i32 %913, 1
  %915 = sub i32 %914, -521206217
  %_287 = sub i32 %901, 1
  %gen288 = mul i32 %915, 1
  %916 = sub i32 0, %901
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %919 = sub i32 0, %918
  %add100alteredBB = add nsw i32 %901, 1
  %idxprom101alteredBB = sext i32 %919 to i64
  %arrayidx102alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom101alteredBB
  %920 = load i32, i32* %arrayidx102alteredBB, align 4
  %921 = load i32, i32* %j, align 4
  %idxprom103alteredBB = sext i32 %921 to i64
  %arrayidx104alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom103alteredBB
  store i32 %920, i32* %arrayidx104alteredBB, align 4
  %922 = load i32, i32* %r, align 4
  %923 = load i32, i32* %j, align 4
  %924 = sub i32 %923, 1873056666
  %925 = sub i32 %924, 1
  %926 = add i32 %925, 1873056666
  %_289 = sub i32 %923, 1
  %gen290 = mul i32 %926, 1
  %927 = sub i32 0, 1
  %928 = sub i32 %923, %927
  %add105alteredBB = add nsw i32 %923, 1
  %idxprom106alteredBB = sext i32 %928 to i64
  %arrayidx107alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom106alteredBB
  store i32 %922, i32* %arrayidx107alteredBB, align 4
  %929 = load i32, i32* %j, align 4
  %idxprom108alteredBB = sext i32 %929 to i64
  %arrayidx109alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom108alteredBB
  %930 = load i32, i32* %arrayidx109alteredBB, align 4
  store i32 %930, i32* %r, align 4
  %931 = load i32, i32* %j, align 4
  %932 = add i32 %931, 919833156
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 919833156
  %_291 = sub i32 %931, 1
  %gen292 = mul i32 %934, 1
  %_293 = shl i32 %931, 1
  %935 = sub i32 0, %931
  %936 = add i32 0, %935
  %_294 = sub i32 0, %931
  %937 = sub i32 0, 1
  %938 = sub i32 %936, %937
  %gen295 = add i32 %936, 1
  %_296 = shl i32 %931, 1
  %939 = sub i32 0, 263544357
  %940 = sub i32 %939, %931
  %941 = add i32 %940, 263544357
  %_297 = sub i32 0, %931
  %942 = sub i32 0, 1
  %943 = sub i32 %941, %942
  %gen298 = add i32 %941, 1
  %_299 = shl i32 %931, 1
  %_300 = shl i32 %931, 1
  %_301 = shl i32 %931, 1
  %944 = sub i32 0, 1
  %945 = sub i32 %931, %944
  %add110alteredBB = add nsw i32 %931, 1
  %idxprom111alteredBB = sext i32 %945 to i64
  %arrayidx112alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom111alteredBB
  %946 = load i32, i32* %arrayidx112alteredBB, align 4
  %947 = load i32, i32* %j, align 4
  %idxprom113alteredBB = sext i32 %947 to i64
  %arrayidx114alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom113alteredBB
  store i32 %946, i32* %arrayidx114alteredBB, align 4
  %948 = load i32, i32* %r, align 4
  %949 = load i32, i32* %j, align 4
  %950 = add i32 %949, -568151818
  %951 = sub i32 %950, 1
  %952 = sub i32 %951, -568151818
  %_302 = sub i32 %949, 1
  %gen303 = mul i32 %952, 1
  %953 = sub i32 0, %949
  %954 = sub i32 0, 1
  %955 = add i32 %953, %954
  %956 = sub i32 0, %955
  %add115alteredBB = add nsw i32 %949, 1
  %idxprom116alteredBB = sext i32 %956 to i64
  %arrayidx117alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom116alteredBB
  store i32 %948, i32* %arrayidx117alteredBB, align 4
  store i32 385358047, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  store i32 2130350514, i32* %switchVar
  br label %loopEnd

originalBB311alteredBB:                           ; preds = %loopEntry
  %957 = load i32, i32* %k, align 4
  %958 = load i32, i32* %n, align 4
  %959 = load i32, i32* %n, align 4
  %_312 = shl i32 %959, 1
  %960 = sub i32 0, 1162479408
  %961 = sub i32 %960, %959
  %962 = add i32 %961, 1162479408
  %_313 = sub i32 0, %959
  %963 = sub i32 0, %962
  %964 = sub i32 0, 1
  %965 = add i32 %963, %964
  %966 = sub i32 0, %965
  %gen314 = add i32 %962, 1
  %_315 = shl i32 %959, 1
  %_316 = shl i32 %959, 1
  %_317 = shl i32 %959, 1
  %967 = add i32 0, -1303241489
  %968 = sub i32 %967, %959
  %969 = sub i32 %968, -1303241489
  %_318 = sub i32 0, %959
  %970 = sub i32 %969, 1283884131
  %971 = add i32 %970, 1
  %972 = add i32 %971, 1283884131
  %gen319 = add i32 %969, 1
  %973 = sub i32 %959, -1739468770
  %974 = sub i32 %973, 1
  %975 = add i32 %974, -1739468770
  %_320 = sub i32 %959, 1
  %gen321 = mul i32 %975, 1
  %976 = add i32 %959, 1917073485
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 1917073485
  %sub127alteredBB = sub nsw i32 %959, 1
  %979 = add i32 0, 2091117053
  %980 = sub i32 %979, %958
  %981 = sub i32 %980, 2091117053
  %_322 = sub i32 0, %958
  %982 = sub i32 0, %981
  %983 = sub i32 0, %978
  %984 = add i32 %982, %983
  %985 = sub i32 0, %984
  %gen323 = add i32 %981, %978
  %986 = sub i32 %958, 2058612289
  %987 = sub i32 %986, %978
  %988 = add i32 %987, 2058612289
  %_324 = sub i32 %958, %978
  %gen325 = mul i32 %988, %978
  %_326 = shl i32 %958, %978
  %989 = add i32 %958, 943278287
  %990 = sub i32 %989, %978
  %991 = sub i32 %990, 943278287
  %_327 = sub i32 %958, %978
  %gen328 = mul i32 %991, %978
  %992 = sub i32 %958, 78109634
  %993 = sub i32 %992, %978
  %994 = add i32 %993, 78109634
  %_329 = sub i32 %958, %978
  %gen330 = mul i32 %994, %978
  %995 = sub i32 %958, 804951427
  %996 = sub i32 %995, %978
  %997 = add i32 %996, 804951427
  %_331 = sub i32 %958, %978
  %gen332 = mul i32 %997, %978
  %_333 = shl i32 %958, %978
  %mul128alteredBB = mul nsw i32 %958, %978
  %_334 = shl i32 %mul128alteredBB, 2
  %_335 = shl i32 %mul128alteredBB, 2
  %div129alteredBB = sdiv i32 %mul128alteredBB, 2
  %cmp130alteredBB = icmp slt i32 %957, %div129alteredBB
  store i32 -110782423, i32* %switchVar
  br label %loopEnd

originalBB339alteredBB:                           ; preds = %loopEntry
  %998 = load i32, i32* %k, align 4
  %idxprom133alteredBB = sext i32 %998 to i64
  %arrayidx134alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom133alteredBB
  %999 = load i32, i32* %arrayidx134alteredBB, align 4
  %idxprom135alteredBB = sext i32 %999 to i64
  %arrayidx136alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom135alteredBB
  %arrayidx137alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx136alteredBB, i64 0, i64 0
  %1000 = load i32, i32* %arrayidx137alteredBB, align 4
  %1001 = load i32, i32* %k, align 4
  %idxprom138alteredBB = sext i32 %1001 to i64
  %arrayidx139alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom138alteredBB
  %1002 = load i32, i32* %arrayidx139alteredBB, align 4
  %idxprom140alteredBB = sext i32 %1002 to i64
  %arrayidx141alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom140alteredBB
  %arrayidx142alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx141alteredBB, i64 0, i64 1
  %1003 = load i32, i32* %arrayidx142alteredBB, align 4
  %1004 = load i32, i32* %k, align 4
  %idxprom143alteredBB = sext i32 %1004 to i64
  %arrayidx144alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %c, i64 0, i64 %idxprom143alteredBB
  %1005 = load i32, i32* %arrayidx144alteredBB, align 4
  %idxprom145alteredBB = sext i32 %1005 to i64
  %arrayidx146alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom145alteredBB
  %arrayidx147alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx146alteredBB, i64 0, i64 2
  %1006 = load i32, i32* %arrayidx147alteredBB, align 4
  %1007 = load i32, i32* %k, align 4
  %idxprom148alteredBB = sext i32 %1007 to i64
  %arrayidx149alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom148alteredBB
  %1008 = load i32, i32* %arrayidx149alteredBB, align 4
  %idxprom150alteredBB = sext i32 %1008 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx151alteredBB, i64 0, i64 0
  %1009 = load i32, i32* %arrayidx152alteredBB, align 4
  %1010 = load i32, i32* %k, align 4
  %idxprom153alteredBB = sext i32 %1010 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom153alteredBB
  %1011 = load i32, i32* %arrayidx154alteredBB, align 4
  %idxprom155alteredBB = sext i32 %1011 to i64
  %arrayidx156alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom155alteredBB
  %arrayidx157alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx156alteredBB, i64 0, i64 1
  %1012 = load i32, i32* %arrayidx157alteredBB, align 4
  %1013 = load i32, i32* %k, align 4
  %idxprom158alteredBB = sext i32 %1013 to i64
  %arrayidx159alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom158alteredBB
  %1014 = load i32, i32* %arrayidx159alteredBB, align 4
  %idxprom160alteredBB = sext i32 %1014 to i64
  %arrayidx161alteredBB = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom160alteredBB
  %arrayidx162alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx161alteredBB, i64 0, i64 2
  %1015 = load i32, i32* %arrayidx162alteredBB, align 4
  %1016 = load i32, i32* %k, align 4
  %idxprom163alteredBB = sext i32 %1016 to i64
  %arrayidx164alteredBB = getelementptr inbounds [45 x double], [45 x double]* %b, i64 0, i64 %idxprom163alteredBB
  %1017 = load double, double* %arrayidx164alteredBB, align 8
  %call165alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.2, i32 0, i32 0), i32 %1000, i32 %1003, i32 %1006, i32 %1009, i32 %1012, i32 %1015, double %1017)
  store i32 1526415865, i32* %switchVar
  br label %loopEnd

originalBB343alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %k, align 4
  %_344 = shl i32 %1018, 1
  %_345 = shl i32 %1018, 1
  %_346 = shl i32 %1018, 1
  %1019 = sub i32 0, 1
  %1020 = sub i32 %1018, %1019
  %inc167alteredBB = add nsw i32 %1018, 1
  store i32 %1020, i32* %k, align 4
  store i32 -89804334, i32* %switchVar
  br label %loopEnd

originalBB350alteredBB:                           ; preds = %loopEntry
  store i32 -649279429, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB350alteredBB, %originalBB343alteredBB, %originalBB339alteredBB, %originalBB311alteredBB, %originalBB307alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB245alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB169alteredBB, %originalBBalteredBB, %originalBB350, %for.end168, %originalBBpart2348, %originalBB343, %for.inc166, %originalBBpart2341, %originalBB339, %for.body132, %originalBBpart2337, %originalBB311, %for.cond126, %for.end125, %for.inc123, %originalBBpart2309, %originalBB307, %for.end122, %for.inc121, %if.end, %if.else, %originalBBpart2305, %originalBB273, %if.then, %for.body86, %originalBBpart2271, %originalBB269, %for.cond83, %for.body79, %originalBBpart2267, %originalBB245, %for.cond74, %originalBBpart2243, %originalBB241, %for.end73, %for.inc71, %originalBBpart2239, %originalBB237, %for.end70, %for.inc68, %originalBBpart2235, %originalBB169, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
