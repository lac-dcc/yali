; ModuleID = 'source-C-CXX/63/2634.c'
source_filename = "source-C-CXX/63/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp144.reg2mem = alloca i1
  %cmp103.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp86.reg2mem = alloca i1
  %cmp71.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %e = alloca i32, align 4
  %jl = alloca [1000 x [1000 x double]], align 16
  %m = alloca double, align 8
  %k = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -816859083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar322 = load i32, i32* %switchVar
  switch i32 %switchVar322, label %switchDefault [
    i32 -816859083, label %for.cond
    i32 997542692, label %originalBB
    i32 -284548838, label %originalBBpart2
    i32 -261717562, label %for.body
    i32 164619644, label %for.inc
    i32 -623724109, label %originalBB173
    i32 -528916156, label %originalBBpart2176
    i32 1401665798, label %for.end
    i32 -107328571, label %for.cond9
    i32 996488901, label %for.body11
    i32 511039838, label %for.cond12
    i32 1909559463, label %for.body14
    i32 1339630830, label %originalBB178
    i32 -1766179193, label %originalBBpart2244
    i32 -581180310, label %if.then
    i32 -1576418752, label %if.end
    i32 1894956641, label %originalBB246
    i32 -1379317542, label %originalBBpart2248
    i32 847782696, label %for.inc77
    i32 300104150, label %for.end79
    i32 -181862664, label %originalBB250
    i32 717569136, label %originalBBpart2252
    i32 1668591895, label %for.inc80
    i32 -1216465050, label %originalBB254
    i32 -428511248, label %originalBBpart2265
    i32 1089391030, label %for.end82
    i32 1602284783, label %for.cond83
    i32 -1560549940, label %originalBB267
    i32 -989545013, label %originalBBpart2285
    i32 551393431, label %for.body88
    i32 1945800415, label %originalBB287
    i32 -1163163906, label %originalBBpart2289
    i32 1740076039, label %for.cond89
    i32 -308988043, label %for.body93
    i32 755619633, label %for.cond95
    i32 -945894562, label %originalBB291
    i32 2074057944, label %originalBBpart2293
    i32 1774915743, label %for.body98
    i32 -387891713, label %originalBB295
    i32 100458297, label %originalBBpart2297
    i32 -151416937, label %land.lhs.true
    i32 236967981, label %if.then107
    i32 -1499563695, label %originalBB299
    i32 1059091817, label %originalBBpart2301
    i32 349983959, label %if.end135
    i32 -1647449306, label %for.inc136
    i32 1818984111, label %for.end138
    i32 -1793021023, label %originalBB303
    i32 -1011111137, label %originalBBpart2305
    i32 -2005614975, label %for.inc139
    i32 1389458272, label %for.end141
    i32 -1853420970, label %for.cond142
    i32 1155512760, label %originalBB307
    i32 -1294225351, label %originalBBpart2311
    i32 789188518, label %for.body146
    i32 -1349057229, label %originalBB313
    i32 -1262761238, label %originalBBpart2320
    i32 -1393040017, label %for.cond148
    i32 -1174539340, label %for.body151
    i32 -1896430335, label %if.then158
    i32 1524715726, label %if.end163
    i32 64488136, label %for.inc164
    i32 1170512526, label %for.end166
    i32 -158069085, label %for.inc167
    i32 1845165533, label %for.end169
    i32 711859231, label %for.inc170
    i32 -574287516, label %for.end172
    i32 332940939, label %originalBBalteredBB
    i32 280348320, label %originalBB173alteredBB
    i32 758351755, label %originalBB178alteredBB
    i32 2102076834, label %originalBB246alteredBB
    i32 1819136993, label %originalBB250alteredBB
    i32 -1262912008, label %originalBB254alteredBB
    i32 -1942307218, label %originalBB267alteredBB
    i32 1403553335, label %originalBB287alteredBB
    i32 -1034505477, label %originalBB291alteredBB
    i32 149642348, label %originalBB295alteredBB
    i32 1832421118, label %originalBB299alteredBB
    i32 -723184497, label %originalBB303alteredBB
    i32 2134017460, label %originalBB307alteredBB
    i32 909205385, label %originalBB313alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 997542692, i32 332940939
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -284548838, i32 332940939
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %42 = select i1 %cmp.reload, i32 -261717562, i32 1401665798
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %44 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %44 to i64
  %arrayidx3 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %45 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %45 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom5
  %arrayidx7 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx6, i64 0, i64 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4, i32* %arrayidx7)
  store i32 164619644, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = add i32 %46, 278991738
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 278991738
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 -623724109, i32 280348320
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 0, %73
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub i32 0, %76
  %inc = add nsw i32 %73, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 1969530154
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 1969530154
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -528916156, i32 280348320
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -816859083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %k, align 8
  store i32 0, i32* %i, align 4
  store i32 -107328571, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %95 = add i32 %94, 69002938
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 69002938
  %sub = sub nsw i32 %94, 1
  %cmp10 = icmp slt i32 %93, %97
  %98 = select i1 %cmp10, i32 996488901, i32 1089391030
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %add = add nsw i32 %99, 1
  store i32 %101, i32* %j, align 4
  store i32 511039838, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %102, %103
  %104 = select i1 %cmp13, i32 1909559463, i32 300104150
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1339630830, i32 758351755
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %119 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom15
  %arrayidx17 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16, i64 0, i64 0
  %120 = load i32, i32* %arrayidx17, align 4
  %121 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %121 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19, i64 0, i64 0
  %122 = load i32, i32* %arrayidx20, align 4
  %123 = sub i32 0, %122
  %124 = add i32 %120, %123
  %sub21 = sub nsw i32 %120, %122
  %125 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %125 to i64
  %arrayidx23 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom22
  %arrayidx24 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23, i64 0, i64 0
  %126 = load i32, i32* %arrayidx24, align 4
  %127 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %127 to i64
  %arrayidx26 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 0
  %128 = load i32, i32* %arrayidx27, align 4
  %129 = add i32 %126, 1821583562
  %130 = sub i32 %129, %128
  %131 = sub i32 %130, 1821583562
  %sub28 = sub nsw i32 %126, %128
  %mul = mul nsw i32 %124, %131
  %132 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %132 to i64
  %arrayidx30 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom29
  %arrayidx31 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30, i64 0, i64 1
  %133 = load i32, i32* %arrayidx31, align 4
  %134 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %134 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom32
  %arrayidx34 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33, i64 0, i64 1
  %135 = load i32, i32* %arrayidx34, align 4
  %136 = add i32 %133, -1128862221
  %137 = sub i32 %136, %135
  %138 = sub i32 %137, -1128862221
  %sub35 = sub nsw i32 %133, %135
  %139 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %139 to i64
  %arrayidx37 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom36
  %arrayidx38 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37, i64 0, i64 1
  %140 = load i32, i32* %arrayidx38, align 4
  %141 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %141 to i64
  %arrayidx40 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %142 = load i32, i32* %arrayidx41, align 4
  %143 = sub i32 0, %142
  %144 = add i32 %140, %143
  %sub42 = sub nsw i32 %140, %142
  %mul43 = mul nsw i32 %138, %144
  %145 = sub i32 0, %mul
  %146 = sub i32 0, %mul43
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add44 = add nsw i32 %mul, %mul43
  %149 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %149 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom45
  %arrayidx47 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46, i64 0, i64 2
  %150 = load i32, i32* %arrayidx47, align 4
  %151 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %151 to i64
  %arrayidx49 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 2
  %152 = load i32, i32* %arrayidx50, align 4
  %153 = add i32 %150, 387346961
  %154 = sub i32 %153, %152
  %155 = sub i32 %154, 387346961
  %sub51 = sub nsw i32 %150, %152
  %156 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %156 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom52
  %arrayidx54 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53, i64 0, i64 2
  %157 = load i32, i32* %arrayidx54, align 4
  %158 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %158 to i64
  %arrayidx56 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom55
  %arrayidx57 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56, i64 0, i64 2
  %159 = load i32, i32* %arrayidx57, align 4
  %160 = sub i32 0, %159
  %161 = add i32 %157, %160
  %sub58 = sub nsw i32 %157, %159
  %mul59 = mul nsw i32 %155, %161
  %162 = sub i32 0, %148
  %163 = sub i32 0, %mul59
  %164 = add i32 %162, %163
  %165 = sub i32 0, %164
  %add60 = add nsw i32 %148, %mul59
  %conv = sitofp i32 %165 to double
  store double %conv, double* %m, align 8
  %166 = load double, double* %m, align 8
  %mul61 = fmul double 1.000000e+00, %166
  %call62 = call double @sqrt(double %mul61) #3
  %167 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %167 to i64
  %arrayidx64 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom63
  %168 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %168 to i64
  %arrayidx66 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx64, i64 0, i64 %idxprom65
  store double %call62, double* %arrayidx66, align 8
  %169 = load double, double* %k, align 8
  %170 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %170 to i64
  %arrayidx68 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom67
  %171 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %171 to i64
  %arrayidx70 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx68, i64 0, i64 %idxprom69
  %172 = load double, double* %arrayidx70, align 8
  %cmp71 = fcmp olt double %169, %172
  store i1 %cmp71, i1* %cmp71.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -2011486919
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -2011486919
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1766179193, i32 758351755
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %200 = select i1 %cmp71.reload, i32 -581180310, i32 -1576418752
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %201 to i64
  %arrayidx74 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom73
  %202 = load i32, i32* %j, align 4
  %idxprom75 = sext i32 %202 to i64
  %arrayidx76 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx74, i64 0, i64 %idxprom75
  %203 = load double, double* %arrayidx76, align 8
  store double %203, double* %k, align 8
  store i32 -1576418752, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1894956641, i32 2102076834
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 906639141
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 906639141
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -1379317542, i32 2102076834
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 847782696, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %inc78 = add nsw i32 %257, 1
  store i32 %259, i32* %j, align 4
  store i32 511039838, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 237571713
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 237571713
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
  %286 = select i1 %284, i32 -181862664, i32 1819136993
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 602679195
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 602679195
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 true, true
  %300 = and i1 %297, true
  %301 = and i1 %295, %299
  %302 = and i1 %298, true
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 true, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 717569136, i32 1819136993
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 1668591895, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1216465050, i32 -1262912008
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB254:                                    ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %329 = sub i32 %328, 1049361329
  %330 = add i32 %329, 1
  %331 = add i32 %330, 1049361329
  %inc81 = add nsw i32 %328, 1
  store i32 %331, i32* %i, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 -428511248, i32 -1262912008
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -107328571, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1602284783, i32* %switchVar
  br label %loopEnd

for.cond83:                                       ; preds = %loopEntry
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 907489200
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 907489200
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1560549940, i32 -1942307218
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %386 = load i32, i32* %n, align 4
  %387 = load i32, i32* %n, align 4
  %388 = add i32 %387, -1871506033
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -1871506033
  %sub84 = sub nsw i32 %387, 1
  %mul85 = mul nsw i32 %386, %390
  %div = sdiv i32 %mul85, 2
  %cmp86 = icmp sle i32 %385, %div
  store i1 %cmp86, i1* %cmp86.reg2mem
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1689233951
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1689233951
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
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
  %417 = select i1 %415, i32 -989545013, i32 -1942307218
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %418 = select i1 %cmp86.reload, i32 551393431, i32 -574287516
  store i32 %418, i32* %switchVar
  br label %loopEnd

for.body88:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 %419, -91222457
  %422 = sub i32 %421, 1
  %423 = add i32 %422, -91222457
  %424 = sub i32 %419, 1
  %425 = mul i32 %419, %423
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %420, 10
  %429 = xor i1 %427, true
  %430 = xor i1 %428, true
  %431 = xor i1 true, true
  %432 = and i1 %429, true
  %433 = and i1 %427, %431
  %434 = and i1 %430, true
  %435 = and i1 %428, %431
  %436 = or i1 %432, %433
  %437 = or i1 %434, %435
  %438 = xor i1 %436, %437
  %439 = or i1 %429, %430
  %440 = xor i1 %439, true
  %441 = or i1 true, %431
  %442 = and i1 %440, %441
  %443 = or i1 %438, %442
  %444 = or i1 %427, %428
  %445 = select i1 %443, i32 1945800415, i32 1403553335
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -1447682443
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -1447682443
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1163163906, i32 1403553335
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 1740076039, i32* %switchVar
  br label %loopEnd

for.cond89:                                       ; preds = %loopEntry
  %473 = load i32, i32* %i, align 4
  %474 = load i32, i32* %n, align 4
  %475 = sub i32 %474, 21444212
  %476 = sub i32 %475, 1
  %477 = add i32 %476, 21444212
  %sub90 = sub nsw i32 %474, 1
  %cmp91 = icmp slt i32 %473, %477
  %478 = select i1 %cmp91, i32 -308988043, i32 1389458272
  store i32 %478, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %479 = load i32, i32* %i, align 4
  %480 = sub i32 %479, -1637903959
  %481 = add i32 %480, 1
  %482 = add i32 %481, -1637903959
  %add94 = add nsw i32 %479, 1
  store i32 %482, i32* %j, align 4
  store i32 755619633, i32* %switchVar
  br label %loopEnd

for.cond95:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 2142349420
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 2142349420
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -945894562, i32 -1034505477
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %499 = load i32, i32* %n, align 4
  %cmp96 = icmp slt i32 %498, %499
  store i1 %cmp96, i1* %cmp96.reg2mem
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  %513 = select i1 %511, i32 2074057944, i32 -1034505477
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %514 = select i1 %cmp96.reload, i32 1774915743, i32 1818984111
  store i32 %514, i32* %switchVar
  br label %loopEnd

for.body98:                                       ; preds = %loopEntry
  %515 = load i32, i32* @x
  %516 = load i32, i32* @y
  %517 = sub i32 0, 1
  %518 = add i32 %515, %517
  %519 = sub i32 %515, 1
  %520 = mul i32 %515, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %516, 10
  %524 = and i1 %522, %523
  %525 = xor i1 %522, %523
  %526 = or i1 %524, %525
  %527 = or i1 %522, %523
  %528 = select i1 %526, i32 -387891713, i32 149642348
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %529 = load double, double* %k, align 8
  %530 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %530 to i64
  %arrayidx100 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom99
  %531 = load i32, i32* %j, align 4
  %idxprom101 = sext i32 %531 to i64
  %arrayidx102 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx100, i64 0, i64 %idxprom101
  %532 = load double, double* %arrayidx102, align 8
  %cmp103 = fcmp oeq double %529, %532
  store i1 %cmp103, i1* %cmp103.reg2mem
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 %533, -20053294
  %536 = sub i32 %535, 1
  %537 = add i32 %536, -20053294
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 false, true
  %546 = and i1 %543, false
  %547 = and i1 %541, %545
  %548 = and i1 %544, false
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 false, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 100458297, i32 149642348
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %cmp103.reload = load volatile i1, i1* %cmp103.reg2mem
  %560 = select i1 %cmp103.reload, i32 -151416937, i32 349983959
  store i32 %560, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %561 = load i32, i32* %e, align 4
  %cmp105 = icmp eq i32 %561, 0
  %562 = select i1 %cmp105, i32 236967981, i32 349983959
  store i32 %562, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1499563695, i32 1832421118
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB299:                                    ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %577 to i64
  %arrayidx109 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom108
  %arrayidx110 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109, i64 0, i64 0
  %578 = load i32, i32* %arrayidx110, align 4
  %579 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %579 to i64
  %arrayidx112 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom111
  %arrayidx113 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112, i64 0, i64 1
  %580 = load i32, i32* %arrayidx113, align 4
  %581 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %581 to i64
  %arrayidx115 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom114
  %arrayidx116 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115, i64 0, i64 2
  %582 = load i32, i32* %arrayidx116, align 4
  %583 = load i32, i32* %j, align 4
  %idxprom117 = sext i32 %583 to i64
  %arrayidx118 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom117
  %arrayidx119 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118, i64 0, i64 0
  %584 = load i32, i32* %arrayidx119, align 4
  %585 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %585 to i64
  %arrayidx121 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 1
  %586 = load i32, i32* %arrayidx122, align 4
  %587 = load i32, i32* %j, align 4
  %idxprom123 = sext i32 %587 to i64
  %arrayidx124 = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom123
  %arrayidx125 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124, i64 0, i64 2
  %588 = load i32, i32* %arrayidx125, align 4
  %589 = load i32, i32* %i, align 4
  %idxprom126 = sext i32 %589 to i64
  %arrayidx127 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom126
  %590 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %590 to i64
  %arrayidx129 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx127, i64 0, i64 %idxprom128
  %591 = load double, double* %arrayidx129, align 8
  %call130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %578, i32 %580, i32 %582, i32 %584, i32 %586, i32 %588, double %591)
  %592 = load i32, i32* %i, align 4
  %idxprom131 = sext i32 %592 to i64
  %arrayidx132 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom131
  %593 = load i32, i32* %j, align 4
  %idxprom133 = sext i32 %593 to i64
  %arrayidx134 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx132, i64 0, i64 %idxprom133
  store double 0.000000e+00, double* %arrayidx134, align 8
  store double 0.000000e+00, double* %k, align 8
  store i32 1, i32* %e, align 4
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = add i32 %594, -558171759
  %597 = sub i32 %596, 1
  %598 = sub i32 %597, -558171759
  %599 = sub i32 %594, 1
  %600 = mul i32 %594, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %595, 10
  %604 = xor i1 %602, true
  %605 = xor i1 %603, true
  %606 = xor i1 true, true
  %607 = and i1 %604, true
  %608 = and i1 %602, %606
  %609 = and i1 %605, true
  %610 = and i1 %603, %606
  %611 = or i1 %607, %608
  %612 = or i1 %609, %610
  %613 = xor i1 %611, %612
  %614 = or i1 %604, %605
  %615 = xor i1 %614, true
  %616 = or i1 true, %606
  %617 = and i1 %615, %616
  %618 = or i1 %613, %617
  %619 = or i1 %602, %603
  %620 = select i1 %618, i32 1059091817, i32 1832421118
  store i32 %620, i32* %switchVar
  br label %loopEnd

originalBBpart2301:                               ; preds = %loopEntry
  store i32 349983959, i32* %switchVar
  br label %loopEnd

if.end135:                                        ; preds = %loopEntry
  store i32 -1647449306, i32* %switchVar
  br label %loopEnd

for.inc136:                                       ; preds = %loopEntry
  %621 = load i32, i32* %j, align 4
  %622 = sub i32 0, 1
  %623 = sub i32 %621, %622
  %inc137 = add nsw i32 %621, 1
  store i32 %623, i32* %j, align 4
  store i32 755619633, i32* %switchVar
  br label %loopEnd

for.end138:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, 1792001193
  %627 = sub i32 %626, 1
  %628 = add i32 %627, 1792001193
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = xor i1 %632, true
  %635 = xor i1 %633, true
  %636 = xor i1 true, true
  %637 = and i1 %634, true
  %638 = and i1 %632, %636
  %639 = and i1 %635, true
  %640 = and i1 %633, %636
  %641 = or i1 %637, %638
  %642 = or i1 %639, %640
  %643 = xor i1 %641, %642
  %644 = or i1 %634, %635
  %645 = xor i1 %644, true
  %646 = or i1 true, %636
  %647 = and i1 %645, %646
  %648 = or i1 %643, %647
  %649 = or i1 %632, %633
  %650 = select i1 %648, i32 -1793021023, i32 -723184497
  store i32 %650, i32* %switchVar
  br label %loopEnd

originalBB303:                                    ; preds = %loopEntry
  %651 = load i32, i32* @x
  %652 = load i32, i32* @y
  %653 = sub i32 0, 1
  %654 = add i32 %651, %653
  %655 = sub i32 %651, 1
  %656 = mul i32 %651, %654
  %657 = urem i32 %656, 2
  %658 = icmp eq i32 %657, 0
  %659 = icmp slt i32 %652, 10
  %660 = xor i1 %658, true
  %661 = xor i1 %659, true
  %662 = xor i1 true, true
  %663 = and i1 %660, true
  %664 = and i1 %658, %662
  %665 = and i1 %661, true
  %666 = and i1 %659, %662
  %667 = or i1 %663, %664
  %668 = or i1 %665, %666
  %669 = xor i1 %667, %668
  %670 = or i1 %660, %661
  %671 = xor i1 %670, true
  %672 = or i1 true, %662
  %673 = and i1 %671, %672
  %674 = or i1 %669, %673
  %675 = or i1 %658, %659
  %676 = select i1 %674, i32 -1011111137, i32 -723184497
  store i32 %676, i32* %switchVar
  br label %loopEnd

originalBBpart2305:                               ; preds = %loopEntry
  store i32 -2005614975, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %677 = load i32, i32* %i, align 4
  %678 = sub i32 0, 1
  %679 = sub i32 %677, %678
  %inc140 = add nsw i32 %677, 1
  store i32 %679, i32* %i, align 4
  store i32 1740076039, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1853420970, i32* %switchVar
  br label %loopEnd

for.cond142:                                      ; preds = %loopEntry
  %680 = load i32, i32* @x
  %681 = load i32, i32* @y
  %682 = sub i32 %680, -811247388
  %683 = sub i32 %682, 1
  %684 = add i32 %683, -811247388
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = xor i1 %688, true
  %691 = xor i1 %689, true
  %692 = xor i1 false, true
  %693 = and i1 %690, false
  %694 = and i1 %688, %692
  %695 = and i1 %691, false
  %696 = and i1 %689, %692
  %697 = or i1 %693, %694
  %698 = or i1 %695, %696
  %699 = xor i1 %697, %698
  %700 = or i1 %690, %691
  %701 = xor i1 %700, true
  %702 = or i1 false, %692
  %703 = and i1 %701, %702
  %704 = or i1 %699, %703
  %705 = or i1 %688, %689
  %706 = select i1 %704, i32 1155512760, i32 2134017460
  store i32 %706, i32* %switchVar
  br label %loopEnd

originalBB307:                                    ; preds = %loopEntry
  %707 = load i32, i32* %i, align 4
  %708 = load i32, i32* %n, align 4
  %709 = sub i32 %708, 1782658421
  %710 = sub i32 %709, 1
  %711 = add i32 %710, 1782658421
  %sub143 = sub nsw i32 %708, 1
  %cmp144 = icmp slt i32 %707, %711
  store i1 %cmp144, i1* %cmp144.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = sub i32 %712, 1955531867
  %715 = sub i32 %714, 1
  %716 = add i32 %715, 1955531867
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 -1294225351, i32 2134017460
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2311:                               ; preds = %loopEntry
  %cmp144.reload = load volatile i1, i1* %cmp144.reg2mem
  %739 = select i1 %cmp144.reload, i32 789188518, i32 1845165533
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body146:                                      ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, -1129614498
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, -1129614498
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 false, true
  %753 = and i1 %750, false
  %754 = and i1 %748, %752
  %755 = and i1 %751, false
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 false, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 -1349057229, i32 909205385
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB313:                                    ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, 1
  %769 = sub i32 %767, %768
  %add147 = add nsw i32 %767, 1
  store i32 %769, i32* %j, align 4
  %770 = load i32, i32* @x
  %771 = load i32, i32* @y
  %772 = sub i32 0, 1
  %773 = add i32 %770, %772
  %774 = sub i32 %770, 1
  %775 = mul i32 %770, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %771, 10
  %779 = xor i1 %777, true
  %780 = xor i1 %778, true
  %781 = xor i1 false, true
  %782 = and i1 %779, false
  %783 = and i1 %777, %781
  %784 = and i1 %780, false
  %785 = and i1 %778, %781
  %786 = or i1 %782, %783
  %787 = or i1 %784, %785
  %788 = xor i1 %786, %787
  %789 = or i1 %779, %780
  %790 = xor i1 %789, true
  %791 = or i1 false, %781
  %792 = and i1 %790, %791
  %793 = or i1 %788, %792
  %794 = or i1 %777, %778
  %795 = select i1 %793, i32 -1262761238, i32 909205385
  store i32 %795, i32* %switchVar
  br label %loopEnd

originalBBpart2320:                               ; preds = %loopEntry
  store i32 -1393040017, i32* %switchVar
  br label %loopEnd

for.cond148:                                      ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %797 = load i32, i32* %n, align 4
  %cmp149 = icmp slt i32 %796, %797
  %798 = select i1 %cmp149, i32 -1174539340, i32 1170512526
  store i32 %798, i32* %switchVar
  br label %loopEnd

for.body151:                                      ; preds = %loopEntry
  %799 = load double, double* %k, align 8
  %800 = load i32, i32* %i, align 4
  %idxprom152 = sext i32 %800 to i64
  %arrayidx153 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom152
  %801 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %801 to i64
  %arrayidx155 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx153, i64 0, i64 %idxprom154
  %802 = load double, double* %arrayidx155, align 8
  %cmp156 = fcmp olt double %799, %802
  %803 = select i1 %cmp156, i32 -1896430335, i32 1524715726
  store i32 %803, i32* %switchVar
  br label %loopEnd

if.then158:                                       ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %804 to i64
  %arrayidx160 = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom159
  %805 = load i32, i32* %j, align 4
  %idxprom161 = sext i32 %805 to i64
  %arrayidx162 = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx160, i64 0, i64 %idxprom161
  %806 = load double, double* %arrayidx162, align 8
  store double %806, double* %k, align 8
  store i32 1524715726, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 64488136, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %807 = load i32, i32* %j, align 4
  %808 = add i32 %807, -1367006716
  %809 = add i32 %808, 1
  %810 = sub i32 %809, -1367006716
  %inc165 = add nsw i32 %807, 1
  store i32 %810, i32* %j, align 4
  store i32 -1393040017, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  store i32 -158069085, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %812 = sub i32 %811, -1809625780
  %813 = add i32 %812, 1
  %814 = add i32 %813, -1809625780
  %inc168 = add nsw i32 %811, 1
  store i32 %814, i32* %i, align 4
  store i32 -1853420970, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 711859231, i32* %switchVar
  br label %loopEnd

for.inc170:                                       ; preds = %loopEntry
  %815 = load i32, i32* %x, align 4
  %816 = add i32 %815, 819070178
  %817 = add i32 %816, 1
  %818 = sub i32 %817, 819070178
  %inc171 = add nsw i32 %815, 1
  store i32 %818, i32* %x, align 4
  store i32 1602284783, i32* %switchVar
  br label %loopEnd

for.end172:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %819 = load i32, i32* %i, align 4
  %820 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %819, %820
  store i32 997542692, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %822 = sub i32 0, 1796639966
  %823 = sub i32 %822, %821
  %824 = add i32 %823, 1796639966
  %_ = sub i32 0, %821
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen = add i32 %824, 1
  %_174 = shl i32 %821, 1
  %829 = add i32 %821, -1669618941
  %830 = add i32 %829, 1
  %831 = sub i32 %830, -1669618941
  %incalteredBB = add nsw i32 %821, 1
  store i32 %831, i32* %i, align 4
  store i32 -623724109, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %832 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom15alteredBB
  %arrayidx17alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx16alteredBB, i64 0, i64 0
  %833 = load i32, i32* %arrayidx17alteredBB, align 4
  %834 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %834 to i64
  %arrayidx19alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom18alteredBB
  %arrayidx20alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx19alteredBB, i64 0, i64 0
  %835 = load i32, i32* %arrayidx20alteredBB, align 4
  %_179 = shl i32 %833, %835
  %836 = sub i32 0, %835
  %837 = add i32 %833, %836
  %sub21alteredBB = sub nsw i32 %833, %835
  %838 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %838 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom22alteredBB
  %arrayidx24alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx23alteredBB, i64 0, i64 0
  %839 = load i32, i32* %arrayidx24alteredBB, align 4
  %840 = load i32, i32* %j, align 4
  %idxprom25alteredBB = sext i32 %840 to i64
  %arrayidx26alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom25alteredBB
  %arrayidx27alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26alteredBB, i64 0, i64 0
  %841 = load i32, i32* %arrayidx27alteredBB, align 4
  %842 = sub i32 0, %841
  %843 = add i32 %839, %842
  %_180 = sub i32 %839, %841
  %gen181 = mul i32 %843, %841
  %_182 = shl i32 %839, %841
  %844 = sub i32 0, 644804620
  %845 = sub i32 %844, %839
  %846 = add i32 %845, 644804620
  %_183 = sub i32 0, %839
  %847 = sub i32 %846, 2089379038
  %848 = add i32 %847, %841
  %849 = add i32 %848, 2089379038
  %gen184 = add i32 %846, %841
  %_185 = shl i32 %839, %841
  %_186 = shl i32 %839, %841
  %850 = sub i32 %839, -112514414
  %851 = sub i32 %850, %841
  %852 = add i32 %851, -112514414
  %_187 = sub i32 %839, %841
  %gen188 = mul i32 %852, %841
  %853 = add i32 0, -1631364625
  %854 = sub i32 %853, %839
  %855 = sub i32 %854, -1631364625
  %_189 = sub i32 0, %839
  %856 = sub i32 0, %841
  %857 = sub i32 %855, %856
  %gen190 = add i32 %855, %841
  %858 = add i32 0, 577239669
  %859 = sub i32 %858, %839
  %860 = sub i32 %859, 577239669
  %_191 = sub i32 0, %839
  %861 = sub i32 0, %860
  %862 = sub i32 0, %841
  %863 = add i32 %861, %862
  %864 = sub i32 0, %863
  %gen192 = add i32 %860, %841
  %865 = sub i32 %839, 1798004398
  %866 = sub i32 %865, %841
  %867 = add i32 %866, 1798004398
  %_193 = sub i32 %839, %841
  %gen194 = mul i32 %867, %841
  %868 = sub i32 %839, 2123140189
  %869 = sub i32 %868, %841
  %870 = add i32 %869, 2123140189
  %sub28alteredBB = sub nsw i32 %839, %841
  %871 = add i32 0, 1820898798
  %872 = sub i32 %871, %837
  %873 = sub i32 %872, 1820898798
  %_195 = sub i32 0, %837
  %874 = sub i32 0, %873
  %875 = sub i32 0, %870
  %876 = add i32 %874, %875
  %877 = sub i32 0, %876
  %gen196 = add i32 %873, %870
  %878 = sub i32 0, %837
  %879 = add i32 0, %878
  %_197 = sub i32 0, %837
  %880 = add i32 %879, -1999726939
  %881 = add i32 %880, %870
  %882 = sub i32 %881, -1999726939
  %gen198 = add i32 %879, %870
  %_199 = shl i32 %837, %870
  %mulalteredBB = mul nsw i32 %837, %870
  %883 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %883 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom29alteredBB
  %arrayidx31alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx30alteredBB, i64 0, i64 1
  %884 = load i32, i32* %arrayidx31alteredBB, align 4
  %885 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %885 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom32alteredBB
  %arrayidx34alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx33alteredBB, i64 0, i64 1
  %886 = load i32, i32* %arrayidx34alteredBB, align 4
  %_200 = shl i32 %884, %886
  %887 = sub i32 0, %884
  %888 = add i32 0, %887
  %_201 = sub i32 0, %884
  %889 = add i32 %888, 1987988661
  %890 = add i32 %889, %886
  %891 = sub i32 %890, 1987988661
  %gen202 = add i32 %888, %886
  %892 = sub i32 0, %886
  %893 = add i32 %884, %892
  %sub35alteredBB = sub nsw i32 %884, %886
  %894 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %894 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom36alteredBB
  %arrayidx38alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx37alteredBB, i64 0, i64 1
  %895 = load i32, i32* %arrayidx38alteredBB, align 4
  %896 = load i32, i32* %j, align 4
  %idxprom39alteredBB = sext i32 %896 to i64
  %arrayidx40alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom39alteredBB
  %arrayidx41alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40alteredBB, i64 0, i64 1
  %897 = load i32, i32* %arrayidx41alteredBB, align 4
  %898 = sub i32 0, %895
  %899 = add i32 0, %898
  %_203 = sub i32 0, %895
  %900 = add i32 %899, -720382567
  %901 = add i32 %900, %897
  %902 = sub i32 %901, -720382567
  %gen204 = add i32 %899, %897
  %903 = sub i32 0, -1601166093
  %904 = sub i32 %903, %895
  %905 = add i32 %904, -1601166093
  %_205 = sub i32 0, %895
  %906 = sub i32 0, %905
  %907 = sub i32 0, %897
  %908 = add i32 %906, %907
  %909 = sub i32 0, %908
  %gen206 = add i32 %905, %897
  %910 = sub i32 0, 21722466
  %911 = sub i32 %910, %895
  %912 = add i32 %911, 21722466
  %_207 = sub i32 0, %895
  %913 = sub i32 %912, 2120768018
  %914 = add i32 %913, %897
  %915 = add i32 %914, 2120768018
  %gen208 = add i32 %912, %897
  %_209 = shl i32 %895, %897
  %916 = sub i32 %895, -1839162836
  %917 = sub i32 %916, %897
  %918 = add i32 %917, -1839162836
  %sub42alteredBB = sub nsw i32 %895, %897
  %_210 = shl i32 %893, %918
  %919 = sub i32 0, %918
  %920 = add i32 %893, %919
  %_211 = sub i32 %893, %918
  %gen212 = mul i32 %920, %918
  %_213 = shl i32 %893, %918
  %921 = add i32 0, 1309703674
  %922 = sub i32 %921, %893
  %923 = sub i32 %922, 1309703674
  %_214 = sub i32 0, %893
  %924 = sub i32 0, %918
  %925 = sub i32 %923, %924
  %gen215 = add i32 %923, %918
  %mul43alteredBB = mul nsw i32 %893, %918
  %926 = add i32 %mulalteredBB, 70417113
  %927 = sub i32 %926, %mul43alteredBB
  %928 = sub i32 %927, 70417113
  %_216 = sub i32 %mulalteredBB, %mul43alteredBB
  %gen217 = mul i32 %928, %mul43alteredBB
  %_218 = shl i32 %mulalteredBB, %mul43alteredBB
  %929 = sub i32 %mulalteredBB, 978482871
  %930 = sub i32 %929, %mul43alteredBB
  %931 = add i32 %930, 978482871
  %_219 = sub i32 %mulalteredBB, %mul43alteredBB
  %gen220 = mul i32 %931, %mul43alteredBB
  %_221 = shl i32 %mulalteredBB, %mul43alteredBB
  %932 = add i32 0, -1896793694
  %933 = sub i32 %932, %mulalteredBB
  %934 = sub i32 %933, -1896793694
  %_222 = sub i32 0, %mulalteredBB
  %935 = sub i32 0, %mul43alteredBB
  %936 = sub i32 %934, %935
  %gen223 = add i32 %934, %mul43alteredBB
  %937 = sub i32 %mulalteredBB, 65589131
  %938 = add i32 %937, %mul43alteredBB
  %939 = add i32 %938, 65589131
  %add44alteredBB = add nsw i32 %mulalteredBB, %mul43alteredBB
  %940 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %940 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom45alteredBB
  %arrayidx47alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx46alteredBB, i64 0, i64 2
  %941 = load i32, i32* %arrayidx47alteredBB, align 4
  %942 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %942 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom48alteredBB
  %arrayidx50alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49alteredBB, i64 0, i64 2
  %943 = load i32, i32* %arrayidx50alteredBB, align 4
  %944 = sub i32 0, %943
  %945 = add i32 %941, %944
  %_224 = sub i32 %941, %943
  %gen225 = mul i32 %945, %943
  %_226 = shl i32 %941, %943
  %946 = sub i32 %941, 296047260
  %947 = sub i32 %946, %943
  %948 = add i32 %947, 296047260
  %_227 = sub i32 %941, %943
  %gen228 = mul i32 %948, %943
  %949 = sub i32 %941, 504044533
  %950 = sub i32 %949, %943
  %951 = add i32 %950, 504044533
  %sub51alteredBB = sub nsw i32 %941, %943
  %952 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %952 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom52alteredBB
  %arrayidx54alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx53alteredBB, i64 0, i64 2
  %953 = load i32, i32* %arrayidx54alteredBB, align 4
  %954 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %954 to i64
  %arrayidx56alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom55alteredBB
  %arrayidx57alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx56alteredBB, i64 0, i64 2
  %955 = load i32, i32* %arrayidx57alteredBB, align 4
  %956 = sub i32 %953, 313776450
  %957 = sub i32 %956, %955
  %958 = add i32 %957, 313776450
  %sub58alteredBB = sub nsw i32 %953, %955
  %959 = sub i32 0, %951
  %960 = add i32 0, %959
  %_229 = sub i32 0, %951
  %961 = sub i32 %960, -1897025904
  %962 = add i32 %961, %958
  %963 = add i32 %962, -1897025904
  %gen230 = add i32 %960, %958
  %_231 = shl i32 %951, %958
  %964 = sub i32 0, -1985096230
  %965 = sub i32 %964, %951
  %966 = add i32 %965, -1985096230
  %_232 = sub i32 0, %951
  %967 = sub i32 0, %966
  %968 = sub i32 0, %958
  %969 = add i32 %967, %968
  %970 = sub i32 0, %969
  %gen233 = add i32 %966, %958
  %mul59alteredBB = mul nsw i32 %951, %958
  %971 = sub i32 0, -1281970138
  %972 = sub i32 %971, %939
  %973 = add i32 %972, -1281970138
  %_234 = sub i32 0, %939
  %974 = sub i32 0, %973
  %975 = sub i32 0, %mul59alteredBB
  %976 = add i32 %974, %975
  %977 = sub i32 0, %976
  %gen235 = add i32 %973, %mul59alteredBB
  %978 = sub i32 0, -1824063751
  %979 = sub i32 %978, %939
  %980 = add i32 %979, -1824063751
  %_236 = sub i32 0, %939
  %981 = add i32 %980, 1949135028
  %982 = add i32 %981, %mul59alteredBB
  %983 = sub i32 %982, 1949135028
  %gen237 = add i32 %980, %mul59alteredBB
  %984 = sub i32 0, %939
  %985 = add i32 0, %984
  %_238 = sub i32 0, %939
  %986 = sub i32 %985, -1809337624
  %987 = add i32 %986, %mul59alteredBB
  %988 = add i32 %987, -1809337624
  %gen239 = add i32 %985, %mul59alteredBB
  %_240 = shl i32 %939, %mul59alteredBB
  %989 = sub i32 %939, 1561468270
  %990 = add i32 %989, %mul59alteredBB
  %991 = add i32 %990, 1561468270
  %add60alteredBB = add nsw i32 %939, %mul59alteredBB
  %convalteredBB = sitofp i32 %991 to double
  store double %convalteredBB, double* %m, align 8
  %992 = load double, double* %m, align 8
  %_241 = fsub double -0.000000e+00, 1.000000e+00
  %gen242 = fadd double %_241, %992
  %mul61alteredBB = fmul double 1.000000e+00, %992
  %call62alteredBB = call double @sqrt(double %mul61alteredBB) #3
  %993 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %993 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom63alteredBB
  %994 = load i32, i32* %j, align 4
  %idxprom65alteredBB = sext i32 %994 to i64
  %arrayidx66alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx64alteredBB, i64 0, i64 %idxprom65alteredBB
  store double %call62alteredBB, double* %arrayidx66alteredBB, align 8
  %995 = load double, double* %k, align 8
  %996 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %996 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom67alteredBB
  %997 = load i32, i32* %j, align 4
  %idxprom69alteredBB = sext i32 %997 to i64
  %arrayidx70alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx68alteredBB, i64 0, i64 %idxprom69alteredBB
  %998 = load double, double* %arrayidx70alteredBB, align 8
  %cmp71alteredBB = fcmp olt double %995, %998
  store i32 1339630830, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 1894956641, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  store i32 -181862664, i32* %switchVar
  br label %loopEnd

originalBB254alteredBB:                           ; preds = %loopEntry
  %999 = load i32, i32* %i, align 4
  %1000 = sub i32 %999, 1244258415
  %1001 = sub i32 %1000, 1
  %1002 = add i32 %1001, 1244258415
  %_255 = sub i32 %999, 1
  %gen256 = mul i32 %1002, 1
  %_257 = shl i32 %999, 1
  %1003 = sub i32 0, 1
  %1004 = add i32 %999, %1003
  %_258 = sub i32 %999, 1
  %gen259 = mul i32 %1004, 1
  %1005 = sub i32 %999, 642999559
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 642999559
  %_260 = sub i32 %999, 1
  %gen261 = mul i32 %1007, 1
  %_262 = shl i32 %999, 1
  %_263 = shl i32 %999, 1
  %1008 = sub i32 0, 1
  %1009 = sub i32 %999, %1008
  %inc81alteredBB = add nsw i32 %999, 1
  store i32 %1009, i32* %i, align 4
  store i32 -1216465050, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1010 = load i32, i32* %x, align 4
  %1011 = load i32, i32* %n, align 4
  %1012 = load i32, i32* %n, align 4
  %1013 = add i32 0, 1504157700
  %1014 = sub i32 %1013, %1012
  %1015 = sub i32 %1014, 1504157700
  %_268 = sub i32 0, %1012
  %1016 = sub i32 %1015, 331333894
  %1017 = add i32 %1016, 1
  %1018 = add i32 %1017, 331333894
  %gen269 = add i32 %1015, 1
  %1019 = sub i32 0, 1
  %1020 = add i32 %1012, %1019
  %sub84alteredBB = sub nsw i32 %1012, 1
  %1021 = sub i32 0, %1011
  %1022 = add i32 0, %1021
  %_270 = sub i32 0, %1011
  %1023 = sub i32 %1022, 1572242686
  %1024 = add i32 %1023, %1020
  %1025 = add i32 %1024, 1572242686
  %gen271 = add i32 %1022, %1020
  %1026 = sub i32 0, %1011
  %1027 = add i32 0, %1026
  %_272 = sub i32 0, %1011
  %1028 = add i32 %1027, 338347185
  %1029 = add i32 %1028, %1020
  %1030 = sub i32 %1029, 338347185
  %gen273 = add i32 %1027, %1020
  %1031 = sub i32 0, %1011
  %1032 = add i32 0, %1031
  %_274 = sub i32 0, %1011
  %1033 = sub i32 0, %1020
  %1034 = sub i32 %1032, %1033
  %gen275 = add i32 %1032, %1020
  %_276 = shl i32 %1011, %1020
  %1035 = sub i32 %1011, -522471625
  %1036 = sub i32 %1035, %1020
  %1037 = add i32 %1036, -522471625
  %_277 = sub i32 %1011, %1020
  %gen278 = mul i32 %1037, %1020
  %1038 = sub i32 %1011, -580984914
  %1039 = sub i32 %1038, %1020
  %1040 = add i32 %1039, -580984914
  %_279 = sub i32 %1011, %1020
  %gen280 = mul i32 %1040, %1020
  %mul85alteredBB = mul nsw i32 %1011, %1020
  %_281 = shl i32 %mul85alteredBB, 2
  %1041 = add i32 0, 1121638660
  %1042 = sub i32 %1041, %mul85alteredBB
  %1043 = sub i32 %1042, 1121638660
  %_282 = sub i32 0, %mul85alteredBB
  %1044 = sub i32 0, 2
  %1045 = sub i32 %1043, %1044
  %gen283 = add i32 %1043, 2
  %divalteredBB = sdiv i32 %mul85alteredBB, 2
  %cmp86alteredBB = icmp sle i32 %1010, %divalteredBB
  store i32 -1560549940, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 1945800415, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1046 = load i32, i32* %j, align 4
  %1047 = load i32, i32* %n, align 4
  %cmp96alteredBB = icmp slt i32 %1046, %1047
  store i32 -945894562, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %1048 = load double, double* %k, align 8
  %1049 = load i32, i32* %i, align 4
  %idxprom99alteredBB = sext i32 %1049 to i64
  %arrayidx100alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom99alteredBB
  %1050 = load i32, i32* %j, align 4
  %idxprom101alteredBB = sext i32 %1050 to i64
  %arrayidx102alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx100alteredBB, i64 0, i64 %idxprom101alteredBB
  %1051 = load double, double* %arrayidx102alteredBB, align 8
  %cmp103alteredBB = fcmp oeq double %1048, %1051
  store i32 -387891713, i32* %switchVar
  br label %loopEnd

originalBB299alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %1052 to i64
  %arrayidx109alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom108alteredBB
  %arrayidx110alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx109alteredBB, i64 0, i64 0
  %1053 = load i32, i32* %arrayidx110alteredBB, align 4
  %1054 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %1054 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom111alteredBB
  %arrayidx113alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx112alteredBB, i64 0, i64 1
  %1055 = load i32, i32* %arrayidx113alteredBB, align 4
  %1056 = load i32, i32* %i, align 4
  %idxprom114alteredBB = sext i32 %1056 to i64
  %arrayidx115alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom114alteredBB
  %arrayidx116alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx115alteredBB, i64 0, i64 2
  %1057 = load i32, i32* %arrayidx116alteredBB, align 4
  %1058 = load i32, i32* %j, align 4
  %idxprom117alteredBB = sext i32 %1058 to i64
  %arrayidx118alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom117alteredBB
  %arrayidx119alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx118alteredBB, i64 0, i64 0
  %1059 = load i32, i32* %arrayidx119alteredBB, align 4
  %1060 = load i32, i32* %j, align 4
  %idxprom120alteredBB = sext i32 %1060 to i64
  %arrayidx121alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom120alteredBB
  %arrayidx122alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121alteredBB, i64 0, i64 1
  %1061 = load i32, i32* %arrayidx122alteredBB, align 4
  %1062 = load i32, i32* %j, align 4
  %idxprom123alteredBB = sext i32 %1062 to i64
  %arrayidx124alteredBB = getelementptr inbounds [1000 x [3 x i32]], [1000 x [3 x i32]]* %a, i64 0, i64 %idxprom123alteredBB
  %arrayidx125alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx124alteredBB, i64 0, i64 2
  %1063 = load i32, i32* %arrayidx125alteredBB, align 4
  %1064 = load i32, i32* %i, align 4
  %idxprom126alteredBB = sext i32 %1064 to i64
  %arrayidx127alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom126alteredBB
  %1065 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %1065 to i64
  %arrayidx129alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx127alteredBB, i64 0, i64 %idxprom128alteredBB
  %1066 = load double, double* %arrayidx129alteredBB, align 8
  %call130alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), i32 %1053, i32 %1055, i32 %1057, i32 %1059, i32 %1061, i32 %1063, double %1066)
  %1067 = load i32, i32* %i, align 4
  %idxprom131alteredBB = sext i32 %1067 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1000 x [1000 x double]], [1000 x [1000 x double]]* %jl, i64 0, i64 %idxprom131alteredBB
  %1068 = load i32, i32* %j, align 4
  %idxprom133alteredBB = sext i32 %1068 to i64
  %arrayidx134alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %arrayidx132alteredBB, i64 0, i64 %idxprom133alteredBB
  store double 0.000000e+00, double* %arrayidx134alteredBB, align 8
  store double 0.000000e+00, double* %k, align 8
  store i32 1, i32* %e, align 4
  store i32 -1499563695, i32* %switchVar
  br label %loopEnd

originalBB303alteredBB:                           ; preds = %loopEntry
  store i32 -1793021023, i32* %switchVar
  br label %loopEnd

originalBB307alteredBB:                           ; preds = %loopEntry
  %1069 = load i32, i32* %i, align 4
  %1070 = load i32, i32* %n, align 4
  %1071 = sub i32 0, %1070
  %1072 = add i32 0, %1071
  %_308 = sub i32 0, %1070
  %1073 = sub i32 %1072, 907086438
  %1074 = add i32 %1073, 1
  %1075 = add i32 %1074, 907086438
  %gen309 = add i32 %1072, 1
  %1076 = sub i32 %1070, -2141215307
  %1077 = sub i32 %1076, 1
  %1078 = add i32 %1077, -2141215307
  %sub143alteredBB = sub nsw i32 %1070, 1
  %cmp144alteredBB = icmp slt i32 %1069, %1078
  store i32 1155512760, i32* %switchVar
  br label %loopEnd

originalBB313alteredBB:                           ; preds = %loopEntry
  %1079 = load i32, i32* %i, align 4
  %1080 = add i32 0, 649786164
  %1081 = sub i32 %1080, %1079
  %1082 = sub i32 %1081, 649786164
  %_314 = sub i32 0, %1079
  %1083 = sub i32 0, 1
  %1084 = sub i32 %1082, %1083
  %gen315 = add i32 %1082, 1
  %_316 = shl i32 %1079, 1
  %1085 = sub i32 0, %1079
  %1086 = add i32 0, %1085
  %_317 = sub i32 0, %1079
  %1087 = sub i32 0, %1086
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %1090 = sub i32 0, %1089
  %gen318 = add i32 %1086, 1
  %1091 = sub i32 %1079, -836761595
  %1092 = add i32 %1091, 1
  %1093 = add i32 %1092, -836761595
  %add147alteredBB = add nsw i32 %1079, 1
  store i32 %1093, i32* %j, align 4
  store i32 -1349057229, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB313alteredBB, %originalBB307alteredBB, %originalBB303alteredBB, %originalBB299alteredBB, %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB267alteredBB, %originalBB254alteredBB, %originalBB250alteredBB, %originalBB246alteredBB, %originalBB178alteredBB, %originalBB173alteredBB, %originalBBalteredBB, %for.inc170, %for.end169, %for.inc167, %for.end166, %for.inc164, %if.end163, %if.then158, %for.body151, %for.cond148, %originalBBpart2320, %originalBB313, %for.body146, %originalBBpart2311, %originalBB307, %for.cond142, %for.end141, %for.inc139, %originalBBpart2305, %originalBB303, %for.end138, %for.inc136, %if.end135, %originalBBpart2301, %originalBB299, %if.then107, %land.lhs.true, %originalBBpart2297, %originalBB295, %for.body98, %originalBBpart2293, %originalBB291, %for.cond95, %for.body93, %for.cond89, %originalBBpart2289, %originalBB287, %for.body88, %originalBBpart2285, %originalBB267, %for.cond83, %for.end82, %originalBBpart2265, %originalBB254, %for.inc80, %originalBBpart2252, %originalBB250, %for.end79, %for.inc77, %originalBBpart2248, %originalBB246, %if.end, %if.then, %originalBBpart2244, %originalBB178, %for.body14, %for.cond12, %for.body11, %for.cond9, %for.end, %originalBBpart2176, %originalBB173, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
