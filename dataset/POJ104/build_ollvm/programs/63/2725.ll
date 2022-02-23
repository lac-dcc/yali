; ModuleID = 'source-C-CXX/63/2725.c'
source_filename = "source-C-CXX/63/2725.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.distance = type { double, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %point = alloca [10 x [4 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %dist = alloca [45 x %struct.distance], align 16
  %k = alloca i32, align 4
  %temp = alloca double, align 8
  %temp1 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 329482648, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar253 = load i32, i32* %switchVar
  switch i32 %switchVar253, label %switchDefault [
    i32 329482648, label %for.cond
    i32 -1091768654, label %for.body
    i32 -1073862755, label %for.inc
    i32 863773319, label %for.end
    i32 -2011908303, label %for.cond9
    i32 -2003518402, label %for.body11
    i32 422929406, label %originalBB
    i32 1818608935, label %originalBBpart2
    i32 -1695452878, label %for.cond12
    i32 -1998878104, label %originalBB198
    i32 141172807, label %originalBBpart2200
    i32 1459897287, label %for.body14
    i32 1389515715, label %for.inc69
    i32 -1685848258, label %for.end71
    i32 -1572090727, label %originalBB202
    i32 2062188270, label %originalBBpart2204
    i32 -1880583132, label %for.inc72
    i32 125632525, label %for.end74
    i32 659127776, label %for.cond75
    i32 2058157662, label %originalBB206
    i32 -212594575, label %originalBBpart2210
    i32 589110901, label %for.body79
    i32 -1432339242, label %originalBB212
    i32 -914513986, label %originalBBpart2214
    i32 -923899368, label %for.cond80
    i32 1169567575, label %for.body85
    i32 978059309, label %if.then
    i32 -1267010008, label %if.end
    i32 -1380053460, label %for.inc137
    i32 856721807, label %originalBB216
    i32 961476161, label %originalBBpart2229
    i32 -98166208, label %for.end139
    i32 -369571414, label %for.inc140
    i32 2064357147, label %for.end142
    i32 1281837889, label %originalBB231
    i32 1278768545, label %originalBBpart2233
    i32 396541408, label %for.cond143
    i32 574474860, label %originalBB235
    i32 -1741434118, label %originalBBpart2237
    i32 422782381, label %for.body146
    i32 -897037237, label %originalBB239
    i32 -1692592874, label %originalBBpart2241
    i32 -874478197, label %for.inc187
    i32 -841349934, label %originalBB243
    i32 1798616802, label %originalBBpart2251
    i32 287493254, label %for.end189
    i32 -174145349, label %originalBBalteredBB
    i32 149005541, label %originalBB198alteredBB
    i32 -1744891496, label %originalBB202alteredBB
    i32 1171119778, label %originalBB206alteredBB
    i32 2058275932, label %originalBB212alteredBB
    i32 -538825443, label %originalBB216alteredBB
    i32 1761361964, label %originalBB231alteredBB
    i32 2065533892, label %originalBB235alteredBB
    i32 848701809, label %originalBB239alteredBB
    i32 298652982, label %originalBB243alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1091768654, i32 863773319
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx, i64 0, i64 1
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx3, i64 0, i64 2
  %5 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %5 to i64
  %arrayidx6 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx6, i64 0, i64 3
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 -1073862755, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %inc = add nsw i32 %6, 1
  store i32 %10, i32* %i, align 4
  store i32 329482648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 -2011908303, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %13 = add i32 %12, 1612573536
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, 1612573536
  %sub = sub nsw i32 %12, 1
  %cmp10 = icmp slt i32 %11, %15
  %16 = select i1 %cmp10, i32 -2003518402, i32 125632525
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, -2001610521
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -2001610521
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 422929406, i32 -174145349
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, 245460714
  %46 = add i32 %45, 1
  %47 = add i32 %46, 245460714
  %add = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1818608935, i32 -174145349
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1695452878, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1975955146
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1975955146
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1998878104, i32 149005541
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %77 = load i32, i32* %j, align 4
  %78 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %77, %78
  store i1 %cmp13, i1* %cmp13.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 141172807, i32 149005541
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %105 = select i1 %cmp13.reload, i32 1459897287, i32 -1685848258
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx16, i64 0, i64 1
  %107 = load i32, i32* %arrayidx17, align 4
  %108 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %108 to i64
  %arrayidx19 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx19, i64 0, i64 1
  %109 = load i32, i32* %arrayidx20, align 4
  %110 = sub i32 %107, 1227044414
  %111 = sub i32 %110, %109
  %112 = add i32 %111, 1227044414
  %sub21 = sub nsw i32 %107, %109
  %113 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx23, i64 0, i64 1
  %114 = load i32, i32* %arrayidx24, align 4
  %115 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %115 to i64
  %arrayidx26 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx26, i64 0, i64 1
  %116 = load i32, i32* %arrayidx27, align 4
  %117 = add i32 %114, -221205794
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -221205794
  %sub28 = sub nsw i32 %114, %116
  %mul = mul nsw i32 %112, %119
  %120 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %120 to i64
  %arrayidx30 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx30, i64 0, i64 2
  %121 = load i32, i32* %arrayidx31, align 8
  %122 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %122 to i64
  %arrayidx33 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx33, i64 0, i64 2
  %123 = load i32, i32* %arrayidx34, align 8
  %124 = sub i32 0, %123
  %125 = add i32 %121, %124
  %sub35 = sub nsw i32 %121, %123
  %126 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %126 to i64
  %arrayidx37 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx37, i64 0, i64 2
  %127 = load i32, i32* %arrayidx38, align 8
  %128 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %128 to i64
  %arrayidx40 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx40, i64 0, i64 2
  %129 = load i32, i32* %arrayidx41, align 8
  %130 = add i32 %127, 1945603703
  %131 = sub i32 %130, %129
  %132 = sub i32 %131, 1945603703
  %sub42 = sub nsw i32 %127, %129
  %mul43 = mul nsw i32 %125, %132
  %133 = sub i32 0, %mul
  %134 = sub i32 0, %mul43
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %add44 = add nsw i32 %mul, %mul43
  %137 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %137 to i64
  %arrayidx46 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx46, i64 0, i64 3
  %138 = load i32, i32* %arrayidx47, align 4
  %139 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %139 to i64
  %arrayidx49 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx49, i64 0, i64 3
  %140 = load i32, i32* %arrayidx50, align 4
  %141 = sub i32 %138, 1109310967
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1109310967
  %sub51 = sub nsw i32 %138, %140
  %144 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx53, i64 0, i64 3
  %145 = load i32, i32* %arrayidx54, align 4
  %146 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %146 to i64
  %arrayidx56 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx56, i64 0, i64 3
  %147 = load i32, i32* %arrayidx57, align 4
  %148 = add i32 %145, 1907229924
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1907229924
  %sub58 = sub nsw i32 %145, %147
  %mul59 = mul nsw i32 %143, %150
  %151 = sub i32 0, %136
  %152 = sub i32 0, %mul59
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add60 = add nsw i32 %136, %mul59
  %conv = sitofp i32 %154 to double
  %call61 = call double @sqrt(double %conv) #3
  %155 = load i32, i32* %k, align 4
  %idxprom62 = sext i32 %155 to i64
  %arrayidx63 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom62
  %length = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx63, i32 0, i32 0
  store double %call61, double* %length, align 16
  %156 = load i32, i32* %i, align 4
  %157 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %157 to i64
  %arrayidx65 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom64
  %start = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx65, i32 0, i32 1
  store i32 %156, i32* %start, align 8
  %158 = load i32, i32* %j, align 4
  %159 = load i32, i32* %k, align 4
  %idxprom66 = sext i32 %159 to i64
  %arrayidx67 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom66
  %end = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx67, i32 0, i32 2
  store i32 %158, i32* %end, align 4
  %160 = load i32, i32* %k, align 4
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %inc68 = add nsw i32 %160, 1
  store i32 %164, i32* %k, align 4
  store i32 1389515715, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %165 = load i32, i32* %j, align 4
  %166 = sub i32 %165, -483170701
  %167 = add i32 %166, 1
  %168 = add i32 %167, -483170701
  %inc70 = add nsw i32 %165, 1
  store i32 %168, i32* %j, align 4
  store i32 -1695452878, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -1572090727, i32 -1744891496
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 967322231
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 967322231
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 2062188270, i32 -1744891496
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1880583132, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %223 = add i32 %222, 1578982438
  %224 = add i32 %223, 1
  %225 = sub i32 %224, 1578982438
  %inc73 = add nsw i32 %222, 1
  store i32 %225, i32* %i, align 4
  store i32 -2011908303, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 659127776, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 278557313
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 278557313
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2058157662, i32 1171119778
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = load i32, i32* %k, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %sub76 = sub nsw i32 %242, 1
  %cmp77 = icmp slt i32 %241, %244
  store i1 %cmp77, i1* %cmp77.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -212594575, i32 1171119778
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %259 = select i1 %cmp77.reload, i32 589110901, i32 2064357147
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body79:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 2132689693
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 2132689693
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 true, true
  %273 = and i1 %270, true
  %274 = and i1 %268, %272
  %275 = and i1 %271, true
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 true, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 -1432339242, i32 2058275932
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -914513986, i32 2058275932
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 -923899368, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = load i32, i32* %k, align 4
  %303 = sub i32 %302, 1207360376
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 1207360376
  %sub81 = sub nsw i32 %302, 1
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %305, 2121676794
  %308 = sub i32 %307, %306
  %309 = add i32 %308, 2121676794
  %sub82 = sub nsw i32 %305, %306
  %cmp83 = icmp slt i32 %301, %309
  %310 = select i1 %cmp83, i32 1169567575, i32 -98166208
  store i32 %310, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %311 to i64
  %arrayidx87 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom86
  %length88 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx87, i32 0, i32 0
  %312 = load double, double* %length88, align 16
  %313 = load i32, i32* %j, align 4
  %314 = sub i32 %313, 767933688
  %315 = add i32 %314, 1
  %316 = add i32 %315, 767933688
  %add89 = add nsw i32 %313, 1
  %idxprom90 = sext i32 %316 to i64
  %arrayidx91 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom90
  %length92 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx91, i32 0, i32 0
  %317 = load double, double* %length92, align 16
  %cmp93 = fcmp olt double %312, %317
  %318 = select i1 %cmp93, i32 978059309, i32 -1267010008
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %319 to i64
  %arrayidx96 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom95
  %length97 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx96, i32 0, i32 0
  %320 = load double, double* %length97, align 16
  store double %320, double* %temp, align 8
  %321 = load i32, i32* %j, align 4
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %add98 = add nsw i32 %321, 1
  %idxprom99 = sext i32 %325 to i64
  %arrayidx100 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom99
  %length101 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx100, i32 0, i32 0
  %326 = load double, double* %length101, align 16
  %327 = load i32, i32* %j, align 4
  %idxprom102 = sext i32 %327 to i64
  %arrayidx103 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom102
  %length104 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx103, i32 0, i32 0
  store double %326, double* %length104, align 16
  %328 = load double, double* %temp, align 8
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 %329, -70366007
  %331 = add i32 %330, 1
  %332 = add i32 %331, -70366007
  %add105 = add nsw i32 %329, 1
  %idxprom106 = sext i32 %332 to i64
  %arrayidx107 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom106
  %length108 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx107, i32 0, i32 0
  store double %328, double* %length108, align 16
  %333 = load i32, i32* %j, align 4
  %idxprom109 = sext i32 %333 to i64
  %arrayidx110 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom109
  %start111 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx110, i32 0, i32 1
  %334 = load i32, i32* %start111, align 8
  store i32 %334, i32* %temp1, align 4
  %335 = load i32, i32* %j, align 4
  %336 = sub i32 %335, -1355286747
  %337 = add i32 %336, 1
  %338 = add i32 %337, -1355286747
  %add112 = add nsw i32 %335, 1
  %idxprom113 = sext i32 %338 to i64
  %arrayidx114 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom113
  %start115 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx114, i32 0, i32 1
  %339 = load i32, i32* %start115, align 8
  %340 = load i32, i32* %j, align 4
  %idxprom116 = sext i32 %340 to i64
  %arrayidx117 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom116
  %start118 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx117, i32 0, i32 1
  store i32 %339, i32* %start118, align 8
  %341 = load i32, i32* %temp1, align 4
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, %342
  %344 = sub i32 0, 1
  %345 = add i32 %343, %344
  %346 = sub i32 0, %345
  %add119 = add nsw i32 %342, 1
  %idxprom120 = sext i32 %346 to i64
  %arrayidx121 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom120
  %start122 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx121, i32 0, i32 1
  store i32 %341, i32* %start122, align 8
  %347 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %347 to i64
  %arrayidx124 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom123
  %end125 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx124, i32 0, i32 2
  %348 = load i32, i32* %end125, align 4
  store i32 %348, i32* %temp1, align 4
  %349 = load i32, i32* %j, align 4
  %350 = sub i32 %349, 1768070850
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1768070850
  %add126 = add nsw i32 %349, 1
  %idxprom127 = sext i32 %352 to i64
  %arrayidx128 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom127
  %end129 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx128, i32 0, i32 2
  %353 = load i32, i32* %end129, align 4
  %354 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %354 to i64
  %arrayidx131 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom130
  %end132 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx131, i32 0, i32 2
  store i32 %353, i32* %end132, align 4
  %355 = load i32, i32* %temp1, align 4
  %356 = load i32, i32* %j, align 4
  %357 = sub i32 %356, 769362723
  %358 = add i32 %357, 1
  %359 = add i32 %358, 769362723
  %add133 = add nsw i32 %356, 1
  %idxprom134 = sext i32 %359 to i64
  %arrayidx135 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom134
  %end136 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx135, i32 0, i32 2
  store i32 %355, i32* %end136, align 4
  store i32 -1267010008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1380053460, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, -1856020848
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1856020848
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 856721807, i32 -538825443
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %375 = load i32, i32* %j, align 4
  %376 = add i32 %375, 364099342
  %377 = add i32 %376, 1
  %378 = sub i32 %377, 364099342
  %inc138 = add nsw i32 %375, 1
  store i32 %378, i32* %j, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 0, 1
  %382 = add i32 %379, %381
  %383 = sub i32 %379, 1
  %384 = mul i32 %379, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %380, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 false, true
  %391 = and i1 %388, false
  %392 = and i1 %386, %390
  %393 = and i1 %389, false
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 false, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 961476161, i32 -538825443
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 -923899368, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  store i32 -369571414, i32* %switchVar
  br label %loopEnd

for.inc140:                                       ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %406 = sub i32 0, 1
  %407 = sub i32 %405, %406
  %inc141 = add nsw i32 %405, 1
  store i32 %407, i32* %i, align 4
  store i32 659127776, i32* %switchVar
  br label %loopEnd

for.end142:                                       ; preds = %loopEntry
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 1281837889, i32 1761361964
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1278768545, i32 1761361964
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  store i32 396541408, i32* %switchVar
  br label %loopEnd

for.cond143:                                      ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, -467182609
  %451 = sub i32 %450, 1
  %452 = add i32 %451, -467182609
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = and i1 %456, %457
  %459 = xor i1 %456, %457
  %460 = or i1 %458, %459
  %461 = or i1 %456, %457
  %462 = select i1 %460, i32 574474860, i32 2065533892
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %k, align 4
  %cmp144 = icmp slt i32 %463, %464
  store i1 %cmp144, i1* %cmp144.reg2mem
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 %465, 1392265392
  %468 = sub i32 %467, 1
  %469 = add i32 %468, 1392265392
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  %479 = select i1 %477, i32 -1741434118, i32 2065533892
  store i32 %479, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %480 = select i1 %cmp144.reload, i32 422782381, i32 287493254
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -774538479
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -774538479
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = xor i1 %489, true
  %492 = xor i1 %490, true
  %493 = xor i1 false, true
  %494 = and i1 %491, false
  %495 = and i1 %489, %493
  %496 = and i1 %492, false
  %497 = and i1 %490, %493
  %498 = or i1 %494, %495
  %499 = or i1 %496, %497
  %500 = xor i1 %498, %499
  %501 = or i1 %491, %492
  %502 = xor i1 %501, true
  %503 = or i1 false, %493
  %504 = and i1 %502, %503
  %505 = or i1 %500, %504
  %506 = or i1 %489, %490
  %507 = select i1 %505, i32 -897037237, i32 848701809
  store i32 %507, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom147 = sext i32 %508 to i64
  %arrayidx148 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom147
  %start149 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx148, i32 0, i32 1
  %509 = load i32, i32* %start149, align 8
  %idxprom150 = sext i32 %509 to i64
  %arrayidx151 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom150
  %arrayidx152 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151, i64 0, i64 1
  %510 = load i32, i32* %arrayidx152, align 4
  %511 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %511 to i64
  %arrayidx154 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom153
  %start155 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154, i32 0, i32 1
  %512 = load i32, i32* %start155, align 8
  %idxprom156 = sext i32 %512 to i64
  %arrayidx157 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom156
  %arrayidx158 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx157, i64 0, i64 2
  %513 = load i32, i32* %arrayidx158, align 8
  %514 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %514 to i64
  %arrayidx160 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom159
  %start161 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx160, i32 0, i32 1
  %515 = load i32, i32* %start161, align 8
  %idxprom162 = sext i32 %515 to i64
  %arrayidx163 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom162
  %arrayidx164 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx163, i64 0, i64 3
  %516 = load i32, i32* %arrayidx164, align 4
  %517 = load i32, i32* %i, align 4
  %idxprom165 = sext i32 %517 to i64
  %arrayidx166 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom165
  %end167 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx166, i32 0, i32 2
  %518 = load i32, i32* %end167, align 4
  %idxprom168 = sext i32 %518 to i64
  %arrayidx169 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom168
  %arrayidx170 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx169, i64 0, i64 1
  %519 = load i32, i32* %arrayidx170, align 4
  %520 = load i32, i32* %i, align 4
  %idxprom171 = sext i32 %520 to i64
  %arrayidx172 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom171
  %end173 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx172, i32 0, i32 2
  %521 = load i32, i32* %end173, align 4
  %idxprom174 = sext i32 %521 to i64
  %arrayidx175 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom174
  %arrayidx176 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx175, i64 0, i64 2
  %522 = load i32, i32* %arrayidx176, align 8
  %523 = load i32, i32* %i, align 4
  %idxprom177 = sext i32 %523 to i64
  %arrayidx178 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom177
  %end179 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx178, i32 0, i32 2
  %524 = load i32, i32* %end179, align 4
  %idxprom180 = sext i32 %524 to i64
  %arrayidx181 = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom180
  %arrayidx182 = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx181, i64 0, i64 3
  %525 = load i32, i32* %arrayidx182, align 4
  %526 = load i32, i32* %i, align 4
  %idxprom183 = sext i32 %526 to i64
  %arrayidx184 = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom183
  %length185 = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx184, i32 0, i32 0
  %527 = load double, double* %length185, align 16
  %call186 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %510, i32 %513, i32 %516, i32 %519, i32 %522, i32 %525, double %527)
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = xor i1 %535, true
  %538 = xor i1 %536, true
  %539 = xor i1 false, true
  %540 = and i1 %537, false
  %541 = and i1 %535, %539
  %542 = and i1 %538, false
  %543 = and i1 %536, %539
  %544 = or i1 %540, %541
  %545 = or i1 %542, %543
  %546 = xor i1 %544, %545
  %547 = or i1 %537, %538
  %548 = xor i1 %547, true
  %549 = or i1 false, %539
  %550 = and i1 %548, %549
  %551 = or i1 %546, %550
  %552 = or i1 %535, %536
  %553 = select i1 %551, i32 -1692592874, i32 848701809
  store i32 %553, i32* %switchVar
  br label %loopEnd

originalBBpart2241:                               ; preds = %loopEntry
  store i32 -874478197, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 0, 1
  %557 = add i32 %554, %556
  %558 = sub i32 %554, 1
  %559 = mul i32 %554, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %555, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  %567 = select i1 %565, i32 -841349934, i32 298652982
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBB243:                                    ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %inc188 = add nsw i32 %568, 1
  store i32 %572, i32* %i, align 4
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -1717669598
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -1717669598
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 1798616802, i32 298652982
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 396541408, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  %call190 = call i32 @getchar()
  %call191 = call i32 @getchar()
  %588 = load i32, i32* %retval, align 4
  ret i32 %588

originalBBalteredBB:                              ; preds = %loopEntry
  %589 = load i32, i32* %i, align 4
  %590 = add i32 %589, 245525599
  %591 = sub i32 %590, 1
  %592 = sub i32 %591, 245525599
  %_ = sub i32 %589, 1
  %gen = mul i32 %592, 1
  %_192 = shl i32 %589, 1
  %_193 = shl i32 %589, 1
  %_194 = shl i32 %589, 1
  %_195 = shl i32 %589, 1
  %593 = add i32 %589, -1927785545
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, -1927785545
  %_196 = sub i32 %589, 1
  %gen197 = mul i32 %595, 1
  %596 = sub i32 0, %589
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %599 = sub i32 0, %598
  %addalteredBB = add nsw i32 %589, 1
  store i32 %599, i32* %j, align 4
  store i32 422929406, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = load i32, i32* %n, align 4
  %cmp13alteredBB = icmp slt i32 %600, %601
  store i32 -1998878104, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  store i32 -1572090727, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %k, align 4
  %_207 = shl i32 %603, 1
  %_208 = shl i32 %603, 1
  %604 = sub i32 %603, 1954686699
  %605 = sub i32 %604, 1
  %606 = add i32 %605, 1954686699
  %sub76alteredBB = sub nsw i32 %603, 1
  %cmp77alteredBB = icmp slt i32 %602, %606
  store i32 2058157662, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1432339242, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %j, align 4
  %608 = add i32 %607, 1913820127
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 1913820127
  %_217 = sub i32 %607, 1
  %gen218 = mul i32 %610, 1
  %611 = add i32 0, 181119911
  %612 = sub i32 %611, %607
  %613 = sub i32 %612, 181119911
  %_219 = sub i32 0, %607
  %614 = sub i32 %613, -1692471046
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1692471046
  %gen220 = add i32 %613, 1
  %617 = sub i32 %607, -722900088
  %618 = sub i32 %617, 1
  %619 = add i32 %618, -722900088
  %_221 = sub i32 %607, 1
  %gen222 = mul i32 %619, 1
  %_223 = shl i32 %607, 1
  %_224 = shl i32 %607, 1
  %620 = sub i32 0, %607
  %621 = add i32 0, %620
  %_225 = sub i32 0, %607
  %622 = sub i32 %621, 714195482
  %623 = add i32 %622, 1
  %624 = add i32 %623, 714195482
  %gen226 = add i32 %621, 1
  %_227 = shl i32 %607, 1
  %625 = add i32 %607, 627306580
  %626 = add i32 %625, 1
  %627 = sub i32 %626, 627306580
  %inc138alteredBB = add nsw i32 %607, 1
  store i32 %627, i32* %j, align 4
  store i32 856721807, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1281837889, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %i, align 4
  %629 = load i32, i32* %k, align 4
  %cmp144alteredBB = icmp slt i32 %628, %629
  store i32 574474860, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %630 = load i32, i32* %i, align 4
  %idxprom147alteredBB = sext i32 %630 to i64
  %arrayidx148alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom147alteredBB
  %start149alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx148alteredBB, i32 0, i32 1
  %631 = load i32, i32* %start149alteredBB, align 8
  %idxprom150alteredBB = sext i32 %631 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom150alteredBB
  %arrayidx152alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx151alteredBB, i64 0, i64 1
  %632 = load i32, i32* %arrayidx152alteredBB, align 4
  %633 = load i32, i32* %i, align 4
  %idxprom153alteredBB = sext i32 %633 to i64
  %arrayidx154alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom153alteredBB
  %start155alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx154alteredBB, i32 0, i32 1
  %634 = load i32, i32* %start155alteredBB, align 8
  %idxprom156alteredBB = sext i32 %634 to i64
  %arrayidx157alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom156alteredBB
  %arrayidx158alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx157alteredBB, i64 0, i64 2
  %635 = load i32, i32* %arrayidx158alteredBB, align 8
  %636 = load i32, i32* %i, align 4
  %idxprom159alteredBB = sext i32 %636 to i64
  %arrayidx160alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom159alteredBB
  %start161alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx160alteredBB, i32 0, i32 1
  %637 = load i32, i32* %start161alteredBB, align 8
  %idxprom162alteredBB = sext i32 %637 to i64
  %arrayidx163alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom162alteredBB
  %arrayidx164alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx163alteredBB, i64 0, i64 3
  %638 = load i32, i32* %arrayidx164alteredBB, align 4
  %639 = load i32, i32* %i, align 4
  %idxprom165alteredBB = sext i32 %639 to i64
  %arrayidx166alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom165alteredBB
  %end167alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx166alteredBB, i32 0, i32 2
  %640 = load i32, i32* %end167alteredBB, align 4
  %idxprom168alteredBB = sext i32 %640 to i64
  %arrayidx169alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom168alteredBB
  %arrayidx170alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx169alteredBB, i64 0, i64 1
  %641 = load i32, i32* %arrayidx170alteredBB, align 4
  %642 = load i32, i32* %i, align 4
  %idxprom171alteredBB = sext i32 %642 to i64
  %arrayidx172alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom171alteredBB
  %end173alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx172alteredBB, i32 0, i32 2
  %643 = load i32, i32* %end173alteredBB, align 4
  %idxprom174alteredBB = sext i32 %643 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom174alteredBB
  %arrayidx176alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx175alteredBB, i64 0, i64 2
  %644 = load i32, i32* %arrayidx176alteredBB, align 8
  %645 = load i32, i32* %i, align 4
  %idxprom177alteredBB = sext i32 %645 to i64
  %arrayidx178alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom177alteredBB
  %end179alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx178alteredBB, i32 0, i32 2
  %646 = load i32, i32* %end179alteredBB, align 4
  %idxprom180alteredBB = sext i32 %646 to i64
  %arrayidx181alteredBB = getelementptr inbounds [10 x [4 x i32]], [10 x [4 x i32]]* %point, i64 0, i64 %idxprom180alteredBB
  %arrayidx182alteredBB = getelementptr inbounds [4 x i32], [4 x i32]* %arrayidx181alteredBB, i64 0, i64 3
  %647 = load i32, i32* %arrayidx182alteredBB, align 4
  %648 = load i32, i32* %i, align 4
  %idxprom183alteredBB = sext i32 %648 to i64
  %arrayidx184alteredBB = getelementptr inbounds [45 x %struct.distance], [45 x %struct.distance]* %dist, i64 0, i64 %idxprom183alteredBB
  %length185alteredBB = getelementptr inbounds %struct.distance, %struct.distance* %arrayidx184alteredBB, i32 0, i32 0
  %649 = load double, double* %length185alteredBB, align 16
  %call186alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %632, i32 %635, i32 %638, i32 %641, i32 %644, i32 %647, double %649)
  store i32 -897037237, i32* %switchVar
  br label %loopEnd

originalBB243alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %i, align 4
  %651 = add i32 0, 1576832834
  %652 = sub i32 %651, %650
  %653 = sub i32 %652, 1576832834
  %_244 = sub i32 0, %650
  %654 = sub i32 %653, -1004935019
  %655 = add i32 %654, 1
  %656 = add i32 %655, -1004935019
  %gen245 = add i32 %653, 1
  %657 = sub i32 0, %650
  %658 = add i32 0, %657
  %_246 = sub i32 0, %650
  %659 = sub i32 %658, 1156742725
  %660 = add i32 %659, 1
  %661 = add i32 %660, 1156742725
  %gen247 = add i32 %658, 1
  %662 = sub i32 0, -1174930613
  %663 = sub i32 %662, %650
  %664 = add i32 %663, -1174930613
  %_248 = sub i32 0, %650
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen249 = add i32 %664, 1
  %669 = add i32 %650, -802731639
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -802731639
  %inc188alteredBB = add nsw i32 %650, 1
  store i32 %671, i32* %i, align 4
  store i32 -841349934, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB243alteredBB, %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %originalBBpart2251, %originalBB243, %for.inc187, %originalBBpart2241, %originalBB239, %for.body146, %originalBBpart2237, %originalBB235, %for.cond143, %originalBBpart2233, %originalBB231, %for.end142, %for.inc140, %for.end139, %originalBBpart2229, %originalBB216, %for.inc137, %if.end, %if.then, %for.body85, %for.cond80, %originalBBpart2214, %originalBB212, %for.body79, %originalBBpart2210, %originalBB206, %for.cond75, %for.end74, %for.inc72, %originalBBpart2204, %originalBB202, %for.end71, %for.inc69, %for.body14, %originalBBpart2200, %originalBB198, %for.cond12, %originalBBpart2, %originalBB, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
