; ModuleID = 'source-C-CXX/63/3364.c'
source_filename = "source-C-CXX/63/3364.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.POINT = type { i32, i32, i32 }
%struct.DIST = type { i32, i32, double }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp72.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %td = alloca double, align 8
  %point = alloca [20 x %struct.POINT], align 16
  %dists = alloca [200 x %struct.DIST], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 583341173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar229 = load i32, i32* %switchVar
  switch i32 %switchVar229, label %switchDefault [
    i32 583341173, label %for.cond
    i32 -485588662, label %for.body
    i32 1276310583, label %for.inc
    i32 -1609839108, label %for.end
    i32 420138565, label %for.cond6
    i32 -603968657, label %for.body8
    i32 1902376334, label %originalBB
    i32 -1388457436, label %originalBBpart2
    i32 -2026512704, label %for.cond9
    i32 -1889364780, label %for.body11
    i32 111510671, label %for.inc65
    i32 808189463, label %for.end67
    i32 872646490, label %originalBB184
    i32 -2099022189, label %originalBBpart2186
    i32 -516252994, label %for.inc68
    i32 -1011117008, label %originalBB188
    i32 1844616108, label %originalBBpart2192
    i32 -2064317131, label %for.end70
    i32 -1312086609, label %for.cond71
    i32 -729654171, label %originalBB194
    i32 1929055096, label %originalBBpart2196
    i32 -757758125, label %for.body74
    i32 2019105186, label %originalBB198
    i32 933795385, label %originalBBpart2202
    i32 -384610764, label %for.cond76
    i32 -1199764616, label %for.body79
    i32 106064174, label %originalBB204
    i32 -1419614249, label %originalBBpart2213
    i32 -1840184489, label %if.then
    i32 199635269, label %if.end
    i32 -836871583, label %for.inc131
    i32 215154003, label %for.end132
    i32 -591857238, label %for.inc133
    i32 1699384820, label %for.end135
    i32 -621076792, label %originalBB215
    i32 -2028343655, label %originalBBpart2217
    i32 315804300, label %for.cond136
    i32 -508347664, label %for.body139
    i32 -1792940788, label %originalBB219
    i32 -35365032, label %originalBBpart2221
    i32 896439889, label %for.inc180
    i32 1955426732, label %originalBB223
    i32 -95126024, label %originalBBpart2227
    i32 -409996312, label %for.end182
    i32 1529321580, label %originalBBalteredBB
    i32 1168854756, label %originalBB184alteredBB
    i32 -1724586028, label %originalBB188alteredBB
    i32 -1107390096, label %originalBB194alteredBB
    i32 -1585260661, label %originalBB198alteredBB
    i32 776070054, label %originalBB204alteredBB
    i32 -300172780, label %originalBB215alteredBB
    i32 -901737618, label %originalBB219alteredBB
    i32 -43363324, label %originalBB223alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -485588662, i32 -1609839108
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom
  %x = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom1
  %y = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx2, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %5 to i64
  %arrayidx4 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom3
  %z = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx4, i32 0, i32 2
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y, i32* %z)
  store i32 1276310583, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 583341173, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 420138565, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %11, %12
  %13 = select i1 %cmp7, i32 -603968657, i32 -2064317131
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
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 false, true
  %26 = and i1 %23, false
  %27 = and i1 %21, %25
  %28 = and i1 %24, false
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 false, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 1902376334, i32 1529321580
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = add i32 %40, 1368065594
  %42 = add i32 %41, 1
  %43 = sub i32 %42, 1368065594
  %add = add nsw i32 %40, 1
  store i32 %43, i32* %j, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1318582075
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1318582075
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1388457436, i32 1529321580
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2026512704, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %71, %72
  %73 = select i1 %cmp10, i32 -1889364780, i32 808189463
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom12
  %a = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx13, i32 0, i32 0
  store i32 %74, i32* %a, align 16
  %76 = load i32, i32* %j, align 4
  %77 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom14
  %b = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx15, i32 0, i32 1
  store i32 %76, i32* %b, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom16
  %x18 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx17, i32 0, i32 0
  %79 = load i32, i32* %x18, align 4
  %80 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %80 to i64
  %arrayidx20 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom19
  %x21 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx20, i32 0, i32 0
  %81 = load i32, i32* %x21, align 4
  %82 = add i32 %79, -1140659563
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, -1140659563
  %sub = sub nsw i32 %79, %81
  %85 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %85 to i64
  %arrayidx23 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom22
  %x24 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx23, i32 0, i32 0
  %86 = load i32, i32* %x24, align 4
  %87 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom25
  %x27 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx26, i32 0, i32 0
  %88 = load i32, i32* %x27, align 4
  %89 = add i32 %86, 571506447
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, 571506447
  %sub28 = sub nsw i32 %86, %88
  %mul = mul nsw i32 %84, %91
  %92 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %92 to i64
  %arrayidx30 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom29
  %y31 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx30, i32 0, i32 1
  %93 = load i32, i32* %y31, align 4
  %94 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %94 to i64
  %arrayidx33 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom32
  %y34 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx33, i32 0, i32 1
  %95 = load i32, i32* %y34, align 4
  %96 = sub i32 %93, 1071248278
  %97 = sub i32 %96, %95
  %98 = add i32 %97, 1071248278
  %sub35 = sub nsw i32 %93, %95
  %99 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %99 to i64
  %arrayidx37 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom36
  %y38 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx37, i32 0, i32 1
  %100 = load i32, i32* %y38, align 4
  %101 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %101 to i64
  %arrayidx40 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom39
  %y41 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx40, i32 0, i32 1
  %102 = load i32, i32* %y41, align 4
  %103 = sub i32 0, %102
  %104 = add i32 %100, %103
  %sub42 = sub nsw i32 %100, %102
  %mul43 = mul nsw i32 %98, %104
  %105 = sub i32 0, %mul
  %106 = sub i32 0, %mul43
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %add44 = add nsw i32 %mul, %mul43
  %109 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %109 to i64
  %arrayidx46 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom45
  %z47 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx46, i32 0, i32 2
  %110 = load i32, i32* %z47, align 4
  %111 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %111 to i64
  %arrayidx49 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom48
  %z50 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx49, i32 0, i32 2
  %112 = load i32, i32* %z50, align 4
  %113 = add i32 %110, 1855018923
  %114 = sub i32 %113, %112
  %115 = sub i32 %114, 1855018923
  %sub51 = sub nsw i32 %110, %112
  %116 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %116 to i64
  %arrayidx53 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom52
  %z54 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx53, i32 0, i32 2
  %117 = load i32, i32* %z54, align 4
  %118 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %118 to i64
  %arrayidx56 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom55
  %z57 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx56, i32 0, i32 2
  %119 = load i32, i32* %z57, align 4
  %120 = sub i32 %117, -112062817
  %121 = sub i32 %120, %119
  %122 = add i32 %121, -112062817
  %sub58 = sub nsw i32 %117, %119
  %mul59 = mul nsw i32 %115, %122
  %123 = sub i32 0, %mul59
  %124 = sub i32 %108, %123
  %add60 = add nsw i32 %108, %mul59
  %conv = sitofp i32 %124 to double
  %call61 = call double @sqrt(double %conv) #3
  %125 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %125 to i64
  %arrayidx63 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom62
  %dis = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx63, i32 0, i32 2
  store double %call61, double* %dis, align 8
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc64 = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  store i32 111510671, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = sub i32 %129, 128481784
  %131 = add i32 %130, 1
  %132 = add i32 %131, 128481784
  %inc66 = add nsw i32 %129, 1
  store i32 %132, i32* %j, align 4
  store i32 -2026512704, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 872646490, i32 1168854756
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, -1071099064
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, -1071099064
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2099022189, i32 1168854756
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -516252994, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1664895561
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1664895561
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
  %188 = select i1 %186, i32 -1011117008, i32 -1724586028
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc69 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 %192, 1372646908
  %195 = sub i32 %194, 1
  %196 = add i32 %195, 1372646908
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 false, true
  %205 = and i1 %202, false
  %206 = and i1 %200, %204
  %207 = and i1 %203, false
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 false, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1844616108, i32 -1724586028
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 420138565, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1312086609, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -1284900084
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -1284900084
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -729654171, i32 -1107390096
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %247 = load i32, i32* %k, align 4
  %cmp72 = icmp slt i32 %246, %247
  store i1 %cmp72, i1* %cmp72.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 1440288281
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 1440288281
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1929055096, i32 -1107390096
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %263 = select i1 %cmp72.reload, i32 -757758125, i32 1699384820
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -1590816305
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -1590816305
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
  %290 = select i1 %288, i32 2019105186, i32 -1585260661
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %292 = add i32 %291, 1697257235
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 1697257235
  %sub75 = sub nsw i32 %291, 1
  store i32 %294, i32* %j, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -1170442226
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -1170442226
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 933795385, i32 -1585260661
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -384610764, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %310 = load i32, i32* %j, align 4
  %311 = load i32, i32* %i, align 4
  %cmp77 = icmp sgt i32 %310, %311
  %312 = select i1 %cmp77, i32 -1199764616, i32 215154003
  store i32 %312, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 106064174, i32 776070054
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB204:                                    ; preds = %loopEntry
  %327 = load i32, i32* %j, align 4
  %idxprom80 = sext i32 %327 to i64
  %arrayidx81 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom80
  %dis82 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx81, i32 0, i32 2
  %328 = load double, double* %dis82, align 8
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, -1332278110
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -1332278110
  %sub83 = sub nsw i32 %329, 1
  %idxprom84 = sext i32 %332 to i64
  %arrayidx85 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom84
  %dis86 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx85, i32 0, i32 2
  %333 = load double, double* %dis86, align 8
  %cmp87 = fcmp ogt double %328, %333
  store i1 %cmp87, i1* %cmp87.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  %347 = select i1 %345, i32 -1419614249, i32 776070054
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2213:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %348 = select i1 %cmp87.reload, i32 -1840184489, i32 199635269
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %349 = load i32, i32* %j, align 4
  %idxprom89 = sext i32 %349 to i64
  %arrayidx90 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom89
  %a91 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx90, i32 0, i32 0
  %350 = load i32, i32* %a91, align 16
  store i32 %350, i32* %t, align 4
  %351 = load i32, i32* %j, align 4
  %352 = sub i32 0, 1
  %353 = add i32 %351, %352
  %sub92 = sub nsw i32 %351, 1
  %idxprom93 = sext i32 %353 to i64
  %arrayidx94 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom93
  %a95 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx94, i32 0, i32 0
  %354 = load i32, i32* %a95, align 16
  %355 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %355 to i64
  %arrayidx97 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom96
  %a98 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx97, i32 0, i32 0
  store i32 %354, i32* %a98, align 16
  %356 = load i32, i32* %t, align 4
  %357 = load i32, i32* %j, align 4
  %358 = sub i32 %357, 1910355475
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1910355475
  %sub99 = sub nsw i32 %357, 1
  %idxprom100 = sext i32 %360 to i64
  %arrayidx101 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom100
  %a102 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx101, i32 0, i32 0
  store i32 %356, i32* %a102, align 16
  %361 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %361 to i64
  %arrayidx104 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom103
  %b105 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx104, i32 0, i32 1
  %362 = load i32, i32* %b105, align 4
  store i32 %362, i32* %t, align 4
  %363 = load i32, i32* %j, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %sub106 = sub nsw i32 %363, 1
  %idxprom107 = sext i32 %365 to i64
  %arrayidx108 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom107
  %b109 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx108, i32 0, i32 1
  %366 = load i32, i32* %b109, align 4
  %367 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %367 to i64
  %arrayidx111 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom110
  %b112 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx111, i32 0, i32 1
  store i32 %366, i32* %b112, align 4
  %368 = load i32, i32* %t, align 4
  %369 = load i32, i32* %j, align 4
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %sub113 = sub nsw i32 %369, 1
  %idxprom114 = sext i32 %371 to i64
  %arrayidx115 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom114
  %b116 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx115, i32 0, i32 1
  store i32 %368, i32* %b116, align 4
  %372 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %372 to i64
  %arrayidx118 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom117
  %dis119 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx118, i32 0, i32 2
  %373 = load double, double* %dis119, align 8
  store double %373, double* %td, align 8
  %374 = load i32, i32* %j, align 4
  %375 = add i32 %374, 676404615
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 676404615
  %sub120 = sub nsw i32 %374, 1
  %idxprom121 = sext i32 %377 to i64
  %arrayidx122 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom121
  %dis123 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx122, i32 0, i32 2
  %378 = load double, double* %dis123, align 8
  %379 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %379 to i64
  %arrayidx125 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom124
  %dis126 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx125, i32 0, i32 2
  store double %378, double* %dis126, align 8
  %380 = load double, double* %td, align 8
  %381 = load i32, i32* %j, align 4
  %382 = add i32 %381, -1324319187
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -1324319187
  %sub127 = sub nsw i32 %381, 1
  %idxprom128 = sext i32 %384 to i64
  %arrayidx129 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom128
  %dis130 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx129, i32 0, i32 2
  store double %380, double* %dis130, align 8
  store i32 199635269, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -836871583, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %385 = load i32, i32* %j, align 4
  %386 = add i32 %385, 341741127
  %387 = add i32 %386, -1
  %388 = sub i32 %387, 341741127
  %dec = add nsw i32 %385, -1
  store i32 %388, i32* %j, align 4
  store i32 -384610764, i32* %switchVar
  br label %loopEnd

for.end132:                                       ; preds = %loopEntry
  store i32 -591857238, i32* %switchVar
  br label %loopEnd

for.inc133:                                       ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, 1
  %391 = sub i32 %389, %390
  %inc134 = add nsw i32 %389, 1
  store i32 %391, i32* %i, align 4
  store i32 -1312086609, i32* %switchVar
  br label %loopEnd

for.end135:                                       ; preds = %loopEntry
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
  %405 = select i1 %403, i32 -621076792, i32 -300172780
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB215:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = add i32 %406, 282467807
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 282467807
  %411 = sub i32 %406, 1
  %412 = mul i32 %406, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %407, 10
  %416 = xor i1 %414, true
  %417 = xor i1 %415, true
  %418 = xor i1 true, true
  %419 = and i1 %416, true
  %420 = and i1 %414, %418
  %421 = and i1 %417, true
  %422 = and i1 %415, %418
  %423 = or i1 %419, %420
  %424 = or i1 %421, %422
  %425 = xor i1 %423, %424
  %426 = or i1 %416, %417
  %427 = xor i1 %426, true
  %428 = or i1 true, %418
  %429 = and i1 %427, %428
  %430 = or i1 %425, %429
  %431 = or i1 %414, %415
  %432 = select i1 %430, i32 -2028343655, i32 -300172780
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2217:                               ; preds = %loopEntry
  store i32 315804300, i32* %switchVar
  br label %loopEnd

for.cond136:                                      ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %k, align 4
  %cmp137 = icmp slt i32 %433, %434
  %435 = select i1 %cmp137, i32 -508347664, i32 -409996312
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body139:                                      ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, 1541418376
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, 1541418376
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = and i1 %444, %445
  %447 = xor i1 %444, %445
  %448 = or i1 %446, %447
  %449 = or i1 %444, %445
  %450 = select i1 %448, i32 -1792940788, i32 -901737618
  store i32 %450, i32* %switchVar
  br label %loopEnd

originalBB219:                                    ; preds = %loopEntry
  %451 = load i32, i32* %i, align 4
  %idxprom140 = sext i32 %451 to i64
  %arrayidx141 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom140
  %a142 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx141, i32 0, i32 0
  %452 = load i32, i32* %a142, align 16
  %idxprom143 = sext i32 %452 to i64
  %arrayidx144 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom143
  %x145 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx144, i32 0, i32 0
  %453 = load i32, i32* %x145, align 4
  %454 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %454 to i64
  %arrayidx147 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom146
  %a148 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx147, i32 0, i32 0
  %455 = load i32, i32* %a148, align 16
  %idxprom149 = sext i32 %455 to i64
  %arrayidx150 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom149
  %y151 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx150, i32 0, i32 1
  %456 = load i32, i32* %y151, align 4
  %457 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %457 to i64
  %arrayidx153 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom152
  %a154 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx153, i32 0, i32 0
  %458 = load i32, i32* %a154, align 16
  %idxprom155 = sext i32 %458 to i64
  %arrayidx156 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom155
  %z157 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx156, i32 0, i32 2
  %459 = load i32, i32* %z157, align 4
  %460 = load i32, i32* %i, align 4
  %idxprom158 = sext i32 %460 to i64
  %arrayidx159 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom158
  %b160 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx159, i32 0, i32 1
  %461 = load i32, i32* %b160, align 4
  %idxprom161 = sext i32 %461 to i64
  %arrayidx162 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom161
  %x163 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx162, i32 0, i32 0
  %462 = load i32, i32* %x163, align 4
  %463 = load i32, i32* %i, align 4
  %idxprom164 = sext i32 %463 to i64
  %arrayidx165 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom164
  %b166 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx165, i32 0, i32 1
  %464 = load i32, i32* %b166, align 4
  %idxprom167 = sext i32 %464 to i64
  %arrayidx168 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom167
  %y169 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx168, i32 0, i32 1
  %465 = load i32, i32* %y169, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom170 = sext i32 %466 to i64
  %arrayidx171 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom170
  %b172 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx171, i32 0, i32 1
  %467 = load i32, i32* %b172, align 4
  %idxprom173 = sext i32 %467 to i64
  %arrayidx174 = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom173
  %z175 = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx174, i32 0, i32 2
  %468 = load i32, i32* %z175, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %469 to i64
  %arrayidx177 = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom176
  %dis178 = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx177, i32 0, i32 2
  %470 = load double, double* %dis178, align 8
  %call179 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %453, i32 %456, i32 %459, i32 %462, i32 %465, i32 %468, double %470)
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, -1831446052
  %474 = sub i32 %473, 1
  %475 = add i32 %474, -1831446052
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -35365032, i32 -901737618
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2221:                               ; preds = %loopEntry
  store i32 896439889, i32* %switchVar
  br label %loopEnd

for.inc180:                                       ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = add i32 %486, 1603358992
  %489 = sub i32 %488, 1
  %490 = sub i32 %489, 1603358992
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = xor i1 %494, true
  %497 = xor i1 %495, true
  %498 = xor i1 false, true
  %499 = and i1 %496, false
  %500 = and i1 %494, %498
  %501 = and i1 %497, false
  %502 = and i1 %495, %498
  %503 = or i1 %499, %500
  %504 = or i1 %501, %502
  %505 = xor i1 %503, %504
  %506 = or i1 %496, %497
  %507 = xor i1 %506, true
  %508 = or i1 false, %498
  %509 = and i1 %507, %508
  %510 = or i1 %505, %509
  %511 = or i1 %494, %495
  %512 = select i1 %510, i32 1955426732, i32 -43363324
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBB223:                                    ; preds = %loopEntry
  %513 = load i32, i32* %i, align 4
  %514 = sub i32 0, %513
  %515 = sub i32 0, 1
  %516 = add i32 %514, %515
  %517 = sub i32 0, %516
  %inc181 = add nsw i32 %513, 1
  store i32 %517, i32* %i, align 4
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, -1933498295
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, -1933498295
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 -95126024, i32 -43363324
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  store i32 315804300, i32* %switchVar
  br label %loopEnd

for.end182:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %533 = load i32, i32* %i, align 4
  %_ = shl i32 %533, 1
  %_183 = shl i32 %533, 1
  %534 = sub i32 %533, 2089915203
  %535 = add i32 %534, 1
  %536 = add i32 %535, 2089915203
  %addalteredBB = add nsw i32 %533, 1
  store i32 %536, i32* %j, align 4
  store i32 1902376334, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 872646490, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %537 = load i32, i32* %i, align 4
  %538 = sub i32 %537, -1765588600
  %539 = sub i32 %538, 1
  %540 = add i32 %539, -1765588600
  %_189 = sub i32 %537, 1
  %gen = mul i32 %540, 1
  %_190 = shl i32 %537, 1
  %541 = sub i32 0, %537
  %542 = sub i32 0, 1
  %543 = add i32 %541, %542
  %544 = sub i32 0, %543
  %inc69alteredBB = add nsw i32 %537, 1
  store i32 %544, i32* %i, align 4
  store i32 -1011117008, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %546 = load i32, i32* %k, align 4
  %cmp72alteredBB = icmp slt i32 %545, %546
  store i32 -729654171, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %547 = load i32, i32* %k, align 4
  %548 = add i32 %547, 1971857097
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 1971857097
  %_199 = sub i32 %547, 1
  %gen200 = mul i32 %550, 1
  %551 = sub i32 0, 1
  %552 = add i32 %547, %551
  %sub75alteredBB = sub nsw i32 %547, 1
  store i32 %552, i32* %j, align 4
  store i32 2019105186, i32* %switchVar
  br label %loopEnd

originalBB204alteredBB:                           ; preds = %loopEntry
  %553 = load i32, i32* %j, align 4
  %idxprom80alteredBB = sext i32 %553 to i64
  %arrayidx81alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom80alteredBB
  %dis82alteredBB = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx81alteredBB, i32 0, i32 2
  %554 = load double, double* %dis82alteredBB, align 8
  %555 = load i32, i32* %j, align 4
  %556 = add i32 %555, 1973705890
  %557 = sub i32 %556, 1
  %558 = sub i32 %557, 1973705890
  %_205 = sub i32 %555, 1
  %gen206 = mul i32 %558, 1
  %559 = sub i32 0, %555
  %560 = add i32 0, %559
  %_207 = sub i32 0, %555
  %561 = add i32 %560, 1759608125
  %562 = add i32 %561, 1
  %563 = sub i32 %562, 1759608125
  %gen208 = add i32 %560, 1
  %564 = add i32 %555, -1124022804
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, -1124022804
  %_209 = sub i32 %555, 1
  %gen210 = mul i32 %566, 1
  %_211 = shl i32 %555, 1
  %567 = add i32 %555, -494305403
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -494305403
  %sub83alteredBB = sub nsw i32 %555, 1
  %idxprom84alteredBB = sext i32 %569 to i64
  %arrayidx85alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom84alteredBB
  %dis86alteredBB = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx85alteredBB, i32 0, i32 2
  %570 = load double, double* %dis86alteredBB, align 8
  %cmp87alteredBB = fcmp ogt double %554, %570
  store i32 106064174, i32* %switchVar
  br label %loopEnd

originalBB215alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -621076792, i32* %switchVar
  br label %loopEnd

originalBB219alteredBB:                           ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %idxprom140alteredBB = sext i32 %571 to i64
  %arrayidx141alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom140alteredBB
  %a142alteredBB = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx141alteredBB, i32 0, i32 0
  %572 = load i32, i32* %a142alteredBB, align 16
  %idxprom143alteredBB = sext i32 %572 to i64
  %arrayidx144alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom143alteredBB
  %x145alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx144alteredBB, i32 0, i32 0
  %573 = load i32, i32* %x145alteredBB, align 4
  %574 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %574 to i64
  %arrayidx147alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom146alteredBB
  %a148alteredBB = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx147alteredBB, i32 0, i32 0
  %575 = load i32, i32* %a148alteredBB, align 16
  %idxprom149alteredBB = sext i32 %575 to i64
  %arrayidx150alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom149alteredBB
  %y151alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx150alteredBB, i32 0, i32 1
  %576 = load i32, i32* %y151alteredBB, align 4
  %577 = load i32, i32* %i, align 4
  %idxprom152alteredBB = sext i32 %577 to i64
  %arrayidx153alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom152alteredBB
  %a154alteredBB = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx153alteredBB, i32 0, i32 0
  %578 = load i32, i32* %a154alteredBB, align 16
  %idxprom155alteredBB = sext i32 %578 to i64
  %arrayidx156alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom155alteredBB
  %z157alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx156alteredBB, i32 0, i32 2
  %579 = load i32, i32* %z157alteredBB, align 4
  %580 = load i32, i32* %i, align 4
  %idxprom158alteredBB = sext i32 %580 to i64
  %arrayidx159alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom158alteredBB
  %b160alteredBB = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx159alteredBB, i32 0, i32 1
  %581 = load i32, i32* %b160alteredBB, align 4
  %idxprom161alteredBB = sext i32 %581 to i64
  %arrayidx162alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom161alteredBB
  %x163alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx162alteredBB, i32 0, i32 0
  %582 = load i32, i32* %x163alteredBB, align 4
  %583 = load i32, i32* %i, align 4
  %idxprom164alteredBB = sext i32 %583 to i64
  %arrayidx165alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom164alteredBB
  %b166alteredBB = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx165alteredBB, i32 0, i32 1
  %584 = load i32, i32* %b166alteredBB, align 4
  %idxprom167alteredBB = sext i32 %584 to i64
  %arrayidx168alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom167alteredBB
  %y169alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx168alteredBB, i32 0, i32 1
  %585 = load i32, i32* %y169alteredBB, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom170alteredBB = sext i32 %586 to i64
  %arrayidx171alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom170alteredBB
  %b172alteredBB = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx171alteredBB, i32 0, i32 1
  %587 = load i32, i32* %b172alteredBB, align 4
  %idxprom173alteredBB = sext i32 %587 to i64
  %arrayidx174alteredBB = getelementptr inbounds [20 x %struct.POINT], [20 x %struct.POINT]* %point, i64 0, i64 %idxprom173alteredBB
  %z175alteredBB = getelementptr inbounds %struct.POINT, %struct.POINT* %arrayidx174alteredBB, i32 0, i32 2
  %588 = load i32, i32* %z175alteredBB, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom176alteredBB = sext i32 %589 to i64
  %arrayidx177alteredBB = getelementptr inbounds [200 x %struct.DIST], [200 x %struct.DIST]* %dists, i64 0, i64 %idxprom176alteredBB
  %dis178alteredBB = getelementptr inbounds %struct.DIST, %struct.DIST* %arrayidx177alteredBB, i32 0, i32 2
  %590 = load double, double* %dis178alteredBB, align 8
  %call179alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %573, i32 %576, i32 %579, i32 %582, i32 %585, i32 %588, double %590)
  store i32 -1792940788, i32* %switchVar
  br label %loopEnd

originalBB223alteredBB:                           ; preds = %loopEntry
  %591 = load i32, i32* %i, align 4
  %592 = add i32 0, -2037755034
  %593 = sub i32 %592, %591
  %594 = sub i32 %593, -2037755034
  %_224 = sub i32 0, %591
  %595 = add i32 %594, -1667297587
  %596 = add i32 %595, 1
  %597 = sub i32 %596, -1667297587
  %gen225 = add i32 %594, 1
  %598 = sub i32 %591, -760294664
  %599 = add i32 %598, 1
  %600 = add i32 %599, -760294664
  %inc181alteredBB = add nsw i32 %591, 1
  store i32 %600, i32* %i, align 4
  store i32 1955426732, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB223alteredBB, %originalBB219alteredBB, %originalBB215alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBBalteredBB, %originalBBpart2227, %originalBB223, %for.inc180, %originalBBpart2221, %originalBB219, %for.body139, %for.cond136, %originalBBpart2217, %originalBB215, %for.end135, %for.inc133, %for.end132, %for.inc131, %if.end, %if.then, %originalBBpart2213, %originalBB204, %for.body79, %for.cond76, %originalBBpart2202, %originalBB198, %for.body74, %originalBBpart2196, %originalBB194, %for.cond71, %for.end70, %originalBBpart2192, %originalBB188, %for.inc68, %originalBBpart2186, %originalBB184, %for.end67, %for.inc65, %for.body11, %for.cond9, %originalBBpart2, %originalBB, %for.body8, %for.cond6, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
