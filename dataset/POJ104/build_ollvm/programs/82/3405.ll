; ModuleID = 'source-C-CXX/82/3405.c'
source_filename = "source-C-CXX/82/3405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp88.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %s = alloca [10 x i32], align 16
  %g = alloca [10 x i32], align 16
  %k = alloca [10 x i32], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  store i32 0, i32* %e, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1265948168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 1265948168, label %for.cond
    i32 -967370800, label %for.body
    i32 449071963, label %originalBB
    i32 -2100575368, label %originalBBpart2
    i32 -1327119925, label %for.inc
    i32 999103367, label %for.end
    i32 1942659605, label %for.cond4
    i32 898543226, label %for.body6
    i32 501616109, label %if.then
    i32 1005385716, label %if.else
    i32 1319537308, label %land.lhs.true
    i32 -1113012245, label %if.then23
    i32 446661061, label %if.else29
    i32 -604267208, label %land.lhs.true33
    i32 1571094124, label %if.then37
    i32 2031495925, label %if.else43
    i32 -1201035186, label %land.lhs.true47
    i32 1752531121, label %if.then51
    i32 954523974, label %if.else57
    i32 -1709042171, label %land.lhs.true61
    i32 -509853198, label %if.then65
    i32 -202190729, label %if.else71
    i32 -313569679, label %land.lhs.true75
    i32 1640933784, label %if.then79
    i32 1632910563, label %if.else85
    i32 116861775, label %originalBB171
    i32 737046911, label %originalBBpart2173
    i32 -809570079, label %land.lhs.true89
    i32 -2047702649, label %if.then93
    i32 -727289145, label %originalBB175
    i32 423275444, label %originalBBpart2178
    i32 -1445200206, label %if.else99
    i32 -1466731840, label %land.lhs.true103
    i32 1790213086, label %if.then107
    i32 690678219, label %if.else113
    i32 778841016, label %land.lhs.true117
    i32 217071619, label %if.then121
    i32 359403036, label %if.else127
    i32 1435253707, label %land.lhs.true131
    i32 1702345476, label %if.then135
    i32 -1713087826, label %if.end
    i32 1110679568, label %if.end141
    i32 -2107087540, label %if.end142
    i32 2009495929, label %originalBB180
    i32 1834710638, label %originalBBpart2182
    i32 1837470718, label %if.end143
    i32 1373833426, label %originalBB184
    i32 1753053347, label %originalBBpart2186
    i32 -1642042176, label %if.end144
    i32 -1580944593, label %if.end145
    i32 -1043429625, label %originalBB188
    i32 2122367573, label %originalBBpart2190
    i32 -1673831080, label %if.end146
    i32 -1882085050, label %originalBB192
    i32 -1822848190, label %originalBBpart2194
    i32 -1447579969, label %if.end147
    i32 1675561089, label %originalBB196
    i32 1553811497, label %originalBBpart2198
    i32 -477637953, label %if.end148
    i32 966579029, label %originalBB200
    i32 511230526, label %originalBBpart2202
    i32 1731184220, label %if.end149
    i32 534841089, label %for.inc153
    i32 -186737642, label %for.end155
    i32 1230033891, label %originalBBalteredBB
    i32 1510665434, label %originalBB171alteredBB
    i32 793253104, label %originalBB175alteredBB
    i32 -971770464, label %originalBB180alteredBB
    i32 2058011094, label %originalBB184alteredBB
    i32 879049808, label %originalBB188alteredBB
    i32 228266717, label %originalBB192alteredBB
    i32 -814441565, label %originalBB196alteredBB
    i32 1971765236, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -967370800, i32 999103367
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -957417134
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -957417134
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 449071963, i32 1230033891
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom = sext i32 %30 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %31 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %31 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom2
  %32 = load i32, i32* %arrayidx3, align 4
  %33 = load i32, i32* %e, align 4
  %34 = add i32 %33, 1115102048
  %35 = add i32 %34, %32
  %36 = sub i32 %35, 1115102048
  %add = add nsw i32 %33, %32
  store i32 %36, i32* %e, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2100575368, i32 1230033891
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1327119925, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 %63, 1246684741
  %65 = add i32 %64, 1
  %66 = add i32 %65, 1246684741
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %i, align 4
  store i32 1265948168, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store float 0.000000e+00, float* %b, align 4
  store i32 0, i32* %i, align 4
  store i32 1942659605, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %a, align 4
  %cmp5 = icmp slt i32 %67, %68
  %69 = select i1 %cmp5, i32 898543226, i32 -186737642
  store i32 %69, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %70 to i64
  %arrayidx8 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %71 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %71 to i64
  %arrayidx11 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom10
  %72 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp slt i32 %72, 60
  %73 = select i1 %cmp12, i32 501616109, i32 1005385716
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %74 to i64
  %arrayidx14 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom13
  %75 = load i32, i32* %arrayidx14, align 4
  %mul = mul nsw i32 0, %75
  %76 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom15
  store i32 %mul, i32* %arrayidx16, align 4
  store i32 1731184220, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %77 to i64
  %arrayidx18 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom17
  %78 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sge i32 %78, 60
  %79 = select i1 %cmp19, i32 1319537308, i32 446661061
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %80 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom20
  %81 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %81, 63
  %82 = select i1 %cmp22, i32 -1113012245, i32 446661061
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %83 to i64
  %arrayidx25 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom24
  %84 = load i32, i32* %arrayidx25, align 4
  %mul26 = mul nsw i32 10, %84
  %85 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom27
  store i32 %mul26, i32* %arrayidx28, align 4
  store i32 -477637953, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %86 to i64
  %arrayidx31 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom30
  %87 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sge i32 %87, 64
  %88 = select i1 %cmp32, i32 -604267208, i32 2031495925
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %89 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %89 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom34
  %90 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %90, 67
  %91 = select i1 %cmp36, i32 1571094124, i32 2031495925
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %92 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom38
  %93 = load i32, i32* %arrayidx39, align 4
  %mul40 = mul nsw i32 15, %93
  %94 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %94 to i64
  %arrayidx42 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom41
  store i32 %mul40, i32* %arrayidx42, align 4
  store i32 -1447579969, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %95 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom44
  %96 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %96, 68
  %97 = select i1 %cmp46, i32 -1201035186, i32 954523974
  store i32 %97, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %98 to i64
  %arrayidx49 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom48
  %99 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %99, 71
  %100 = select i1 %cmp50, i32 1752531121, i32 954523974
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %101 to i64
  %arrayidx53 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom52
  %102 = load i32, i32* %arrayidx53, align 4
  %mul54 = mul nsw i32 20, %102
  %103 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %103 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom55
  store i32 %mul54, i32* %arrayidx56, align 4
  store i32 -1673831080, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %104 to i64
  %arrayidx59 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom58
  %105 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %105, 72
  %106 = select i1 %cmp60, i32 -1709042171, i32 -202190729
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %107 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom62
  %108 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %108, 74
  %109 = select i1 %cmp64, i32 -509853198, i32 -202190729
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %110 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom66
  %111 = load i32, i32* %arrayidx67, align 4
  %mul68 = mul nsw i32 23, %111
  %112 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %112 to i64
  %arrayidx70 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom69
  store i32 %mul68, i32* %arrayidx70, align 4
  store i32 -1580944593, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %113 to i64
  %arrayidx73 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom72
  %114 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp sge i32 %114, 75
  %115 = select i1 %cmp74, i32 -313569679, i32 1632910563
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true75:                                  ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %116 to i64
  %arrayidx77 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom76
  %117 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sle i32 %117, 77
  %118 = select i1 %cmp78, i32 1640933784, i32 1632910563
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %119 to i64
  %arrayidx81 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom80
  %120 = load i32, i32* %arrayidx81, align 4
  %mul82 = mul nsw i32 27, %120
  %121 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %121 to i64
  %arrayidx84 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom83
  store i32 %mul82, i32* %arrayidx84, align 4
  store i32 -1642042176, i32* %switchVar
  br label %loopEnd

if.else85:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 116861775, i32 1510665434
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %136 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom86
  %137 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %137, 78
  store i1 %cmp88, i1* %cmp88.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 517473122
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 517473122
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 737046911, i32 1510665434
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %153 = select i1 %cmp88.reload, i32 -809570079, i32 -1445200206
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %154 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom90
  %155 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sle i32 %155, 81
  %156 = select i1 %cmp92, i32 -2047702649, i32 -1445200206
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -727289145, i32 793253104
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %183 to i64
  %arrayidx95 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom94
  %184 = load i32, i32* %arrayidx95, align 4
  %mul96 = mul nsw i32 30, %184
  %185 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %185 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom97
  store i32 %mul96, i32* %arrayidx98, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1766795029
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1766795029
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 423275444, i32 793253104
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 1837470718, i32* %switchVar
  br label %loopEnd

if.else99:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom100 = sext i32 %201 to i64
  %arrayidx101 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom100
  %202 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sge i32 %202, 82
  %203 = select i1 %cmp102, i32 -1466731840, i32 690678219
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true103:                                 ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %204 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom104
  %205 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %205, 84
  %206 = select i1 %cmp106, i32 1790213086, i32 690678219
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %207 to i64
  %arrayidx109 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom108
  %208 = load i32, i32* %arrayidx109, align 4
  %mul110 = mul nsw i32 33, %208
  %209 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %209 to i64
  %arrayidx112 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom111
  store i32 %mul110, i32* %arrayidx112, align 4
  store i32 -2107087540, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom114 = sext i32 %210 to i64
  %arrayidx115 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom114
  %211 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp sge i32 %211, 85
  %212 = select i1 %cmp116, i32 778841016, i32 359403036
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true117:                                 ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %213 to i64
  %arrayidx119 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom118
  %214 = load i32, i32* %arrayidx119, align 4
  %cmp120 = icmp sle i32 %214, 89
  %215 = select i1 %cmp120, i32 217071619, i32 359403036
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom122 = sext i32 %216 to i64
  %arrayidx123 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom122
  %217 = load i32, i32* %arrayidx123, align 4
  %mul124 = mul nsw i32 37, %217
  %218 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %218 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom125
  store i32 %mul124, i32* %arrayidx126, align 4
  store i32 1110679568, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %219 to i64
  %arrayidx129 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom128
  %220 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %220, 90
  %221 = select i1 %cmp130, i32 1435253707, i32 -1713087826
  store i32 %221, i32* %switchVar
  br label %loopEnd

land.lhs.true131:                                 ; preds = %loopEntry
  %222 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %222 to i64
  %arrayidx133 = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom132
  %223 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp sle i32 %223, 100
  %224 = select i1 %cmp134, i32 1702345476, i32 -1713087826
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then135:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %225 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom136
  %226 = load i32, i32* %arrayidx137, align 4
  %mul138 = mul nsw i32 40, %226
  %227 = load i32, i32* %i, align 4
  %idxprom139 = sext i32 %227 to i64
  %arrayidx140 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom139
  store i32 %mul138, i32* %arrayidx140, align 4
  store i32 -1713087826, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1110679568, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 -2107087540, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
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
  %241 = select i1 %239, i32 2009495929, i32 -971770464
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 1834710638, i32 -971770464
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 1837470718, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 377054097
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 377054097
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1373833426, i32 2058011094
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, 2099690144
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 2099690144
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 1753053347, i32 2058011094
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -1642042176, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1580944593, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, 767760757
  %313 = sub i32 %312, 1
  %314 = add i32 %313, 767760757
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 -1043429625, i32 879049808
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
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
  %350 = select i1 %348, i32 2122367573, i32 879049808
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1673831080, i32* %switchVar
  br label %loopEnd

if.end146:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = add i32 %351, 1162601759
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1162601759
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 true, true
  %364 = and i1 %361, true
  %365 = and i1 %359, %363
  %366 = and i1 %362, true
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 true, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -1882085050, i32 228266717
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -1822848190, i32 228266717
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -1447579969, i32* %switchVar
  br label %loopEnd

if.end147:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 0, 1
  %407 = add i32 %404, %406
  %408 = sub i32 %404, 1
  %409 = mul i32 %404, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %405, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  %417 = select i1 %415, i32 1675561089, i32 -814441565
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, 331245949
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, 331245949
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 1553811497, i32 -814441565
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -477637953, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  %433 = load i32, i32* @x
  %434 = load i32, i32* @y
  %435 = sub i32 0, 1
  %436 = add i32 %433, %435
  %437 = sub i32 %433, 1
  %438 = mul i32 %433, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %434, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  %458 = select i1 %456, i32 966579029, i32 1971765236
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = add i32 %459, 731285052
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, 731285052
  %464 = sub i32 %459, 1
  %465 = mul i32 %459, %463
  %466 = urem i32 %465, 2
  %467 = icmp eq i32 %466, 0
  %468 = icmp slt i32 %460, 10
  %469 = and i1 %467, %468
  %470 = xor i1 %467, %468
  %471 = or i1 %469, %470
  %472 = or i1 %467, %468
  %473 = select i1 %471, i32 511230526, i32 1971765236
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 1731184220, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %474 to i64
  %arrayidx151 = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom150
  %475 = load i32, i32* %arrayidx151, align 4
  %conv = sitofp i32 %475 to float
  %476 = load float, float* %b, align 4
  %add152 = fadd float %476, %conv
  store float %add152, float* %b, align 4
  store i32 534841089, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %477 = load i32, i32* %i, align 4
  %478 = sub i32 %477, -86717591
  %479 = add i32 %478, 1
  %480 = add i32 %479, -86717591
  %inc154 = add nsw i32 %477, 1
  store i32 %480, i32* %i, align 4
  store i32 1942659605, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %481 = load float, float* %b, align 4
  %conv156 = fpext float %481 to double
  %mul157 = fmul double 1.000000e+00, %conv156
  %482 = load i32, i32* %e, align 4
  %conv158 = sitofp i32 %482 to double
  %div = fdiv double %mul157, %conv158
  %div159 = fdiv double %div, 1.000000e+01
  %conv160 = fptrunc double %div159 to float
  store float %conv160, float* %c, align 4
  %483 = load float, float* %c, align 4
  %conv161 = fpext float %483 to double
  %call162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv161)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %484 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %484 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  %485 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %485 to i64
  %arrayidx3alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom2alteredBB
  %486 = load i32, i32* %arrayidx3alteredBB, align 4
  %487 = load i32, i32* %e, align 4
  %488 = sub i32 0, %486
  %489 = add i32 %487, %488
  %_ = sub i32 %487, %486
  %gen = mul i32 %489, %486
  %490 = sub i32 %487, -1907110042
  %491 = sub i32 %490, %486
  %492 = add i32 %491, -1907110042
  %_163 = sub i32 %487, %486
  %gen164 = mul i32 %492, %486
  %_165 = shl i32 %487, %486
  %_166 = shl i32 %487, %486
  %493 = add i32 0, 1301108922
  %494 = sub i32 %493, %487
  %495 = sub i32 %494, 1301108922
  %_167 = sub i32 0, %487
  %496 = add i32 %495, 1214020560
  %497 = add i32 %496, %486
  %498 = sub i32 %497, 1214020560
  %gen168 = add i32 %495, %486
  %499 = add i32 0, 742762017
  %500 = sub i32 %499, %487
  %501 = sub i32 %500, 742762017
  %_169 = sub i32 0, %487
  %502 = sub i32 %501, -566582048
  %503 = add i32 %502, %486
  %504 = add i32 %503, -566582048
  %gen170 = add i32 %501, %486
  %505 = sub i32 0, %486
  %506 = sub i32 %487, %505
  %addalteredBB = add nsw i32 %487, %486
  store i32 %506, i32* %e, align 4
  store i32 449071963, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %507 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %g, i64 0, i64 %idxprom86alteredBB
  %508 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sge i32 %508, 78
  store i32 116861775, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %509 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %509 to i64
  %arrayidx95alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %s, i64 0, i64 %idxprom94alteredBB
  %510 = load i32, i32* %arrayidx95alteredBB, align 4
  %_176 = shl i32 30, %510
  %mul96alteredBB = mul nsw i32 30, %510
  %511 = load i32, i32* %i, align 4
  %idxprom97alteredBB = sext i32 %511 to i64
  %arrayidx98alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %k, i64 0, i64 %idxprom97alteredBB
  store i32 %mul96alteredBB, i32* %arrayidx98alteredBB, align 4
  store i32 -727289145, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  store i32 2009495929, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 1373833426, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  store i32 -1043429625, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 -1882085050, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 1675561089, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 966579029, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBBalteredBB, %for.inc153, %if.end149, %originalBBpart2202, %originalBB200, %if.end148, %originalBBpart2198, %originalBB196, %if.end147, %originalBBpart2194, %originalBB192, %if.end146, %originalBBpart2190, %originalBB188, %if.end145, %if.end144, %originalBBpart2186, %originalBB184, %if.end143, %originalBBpart2182, %originalBB180, %if.end142, %if.end141, %if.end, %if.then135, %land.lhs.true131, %if.else127, %if.then121, %land.lhs.true117, %if.else113, %if.then107, %land.lhs.true103, %if.else99, %originalBBpart2178, %originalBB175, %if.then93, %land.lhs.true89, %originalBBpart2173, %originalBB171, %if.else85, %if.then79, %land.lhs.true75, %if.else71, %if.then65, %land.lhs.true61, %if.else57, %if.then51, %land.lhs.true47, %if.else43, %if.then37, %land.lhs.true33, %if.else29, %if.then23, %land.lhs.true, %if.else, %if.then, %for.body6, %for.cond4, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
