; ModuleID = 'source-C-CXX/82/4654.c'
source_filename = "source-C-CXX/82/4654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp94.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp46.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x double], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %x, align 8
  store i32 0, i32* %y, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %s, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1216222483, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar262 = load i32, i32* %switchVar
  switch i32 %switchVar262, label %switchDefault [
    i32 1216222483, label %for.cond
    i32 373873123, label %for.body
    i32 314058777, label %for.inc
    i32 -1675372887, label %for.end
    i32 -339857147, label %originalBB
    i32 1165476968, label %originalBBpart2
    i32 1014721777, label %for.cond2
    i32 -2006896956, label %for.body4
    i32 -919786719, label %for.inc8
    i32 -1793467123, label %for.end10
    i32 1734744553, label %for.cond11
    i32 -2077058684, label %originalBB150
    i32 -29091530, label %originalBBpart2152
    i32 1712188464, label %for.body13
    i32 -47728218, label %originalBB154
    i32 -157875885, label %originalBBpart2156
    i32 203283076, label %land.lhs.true
    i32 -2146290948, label %originalBB158
    i32 1369391222, label %originalBBpart2160
    i32 308989292, label %if.then
    i32 217215883, label %originalBB162
    i32 -1940252270, label %originalBBpart2164
    i32 1617274135, label %if.else
    i32 -572756034, label %originalBB166
    i32 -727667788, label %originalBBpart2168
    i32 -46056905, label %land.lhs.true25
    i32 1833447622, label %originalBB170
    i32 -490641095, label %originalBBpart2172
    i32 838243368, label %if.then29
    i32 1511807873, label %if.else32
    i32 593486812, label %land.lhs.true36
    i32 -1459064692, label %if.then40
    i32 -1507336656, label %originalBB174
    i32 1587896481, label %originalBBpart2176
    i32 -1450092936, label %if.else43
    i32 98211657, label %originalBB178
    i32 1497476085, label %originalBBpart2180
    i32 1163657471, label %land.lhs.true47
    i32 687112455, label %originalBB182
    i32 -740179829, label %originalBBpart2184
    i32 -1382332944, label %if.then51
    i32 854060127, label %if.else54
    i32 1198253652, label %land.lhs.true58
    i32 -296002932, label %originalBB186
    i32 -1057084068, label %originalBBpart2188
    i32 -1773178582, label %if.then62
    i32 -1873784271, label %originalBB190
    i32 1258638074, label %originalBBpart2192
    i32 -1720297089, label %if.else65
    i32 563091263, label %originalBB194
    i32 411920564, label %originalBBpart2196
    i32 -587445432, label %land.lhs.true69
    i32 -31769223, label %if.then73
    i32 1434949364, label %originalBB198
    i32 -1541036449, label %originalBBpart2200
    i32 828801591, label %if.else76
    i32 -290822956, label %originalBB202
    i32 1075201865, label %originalBBpart2204
    i32 1215120914, label %land.lhs.true80
    i32 83289532, label %if.then84
    i32 -510541761, label %if.else87
    i32 528398168, label %land.lhs.true91
    i32 -2008518625, label %originalBB206
    i32 -985720104, label %originalBBpart2208
    i32 -1899135791, label %if.then95
    i32 -1237527484, label %if.else98
    i32 212390104, label %land.lhs.true102
    i32 1037575320, label %if.then106
    i32 -309488000, label %if.else109
    i32 584674230, label %if.then113
    i32 -1587971469, label %originalBB210
    i32 1979748501, label %originalBBpart2212
    i32 911139286, label %if.end
    i32 -716277150, label %originalBB214
    i32 -1268633604, label %originalBBpart2216
    i32 -1789846299, label %if.end116
    i32 -797498342, label %originalBB218
    i32 2139675060, label %originalBBpart2220
    i32 198414856, label %if.end117
    i32 -860346493, label %if.end118
    i32 -1124440112, label %if.end119
    i32 -536009011, label %originalBB222
    i32 -1894548568, label %originalBBpart2224
    i32 995625676, label %if.end120
    i32 -768666037, label %if.end121
    i32 -1601761460, label %if.end122
    i32 -573610013, label %originalBB226
    i32 1896820889, label %originalBBpart2228
    i32 -1937813941, label %if.end123
    i32 -1891463766, label %if.end124
    i32 897064373, label %for.inc125
    i32 1527959913, label %for.end127
    i32 -1583979508, label %for.cond128
    i32 -1967663517, label %originalBB230
    i32 1606582947, label %originalBBpart2232
    i32 1684526723, label %for.body130
    i32 1337992044, label %originalBB234
    i32 -92087046, label %originalBBpart2244
    i32 620429533, label %for.inc135
    i32 983618378, label %for.end137
    i32 -373724257, label %originalBB246
    i32 -1416837428, label %originalBBpart2248
    i32 -1077462169, label %for.cond138
    i32 -208710737, label %for.body141
    i32 1258247515, label %for.inc145
    i32 169124998, label %originalBB250
    i32 134611800, label %originalBBpart2260
    i32 -1006457329, label %for.end147
    i32 -522004443, label %originalBBalteredBB
    i32 -742763988, label %originalBB150alteredBB
    i32 1129028366, label %originalBB154alteredBB
    i32 -616681759, label %originalBB158alteredBB
    i32 -1560718675, label %originalBB162alteredBB
    i32 -1612694427, label %originalBB166alteredBB
    i32 -929314755, label %originalBB170alteredBB
    i32 1219830250, label %originalBB174alteredBB
    i32 843199232, label %originalBB178alteredBB
    i32 632185245, label %originalBB182alteredBB
    i32 -1917430893, label %originalBB186alteredBB
    i32 588302813, label %originalBB190alteredBB
    i32 682968446, label %originalBB194alteredBB
    i32 536808643, label %originalBB198alteredBB
    i32 -124857206, label %originalBB202alteredBB
    i32 -1998428398, label %originalBB206alteredBB
    i32 1568712744, label %originalBB210alteredBB
    i32 1290173309, label %originalBB214alteredBB
    i32 -2032534490, label %originalBB218alteredBB
    i32 -2077337249, label %originalBB222alteredBB
    i32 -1788850631, label %originalBB226alteredBB
    i32 -1259948580, label %originalBB230alteredBB
    i32 151849538, label %originalBB234alteredBB
    i32 76353041, label %originalBB246alteredBB
    i32 1098615805, label %originalBB250alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 373873123, i32 -1675372887
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 314058777, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 %4, -719077912
  %6 = add i32 %5, 1
  %7 = add i32 %6, -719077912
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %i, align 4
  store i32 1216222483, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -339857147, i32 -522004443
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = sub i32 %22, -2120973960
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -2120973960
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 1165476968, i32 -522004443
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1014721777, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* %j, align 4
  %38 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %37, %38
  %39 = select i1 %cmp3, i32 -2006896956, i32 -1793467123
  store i32 %39, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %40 to i64
  %arrayidx6 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx6)
  store i32 -919786719, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %41 = load i32, i32* %j, align 4
  %42 = sub i32 %41, 1997575015
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1997575015
  %inc9 = add nsw i32 %41, 1
  store i32 %44, i32* %j, align 4
  store i32 1014721777, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 1734744553, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2077058684, i32 -742763988
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %59 = load i32, i32* %j, align 4
  %60 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %59, %60
  store i1 %cmp12, i1* %cmp12.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -1740805746
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -1740805746
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -29091530, i32 -742763988
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %88 = select i1 %cmp12.reload, i32 1712188464, i32 1527959913
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, 637385396
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 637385396
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -47728218, i32 1129028366
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %116 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom14
  %117 = load double, double* %arrayidx15, align 8
  %cmp16 = fcmp ole double %117, 1.000000e+02
  store i1 %cmp16, i1* %cmp16.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1136813191
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1136813191
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -157875885, i32 1129028366
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 203283076, i32 1617274135
  store i32 %133, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
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
  %159 = select i1 %157, i32 -2146290948, i32 -616681759
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %160 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %160 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17
  %161 = load double, double* %arrayidx18, align 8
  %cmp19 = fcmp oge double %161, 9.000000e+01
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1541227753
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1541227753
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1369391222, i32 -616681759
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %177 = select i1 %cmp19.reload, i32 308989292, i32 1617274135
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 217215883, i32 -1560718675
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %192 to i64
  %arrayidx21 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom20
  store double 4.000000e+00, double* %arrayidx21, align 8
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2003110799
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2003110799
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1940252270, i32 -1560718675
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -1891463766, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -572756034, i32 -1612694427
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %234 to i64
  %arrayidx23 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22
  %235 = load double, double* %arrayidx23, align 8
  %cmp24 = fcmp ole double %235, 8.900000e+01
  store i1 %cmp24, i1* %cmp24.reg2mem
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -727667788, i32 -1612694427
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %250 = select i1 %cmp24.reload, i32 -46056905, i32 1511807873
  store i32 %250, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 %251, 755356883
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 755356883
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1833447622, i32 -929314755
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %278 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26
  %279 = load double, double* %arrayidx27, align 8
  %cmp28 = fcmp oge double %279, 8.500000e+01
  store i1 %cmp28, i1* %cmp28.reg2mem
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -857180744
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -857180744
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -490641095, i32 -929314755
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %307 = select i1 %cmp28.reload, i32 838243368, i32 1511807873
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %308 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %308 to i64
  %arrayidx31 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom30
  store double 3.700000e+00, double* %arrayidx31, align 8
  store i32 -1937813941, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %309 to i64
  %arrayidx34 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom33
  %310 = load double, double* %arrayidx34, align 8
  %cmp35 = fcmp ole double %310, 8.400000e+01
  %311 = select i1 %cmp35, i32 593486812, i32 -1450092936
  store i32 %311, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %312 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %312 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom37
  %313 = load double, double* %arrayidx38, align 8
  %cmp39 = fcmp oge double %313, 8.200000e+01
  %314 = select i1 %cmp39, i32 -1459064692, i32 -1450092936
  store i32 %314, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 -1507336656, i32 1219830250
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %341 to i64
  %arrayidx42 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom41
  store double 3.300000e+00, double* %arrayidx42, align 8
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 0, 1
  %345 = add i32 %342, %344
  %346 = sub i32 %342, 1
  %347 = mul i32 %342, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %343, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 true, true
  %354 = and i1 %351, true
  %355 = and i1 %349, %353
  %356 = and i1 %352, true
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 true, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  %367 = select i1 %365, i32 1587896481, i32 1219830250
  store i32 %367, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -1601761460, i32* %switchVar
  br label %loopEnd

if.else43:                                        ; preds = %loopEntry
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = add i32 %368, -1951650045
  %371 = sub i32 %370, 1
  %372 = sub i32 %371, -1951650045
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 false, true
  %381 = and i1 %378, false
  %382 = and i1 %376, %380
  %383 = and i1 %379, false
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 false, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 98211657, i32 843199232
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %395 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %395 to i64
  %arrayidx45 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44
  %396 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ole double %396, 8.100000e+01
  store i1 %cmp46, i1* %cmp46.reg2mem
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, 595629080
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, 595629080
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 1497476085, i32 843199232
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %412 = select i1 %cmp46.reload, i32 1163657471, i32 854060127
  store i32 %412, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 %413, 326448948
  %416 = sub i32 %415, 1
  %417 = add i32 %416, 326448948
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 687112455, i32 632185245
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %428 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %428 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48
  %429 = load double, double* %arrayidx49, align 8
  %cmp50 = fcmp oge double %429, 7.800000e+01
  store i1 %cmp50, i1* %cmp50.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = xor i1 %437, true
  %440 = xor i1 %438, true
  %441 = xor i1 false, true
  %442 = and i1 %439, false
  %443 = and i1 %437, %441
  %444 = and i1 %440, false
  %445 = and i1 %438, %441
  %446 = or i1 %442, %443
  %447 = or i1 %444, %445
  %448 = xor i1 %446, %447
  %449 = or i1 %439, %440
  %450 = xor i1 %449, true
  %451 = or i1 false, %441
  %452 = and i1 %450, %451
  %453 = or i1 %448, %452
  %454 = or i1 %437, %438
  %455 = select i1 %453, i32 -740179829, i32 632185245
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %456 = select i1 %cmp50.reload, i32 -1382332944, i32 854060127
  store i32 %456, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %457 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %457 to i64
  %arrayidx53 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom52
  store double 3.000000e+00, double* %arrayidx53, align 8
  store i32 -768666037, i32* %switchVar
  br label %loopEnd

if.else54:                                        ; preds = %loopEntry
  %458 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %458 to i64
  %arrayidx56 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom55
  %459 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ole double %459, 7.700000e+01
  %460 = select i1 %cmp57, i32 1198253652, i32 -1720297089
  store i32 %460, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -296002932, i32 -1917430893
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %487 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %487 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom59
  %488 = load double, double* %arrayidx60, align 8
  %cmp61 = fcmp oge double %488, 7.500000e+01
  store i1 %cmp61, i1* %cmp61.reg2mem
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 0, 1
  %492 = add i32 %489, %491
  %493 = sub i32 %489, 1
  %494 = mul i32 %489, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %490, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  %502 = select i1 %500, i32 -1057084068, i32 -1917430893
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %503 = select i1 %cmp61.reload, i32 -1773178582, i32 -1720297089
  store i32 %503, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = sub i32 %504, 85056769
  %507 = sub i32 %506, 1
  %508 = add i32 %507, 85056769
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1873784271, i32 588302813
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %531 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %531 to i64
  %arrayidx64 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom63
  store double 2.700000e+00, double* %arrayidx64, align 8
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, 108326704
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, 108326704
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 true, true
  %545 = and i1 %542, true
  %546 = and i1 %540, %544
  %547 = and i1 %543, true
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 true, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 1258638074, i32 588302813
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 995625676, i32* %switchVar
  br label %loopEnd

if.else65:                                        ; preds = %loopEntry
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = sub i32 0, 1
  %562 = add i32 %559, %561
  %563 = sub i32 %559, 1
  %564 = mul i32 %559, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %560, 10
  %568 = and i1 %566, %567
  %569 = xor i1 %566, %567
  %570 = or i1 %568, %569
  %571 = or i1 %566, %567
  %572 = select i1 %570, i32 563091263, i32 682968446
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %573 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %573 to i64
  %arrayidx67 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66
  %574 = load double, double* %arrayidx67, align 8
  %cmp68 = fcmp ole double %574, 7.400000e+01
  store i1 %cmp68, i1* %cmp68.reg2mem
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = sub i32 %575, 56714541
  %578 = sub i32 %577, 1
  %579 = add i32 %578, 56714541
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = and i1 %583, %584
  %586 = xor i1 %583, %584
  %587 = or i1 %585, %586
  %588 = or i1 %583, %584
  %589 = select i1 %587, i32 411920564, i32 682968446
  store i32 %589, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %590 = select i1 %cmp68.reload, i32 -587445432, i32 828801591
  store i32 %590, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %591 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %591 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom70
  %592 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp oge double %592, 7.200000e+01
  %593 = select i1 %cmp72, i32 -31769223, i32 828801591
  store i32 %593, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %594 = load i32, i32* @x
  %595 = load i32, i32* @y
  %596 = sub i32 0, 1
  %597 = add i32 %594, %596
  %598 = sub i32 %594, 1
  %599 = mul i32 %594, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %595, 10
  %603 = xor i1 %601, true
  %604 = xor i1 %602, true
  %605 = xor i1 false, true
  %606 = and i1 %603, false
  %607 = and i1 %601, %605
  %608 = and i1 %604, false
  %609 = and i1 %602, %605
  %610 = or i1 %606, %607
  %611 = or i1 %608, %609
  %612 = xor i1 %610, %611
  %613 = or i1 %603, %604
  %614 = xor i1 %613, true
  %615 = or i1 false, %605
  %616 = and i1 %614, %615
  %617 = or i1 %612, %616
  %618 = or i1 %601, %602
  %619 = select i1 %617, i32 1434949364, i32 536808643
  store i32 %619, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %620 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %620 to i64
  %arrayidx75 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74
  store double 2.300000e+00, double* %arrayidx75, align 8
  %621 = load i32, i32* @x
  %622 = load i32, i32* @y
  %623 = sub i32 %621, 955287402
  %624 = sub i32 %623, 1
  %625 = add i32 %624, 955287402
  %626 = sub i32 %621, 1
  %627 = mul i32 %621, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %622, 10
  %631 = xor i1 %629, true
  %632 = xor i1 %630, true
  %633 = xor i1 false, true
  %634 = and i1 %631, false
  %635 = and i1 %629, %633
  %636 = and i1 %632, false
  %637 = and i1 %630, %633
  %638 = or i1 %634, %635
  %639 = or i1 %636, %637
  %640 = xor i1 %638, %639
  %641 = or i1 %631, %632
  %642 = xor i1 %641, true
  %643 = or i1 false, %633
  %644 = and i1 %642, %643
  %645 = or i1 %640, %644
  %646 = or i1 %629, %630
  %647 = select i1 %645, i32 -1541036449, i32 536808643
  store i32 %647, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 -1124440112, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = add i32 %648, 241014634
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, 241014634
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = xor i1 %656, true
  %659 = xor i1 %657, true
  %660 = xor i1 false, true
  %661 = and i1 %658, false
  %662 = and i1 %656, %660
  %663 = and i1 %659, false
  %664 = and i1 %657, %660
  %665 = or i1 %661, %662
  %666 = or i1 %663, %664
  %667 = xor i1 %665, %666
  %668 = or i1 %658, %659
  %669 = xor i1 %668, true
  %670 = or i1 false, %660
  %671 = and i1 %669, %670
  %672 = or i1 %667, %671
  %673 = or i1 %656, %657
  %674 = select i1 %672, i32 -290822956, i32 -124857206
  store i32 %674, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %675 = load i32, i32* %j, align 4
  %idxprom77 = sext i32 %675 to i64
  %arrayidx78 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77
  %676 = load double, double* %arrayidx78, align 8
  %cmp79 = fcmp ole double %676, 7.100000e+01
  store i1 %cmp79, i1* %cmp79.reg2mem
  %677 = load i32, i32* @x
  %678 = load i32, i32* @y
  %679 = add i32 %677, -393310099
  %680 = sub i32 %679, 1
  %681 = sub i32 %680, -393310099
  %682 = sub i32 %677, 1
  %683 = mul i32 %677, %681
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %678, 10
  %687 = xor i1 %685, true
  %688 = xor i1 %686, true
  %689 = xor i1 true, true
  %690 = and i1 %687, true
  %691 = and i1 %685, %689
  %692 = and i1 %688, true
  %693 = and i1 %686, %689
  %694 = or i1 %690, %691
  %695 = or i1 %692, %693
  %696 = xor i1 %694, %695
  %697 = or i1 %687, %688
  %698 = xor i1 %697, true
  %699 = or i1 true, %689
  %700 = and i1 %698, %699
  %701 = or i1 %696, %700
  %702 = or i1 %685, %686
  %703 = select i1 %701, i32 1075201865, i32 -124857206
  store i32 %703, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %704 = select i1 %cmp79.reload, i32 1215120914, i32 -510541761
  store i32 %704, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %705 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %705 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom81
  %706 = load double, double* %arrayidx82, align 8
  %cmp83 = fcmp oge double %706, 6.800000e+01
  %707 = select i1 %cmp83, i32 83289532, i32 -510541761
  store i32 %707, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %708 to i64
  %arrayidx86 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom85
  store double 2.000000e+00, double* %arrayidx86, align 8
  store i32 -860346493, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %709 = load i32, i32* %j, align 4
  %idxprom88 = sext i32 %709 to i64
  %arrayidx89 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom88
  %710 = load double, double* %arrayidx89, align 8
  %cmp90 = fcmp ole double %710, 6.700000e+01
  %711 = select i1 %cmp90, i32 528398168, i32 -1237527484
  store i32 %711, i32* %switchVar
  br label %loopEnd

land.lhs.true91:                                  ; preds = %loopEntry
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -1335044164
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1335044164
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 -2008518625, i32 -1998428398
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %727 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %727 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92
  %728 = load double, double* %arrayidx93, align 8
  %cmp94 = fcmp oge double %728, 6.400000e+01
  store i1 %cmp94, i1* %cmp94.reg2mem
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = sub i32 0, 1
  %732 = add i32 %729, %731
  %733 = sub i32 %729, 1
  %734 = mul i32 %729, %732
  %735 = urem i32 %734, 2
  %736 = icmp eq i32 %735, 0
  %737 = icmp slt i32 %730, 10
  %738 = and i1 %736, %737
  %739 = xor i1 %736, %737
  %740 = or i1 %738, %739
  %741 = or i1 %736, %737
  %742 = select i1 %740, i32 -985720104, i32 -1998428398
  store i32 %742, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %743 = select i1 %cmp94.reload, i32 -1899135791, i32 -1237527484
  store i32 %743, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %744 = load i32, i32* %j, align 4
  %idxprom96 = sext i32 %744 to i64
  %arrayidx97 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom96
  store double 1.500000e+00, double* %arrayidx97, align 8
  store i32 198414856, i32* %switchVar
  br label %loopEnd

if.else98:                                        ; preds = %loopEntry
  %745 = load i32, i32* %j, align 4
  %idxprom99 = sext i32 %745 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom99
  %746 = load double, double* %arrayidx100, align 8
  %cmp101 = fcmp ole double %746, 6.300000e+01
  %747 = select i1 %cmp101, i32 212390104, i32 -309488000
  store i32 %747, i32* %switchVar
  br label %loopEnd

land.lhs.true102:                                 ; preds = %loopEntry
  %748 = load i32, i32* %j, align 4
  %idxprom103 = sext i32 %748 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom103
  %749 = load double, double* %arrayidx104, align 8
  %cmp105 = fcmp oge double %749, 6.000000e+01
  %750 = select i1 %cmp105, i32 1037575320, i32 -309488000
  store i32 %750, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  %751 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %751 to i64
  %arrayidx108 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom107
  store double 1.000000e+00, double* %arrayidx108, align 8
  store i32 -1789846299, i32* %switchVar
  br label %loopEnd

if.else109:                                       ; preds = %loopEntry
  %752 = load i32, i32* %j, align 4
  %idxprom110 = sext i32 %752 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom110
  %753 = load double, double* %arrayidx111, align 8
  %cmp112 = fcmp ole double %753, 5.900000e+01
  %754 = select i1 %cmp112, i32 584674230, i32 911139286
  store i32 %754, i32* %switchVar
  br label %loopEnd

if.then113:                                       ; preds = %loopEntry
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 %755, 1416605055
  %758 = sub i32 %757, 1
  %759 = add i32 %758, 1416605055
  %760 = sub i32 %755, 1
  %761 = mul i32 %755, %759
  %762 = urem i32 %761, 2
  %763 = icmp eq i32 %762, 0
  %764 = icmp slt i32 %756, 10
  %765 = xor i1 %763, true
  %766 = xor i1 %764, true
  %767 = xor i1 false, true
  %768 = and i1 %765, false
  %769 = and i1 %763, %767
  %770 = and i1 %766, false
  %771 = and i1 %764, %767
  %772 = or i1 %768, %769
  %773 = or i1 %770, %771
  %774 = xor i1 %772, %773
  %775 = or i1 %765, %766
  %776 = xor i1 %775, true
  %777 = or i1 false, %767
  %778 = and i1 %776, %777
  %779 = or i1 %774, %778
  %780 = or i1 %763, %764
  %781 = select i1 %779, i32 -1587971469, i32 1568712744
  store i32 %781, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %782 = load i32, i32* %j, align 4
  %idxprom114 = sext i32 %782 to i64
  %arrayidx115 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom114
  store double 0.000000e+00, double* %arrayidx115, align 8
  %783 = load i32, i32* @x
  %784 = load i32, i32* @y
  %785 = sub i32 %783, -1853291603
  %786 = sub i32 %785, 1
  %787 = add i32 %786, -1853291603
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  %797 = select i1 %795, i32 1979748501, i32 1568712744
  store i32 %797, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  store i32 911139286, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %798 = load i32, i32* @x
  %799 = load i32, i32* @y
  %800 = add i32 %798, -609542898
  %801 = sub i32 %800, 1
  %802 = sub i32 %801, -609542898
  %803 = sub i32 %798, 1
  %804 = mul i32 %798, %802
  %805 = urem i32 %804, 2
  %806 = icmp eq i32 %805, 0
  %807 = icmp slt i32 %799, 10
  %808 = and i1 %806, %807
  %809 = xor i1 %806, %807
  %810 = or i1 %808, %809
  %811 = or i1 %806, %807
  %812 = select i1 %810, i32 -716277150, i32 1290173309
  store i32 %812, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %813 = load i32, i32* @x
  %814 = load i32, i32* @y
  %815 = add i32 %813, -1096803699
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -1096803699
  %818 = sub i32 %813, 1
  %819 = mul i32 %813, %817
  %820 = urem i32 %819, 2
  %821 = icmp eq i32 %820, 0
  %822 = icmp slt i32 %814, 10
  %823 = xor i1 %821, true
  %824 = xor i1 %822, true
  %825 = xor i1 false, true
  %826 = and i1 %823, false
  %827 = and i1 %821, %825
  %828 = and i1 %824, false
  %829 = and i1 %822, %825
  %830 = or i1 %826, %827
  %831 = or i1 %828, %829
  %832 = xor i1 %830, %831
  %833 = or i1 %823, %824
  %834 = xor i1 %833, true
  %835 = or i1 false, %825
  %836 = and i1 %834, %835
  %837 = or i1 %832, %836
  %838 = or i1 %821, %822
  %839 = select i1 %837, i32 -1268633604, i32 1290173309
  store i32 %839, i32* %switchVar
  br label %loopEnd

originalBBpart2216:                               ; preds = %loopEntry
  store i32 -1789846299, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  %840 = load i32, i32* @x
  %841 = load i32, i32* @y
  %842 = sub i32 %840, 1616924134
  %843 = sub i32 %842, 1
  %844 = add i32 %843, 1616924134
  %845 = sub i32 %840, 1
  %846 = mul i32 %840, %844
  %847 = urem i32 %846, 2
  %848 = icmp eq i32 %847, 0
  %849 = icmp slt i32 %841, 10
  %850 = xor i1 %848, true
  %851 = xor i1 %849, true
  %852 = xor i1 false, true
  %853 = and i1 %850, false
  %854 = and i1 %848, %852
  %855 = and i1 %851, false
  %856 = and i1 %849, %852
  %857 = or i1 %853, %854
  %858 = or i1 %855, %856
  %859 = xor i1 %857, %858
  %860 = or i1 %850, %851
  %861 = xor i1 %860, true
  %862 = or i1 false, %852
  %863 = and i1 %861, %862
  %864 = or i1 %859, %863
  %865 = or i1 %848, %849
  %866 = select i1 %864, i32 -797498342, i32 -2032534490
  store i32 %866, i32* %switchVar
  br label %loopEnd

originalBB218:                                    ; preds = %loopEntry
  %867 = load i32, i32* @x
  %868 = load i32, i32* @y
  %869 = sub i32 %867, 900793304
  %870 = sub i32 %869, 1
  %871 = add i32 %870, 900793304
  %872 = sub i32 %867, 1
  %873 = mul i32 %867, %871
  %874 = urem i32 %873, 2
  %875 = icmp eq i32 %874, 0
  %876 = icmp slt i32 %868, 10
  %877 = and i1 %875, %876
  %878 = xor i1 %875, %876
  %879 = or i1 %877, %878
  %880 = or i1 %875, %876
  %881 = select i1 %879, i32 2139675060, i32 -2032534490
  store i32 %881, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 198414856, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -860346493, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -1124440112, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  %882 = load i32, i32* @x
  %883 = load i32, i32* @y
  %884 = sub i32 %882, 1200869026
  %885 = sub i32 %884, 1
  %886 = add i32 %885, 1200869026
  %887 = sub i32 %882, 1
  %888 = mul i32 %882, %886
  %889 = urem i32 %888, 2
  %890 = icmp eq i32 %889, 0
  %891 = icmp slt i32 %883, 10
  %892 = and i1 %890, %891
  %893 = xor i1 %890, %891
  %894 = or i1 %892, %893
  %895 = or i1 %890, %891
  %896 = select i1 %894, i32 -536009011, i32 -2077337249
  store i32 %896, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %897 = load i32, i32* @x
  %898 = load i32, i32* @y
  %899 = sub i32 0, 1
  %900 = add i32 %897, %899
  %901 = sub i32 %897, 1
  %902 = mul i32 %897, %900
  %903 = urem i32 %902, 2
  %904 = icmp eq i32 %903, 0
  %905 = icmp slt i32 %898, 10
  %906 = xor i1 %904, true
  %907 = xor i1 %905, true
  %908 = xor i1 false, true
  %909 = and i1 %906, false
  %910 = and i1 %904, %908
  %911 = and i1 %907, false
  %912 = and i1 %905, %908
  %913 = or i1 %909, %910
  %914 = or i1 %911, %912
  %915 = xor i1 %913, %914
  %916 = or i1 %906, %907
  %917 = xor i1 %916, true
  %918 = or i1 false, %908
  %919 = and i1 %917, %918
  %920 = or i1 %915, %919
  %921 = or i1 %904, %905
  %922 = select i1 %920, i32 -1894548568, i32 -2077337249
  store i32 %922, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 995625676, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  store i32 -768666037, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1601761460, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  %923 = load i32, i32* @x
  %924 = load i32, i32* @y
  %925 = sub i32 0, 1
  %926 = add i32 %923, %925
  %927 = sub i32 %923, 1
  %928 = mul i32 %923, %926
  %929 = urem i32 %928, 2
  %930 = icmp eq i32 %929, 0
  %931 = icmp slt i32 %924, 10
  %932 = xor i1 %930, true
  %933 = xor i1 %931, true
  %934 = xor i1 true, true
  %935 = and i1 %932, true
  %936 = and i1 %930, %934
  %937 = and i1 %933, true
  %938 = and i1 %931, %934
  %939 = or i1 %935, %936
  %940 = or i1 %937, %938
  %941 = xor i1 %939, %940
  %942 = or i1 %932, %933
  %943 = xor i1 %942, true
  %944 = or i1 true, %934
  %945 = and i1 %943, %944
  %946 = or i1 %941, %945
  %947 = or i1 %930, %931
  %948 = select i1 %946, i32 -573610013, i32 -1788850631
  store i32 %948, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %949 = load i32, i32* @x
  %950 = load i32, i32* @y
  %951 = add i32 %949, 51800920
  %952 = sub i32 %951, 1
  %953 = sub i32 %952, 51800920
  %954 = sub i32 %949, 1
  %955 = mul i32 %949, %953
  %956 = urem i32 %955, 2
  %957 = icmp eq i32 %956, 0
  %958 = icmp slt i32 %950, 10
  %959 = xor i1 %957, true
  %960 = xor i1 %958, true
  %961 = xor i1 true, true
  %962 = and i1 %959, true
  %963 = and i1 %957, %961
  %964 = and i1 %960, true
  %965 = and i1 %958, %961
  %966 = or i1 %962, %963
  %967 = or i1 %964, %965
  %968 = xor i1 %966, %967
  %969 = or i1 %959, %960
  %970 = xor i1 %969, true
  %971 = or i1 true, %961
  %972 = and i1 %970, %971
  %973 = or i1 %968, %972
  %974 = or i1 %957, %958
  %975 = select i1 %973, i32 1896820889, i32 -1788850631
  store i32 %975, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1937813941, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  store i32 -1891463766, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 897064373, i32* %switchVar
  br label %loopEnd

for.inc125:                                       ; preds = %loopEntry
  %976 = load i32, i32* %j, align 4
  %977 = sub i32 0, %976
  %978 = sub i32 0, 1
  %979 = add i32 %977, %978
  %980 = sub i32 0, %979
  %inc126 = add nsw i32 %976, 1
  store i32 %980, i32* %j, align 4
  store i32 1734744553, i32* %switchVar
  br label %loopEnd

for.end127:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -1583979508, i32* %switchVar
  br label %loopEnd

for.cond128:                                      ; preds = %loopEntry
  %981 = load i32, i32* @x
  %982 = load i32, i32* @y
  %983 = add i32 %981, 2060481425
  %984 = sub i32 %983, 1
  %985 = sub i32 %984, 2060481425
  %986 = sub i32 %981, 1
  %987 = mul i32 %981, %985
  %988 = urem i32 %987, 2
  %989 = icmp eq i32 %988, 0
  %990 = icmp slt i32 %982, 10
  %991 = and i1 %989, %990
  %992 = xor i1 %989, %990
  %993 = or i1 %991, %992
  %994 = or i1 %989, %990
  %995 = select i1 %993, i32 -1967663517, i32 -1259948580
  store i32 %995, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %996 = load i32, i32* %i, align 4
  %997 = load i32, i32* %n, align 4
  %cmp129 = icmp slt i32 %996, %997
  store i1 %cmp129, i1* %cmp129.reg2mem
  %998 = load i32, i32* @x
  %999 = load i32, i32* @y
  %1000 = add i32 %998, 1195764139
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, 1195764139
  %1003 = sub i32 %998, 1
  %1004 = mul i32 %998, %1002
  %1005 = urem i32 %1004, 2
  %1006 = icmp eq i32 %1005, 0
  %1007 = icmp slt i32 %999, 10
  %1008 = and i1 %1006, %1007
  %1009 = xor i1 %1006, %1007
  %1010 = or i1 %1008, %1009
  %1011 = or i1 %1006, %1007
  %1012 = select i1 %1010, i32 1606582947, i32 -1259948580
  store i32 %1012, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %1013 = select i1 %cmp129.reload, i32 1684526723, i32 983618378
  store i32 %1013, i32* %switchVar
  br label %loopEnd

for.body130:                                      ; preds = %loopEntry
  %1014 = load i32, i32* @x
  %1015 = load i32, i32* @y
  %1016 = sub i32 %1014, 125016252
  %1017 = sub i32 %1016, 1
  %1018 = add i32 %1017, 125016252
  %1019 = sub i32 %1014, 1
  %1020 = mul i32 %1014, %1018
  %1021 = urem i32 %1020, 2
  %1022 = icmp eq i32 %1021, 0
  %1023 = icmp slt i32 %1015, 10
  %1024 = and i1 %1022, %1023
  %1025 = xor i1 %1022, %1023
  %1026 = or i1 %1024, %1025
  %1027 = or i1 %1022, %1023
  %1028 = select i1 %1026, i32 1337992044, i32 151849538
  store i32 %1028, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %1029 = load i32, i32* %i, align 4
  store i32 %1029, i32* %j, align 4
  %1030 = load double, double* %x, align 8
  %1031 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %1031 to i64
  %arrayidx132 = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom131
  %1032 = load double, double* %arrayidx132, align 8
  %1033 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %1033 to i64
  %arrayidx134 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom133
  %1034 = load i32, i32* %arrayidx134, align 4
  %conv = sitofp i32 %1034 to double
  %mul = fmul double %1032, %conv
  %add = fadd double %1030, %mul
  store double %add, double* %x, align 8
  %1035 = load i32, i32* @x
  %1036 = load i32, i32* @y
  %1037 = add i32 %1035, -1694476421
  %1038 = sub i32 %1037, 1
  %1039 = sub i32 %1038, -1694476421
  %1040 = sub i32 %1035, 1
  %1041 = mul i32 %1035, %1039
  %1042 = urem i32 %1041, 2
  %1043 = icmp eq i32 %1042, 0
  %1044 = icmp slt i32 %1036, 10
  %1045 = xor i1 %1043, true
  %1046 = xor i1 %1044, true
  %1047 = xor i1 false, true
  %1048 = and i1 %1045, false
  %1049 = and i1 %1043, %1047
  %1050 = and i1 %1046, false
  %1051 = and i1 %1044, %1047
  %1052 = or i1 %1048, %1049
  %1053 = or i1 %1050, %1051
  %1054 = xor i1 %1052, %1053
  %1055 = or i1 %1045, %1046
  %1056 = xor i1 %1055, true
  %1057 = or i1 false, %1047
  %1058 = and i1 %1056, %1057
  %1059 = or i1 %1054, %1058
  %1060 = or i1 %1043, %1044
  %1061 = select i1 %1059, i32 -92087046, i32 151849538
  store i32 %1061, i32* %switchVar
  br label %loopEnd

originalBBpart2244:                               ; preds = %loopEntry
  store i32 620429533, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %1062 = load i32, i32* %i, align 4
  %1063 = sub i32 %1062, 1545614200
  %1064 = add i32 %1063, 1
  %1065 = add i32 %1064, 1545614200
  %inc136 = add nsw i32 %1062, 1
  store i32 %1065, i32* %i, align 4
  store i32 -1583979508, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  %1066 = load i32, i32* @x
  %1067 = load i32, i32* @y
  %1068 = sub i32 %1066, 1011557798
  %1069 = sub i32 %1068, 1
  %1070 = add i32 %1069, 1011557798
  %1071 = sub i32 %1066, 1
  %1072 = mul i32 %1066, %1070
  %1073 = urem i32 %1072, 2
  %1074 = icmp eq i32 %1073, 0
  %1075 = icmp slt i32 %1067, 10
  %1076 = and i1 %1074, %1075
  %1077 = xor i1 %1074, %1075
  %1078 = or i1 %1076, %1077
  %1079 = or i1 %1074, %1075
  %1080 = select i1 %1078, i32 -373724257, i32 76353041
  store i32 %1080, i32* %switchVar
  br label %loopEnd

originalBB246:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  %1081 = load i32, i32* @x
  %1082 = load i32, i32* @y
  %1083 = sub i32 0, 1
  %1084 = add i32 %1081, %1083
  %1085 = sub i32 %1081, 1
  %1086 = mul i32 %1081, %1084
  %1087 = urem i32 %1086, 2
  %1088 = icmp eq i32 %1087, 0
  %1089 = icmp slt i32 %1082, 10
  %1090 = and i1 %1088, %1089
  %1091 = xor i1 %1088, %1089
  %1092 = or i1 %1090, %1091
  %1093 = or i1 %1088, %1089
  %1094 = select i1 %1092, i32 -1416837428, i32 76353041
  store i32 %1094, i32* %switchVar
  br label %loopEnd

originalBBpart2248:                               ; preds = %loopEntry
  store i32 -1077462169, i32* %switchVar
  br label %loopEnd

for.cond138:                                      ; preds = %loopEntry
  %1095 = load i32, i32* %i, align 4
  %1096 = load i32, i32* %n, align 4
  %cmp139 = icmp slt i32 %1095, %1096
  %1097 = select i1 %cmp139, i32 -208710737, i32 -1006457329
  store i32 %1097, i32* %switchVar
  br label %loopEnd

for.body141:                                      ; preds = %loopEntry
  %1098 = load i32, i32* %y, align 4
  %1099 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %1099 to i64
  %arrayidx143 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom142
  %1100 = load i32, i32* %arrayidx143, align 4
  %1101 = sub i32 %1098, 1144895745
  %1102 = add i32 %1101, %1100
  %1103 = add i32 %1102, 1144895745
  %add144 = add nsw i32 %1098, %1100
  store i32 %1103, i32* %y, align 4
  store i32 1258247515, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %1104 = load i32, i32* @x
  %1105 = load i32, i32* @y
  %1106 = sub i32 0, 1
  %1107 = add i32 %1104, %1106
  %1108 = sub i32 %1104, 1
  %1109 = mul i32 %1104, %1107
  %1110 = urem i32 %1109, 2
  %1111 = icmp eq i32 %1110, 0
  %1112 = icmp slt i32 %1105, 10
  %1113 = xor i1 %1111, true
  %1114 = xor i1 %1112, true
  %1115 = xor i1 true, true
  %1116 = and i1 %1113, true
  %1117 = and i1 %1111, %1115
  %1118 = and i1 %1114, true
  %1119 = and i1 %1112, %1115
  %1120 = or i1 %1116, %1117
  %1121 = or i1 %1118, %1119
  %1122 = xor i1 %1120, %1121
  %1123 = or i1 %1113, %1114
  %1124 = xor i1 %1123, true
  %1125 = or i1 true, %1115
  %1126 = and i1 %1124, %1125
  %1127 = or i1 %1122, %1126
  %1128 = or i1 %1111, %1112
  %1129 = select i1 %1127, i32 169124998, i32 1098615805
  store i32 %1129, i32* %switchVar
  br label %loopEnd

originalBB250:                                    ; preds = %loopEntry
  %1130 = load i32, i32* %i, align 4
  %1131 = sub i32 %1130, 1079459351
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, 1079459351
  %inc146 = add nsw i32 %1130, 1
  store i32 %1133, i32* %i, align 4
  %1134 = load i32, i32* @x
  %1135 = load i32, i32* @y
  %1136 = sub i32 0, 1
  %1137 = add i32 %1134, %1136
  %1138 = sub i32 %1134, 1
  %1139 = mul i32 %1134, %1137
  %1140 = urem i32 %1139, 2
  %1141 = icmp eq i32 %1140, 0
  %1142 = icmp slt i32 %1135, 10
  %1143 = xor i1 %1141, true
  %1144 = xor i1 %1142, true
  %1145 = xor i1 true, true
  %1146 = and i1 %1143, true
  %1147 = and i1 %1141, %1145
  %1148 = and i1 %1144, true
  %1149 = and i1 %1142, %1145
  %1150 = or i1 %1146, %1147
  %1151 = or i1 %1148, %1149
  %1152 = xor i1 %1150, %1151
  %1153 = or i1 %1143, %1144
  %1154 = xor i1 %1153, true
  %1155 = or i1 true, %1145
  %1156 = and i1 %1154, %1155
  %1157 = or i1 %1152, %1156
  %1158 = or i1 %1141, %1142
  %1159 = select i1 %1157, i32 134611800, i32 1098615805
  store i32 %1159, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 -1077462169, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %1160 = load double, double* %x, align 8
  %1161 = load i32, i32* %y, align 4
  %conv148 = sitofp i32 %1161 to double
  %div = fdiv double %1160, %conv148
  store double %div, double* %s, align 8
  %1162 = load double, double* %s, align 8
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %1162)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 0, i32* %j, align 4
  store i32 -339857147, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %1163 = load i32, i32* %j, align 4
  %1164 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %1163, %1164
  store i32 -2077058684, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %1165 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %1165 to i64
  %arrayidx15alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %1166 = load double, double* %arrayidx15alteredBB, align 8
  %cmp16alteredBB = fcmp ole double %1166, 1.000000e+02
  store i32 -47728218, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %1167 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %1167 to i64
  %arrayidx18alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom17alteredBB
  %1168 = load double, double* %arrayidx18alteredBB, align 8
  %cmp19alteredBB = fcmp oge double %1168, 9.000000e+01
  store i32 -2146290948, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %1169 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %1169 to i64
  %arrayidx21alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom20alteredBB
  store double 4.000000e+00, double* %arrayidx21alteredBB, align 8
  store i32 217215883, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1170 = load i32, i32* %j, align 4
  %idxprom22alteredBB = sext i32 %1170 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %1171 = load double, double* %arrayidx23alteredBB, align 8
  %cmp24alteredBB = fcmp ole double %1171, 8.900000e+01
  store i32 -572756034, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %1172 = load i32, i32* %j, align 4
  %idxprom26alteredBB = sext i32 %1172 to i64
  %arrayidx27alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %1173 = load double, double* %arrayidx27alteredBB, align 8
  %cmp28alteredBB = fcmp oge double %1173, 8.500000e+01
  store i32 1833447622, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %1174 = load i32, i32* %j, align 4
  %idxprom41alteredBB = sext i32 %1174 to i64
  %arrayidx42alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom41alteredBB
  store double 3.300000e+00, double* %arrayidx42alteredBB, align 8
  store i32 -1507336656, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1175 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %1175 to i64
  %arrayidx45alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom44alteredBB
  %1176 = load double, double* %arrayidx45alteredBB, align 8
  %cmp46alteredBB = fcmp ole double %1176, 8.100000e+01
  store i32 98211657, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %1177 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %1177 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom48alteredBB
  %1178 = load double, double* %arrayidx49alteredBB, align 8
  %cmp50alteredBB = fcmp oge double %1178, 7.800000e+01
  store i32 687112455, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %1179 = load i32, i32* %j, align 4
  %idxprom59alteredBB = sext i32 %1179 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom59alteredBB
  %1180 = load double, double* %arrayidx60alteredBB, align 8
  %cmp61alteredBB = fcmp oge double %1180, 7.500000e+01
  store i32 -296002932, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %1181 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %1181 to i64
  %arrayidx64alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom63alteredBB
  store double 2.700000e+00, double* %arrayidx64alteredBB, align 8
  store i32 -1873784271, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %1182 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %1182 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom66alteredBB
  %1183 = load double, double* %arrayidx67alteredBB, align 8
  %cmp68alteredBB = fcmp ole double %1183, 7.400000e+01
  store i32 563091263, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %j, align 4
  %idxprom74alteredBB = sext i32 %1184 to i64
  %arrayidx75alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom74alteredBB
  store double 2.300000e+00, double* %arrayidx75alteredBB, align 8
  store i32 1434949364, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %1185 = load i32, i32* %j, align 4
  %idxprom77alteredBB = sext i32 %1185 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom77alteredBB
  %1186 = load double, double* %arrayidx78alteredBB, align 8
  %cmp79alteredBB = fcmp ole double %1186, 7.100000e+01
  store i32 -290822956, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %1187 = load i32, i32* %j, align 4
  %idxprom92alteredBB = sext i32 %1187 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom92alteredBB
  %1188 = load double, double* %arrayidx93alteredBB, align 8
  %cmp94alteredBB = fcmp oge double %1188, 6.400000e+01
  store i32 -2008518625, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %1189 = load i32, i32* %j, align 4
  %idxprom114alteredBB = sext i32 %1189 to i64
  %arrayidx115alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom114alteredBB
  store double 0.000000e+00, double* %arrayidx115alteredBB, align 8
  store i32 -1587971469, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  store i32 -716277150, i32* %switchVar
  br label %loopEnd

originalBB218alteredBB:                           ; preds = %loopEntry
  store i32 -797498342, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  store i32 -536009011, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -573610013, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1190 = load i32, i32* %i, align 4
  %1191 = load i32, i32* %n, align 4
  %cmp129alteredBB = icmp slt i32 %1190, %1191
  store i32 -1967663517, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %1192 = load i32, i32* %i, align 4
  store i32 %1192, i32* %j, align 4
  %1193 = load double, double* %x, align 8
  %1194 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %1194 to i64
  %arrayidx132alteredBB = getelementptr inbounds [10 x double], [10 x double]* %b, i64 0, i64 %idxprom131alteredBB
  %1195 = load double, double* %arrayidx132alteredBB, align 8
  %1196 = load i32, i32* %i, align 4
  %idxprom133alteredBB = sext i32 %1196 to i64
  %arrayidx134alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom133alteredBB
  %1197 = load i32, i32* %arrayidx134alteredBB, align 4
  %convalteredBB = sitofp i32 %1197 to double
  %_ = fsub double %1195, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %_235 = fsub double -0.000000e+00, %1195
  %gen236 = fadd double %_235, %convalteredBB
  %_237 = fsub double %1195, %convalteredBB
  %gen238 = fmul double %_237, %convalteredBB
  %_239 = fsub double %1195, %convalteredBB
  %gen240 = fmul double %_239, %convalteredBB
  %_241 = fsub double %1195, %convalteredBB
  %gen242 = fmul double %_241, %convalteredBB
  %mulalteredBB = fmul double %1195, %convalteredBB
  %addalteredBB = fadd double %1193, %mulalteredBB
  store double %addalteredBB, double* %x, align 8
  store i32 1337992044, i32* %switchVar
  br label %loopEnd

originalBB246alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %i, align 4
  store i32 -373724257, i32* %switchVar
  br label %loopEnd

originalBB250alteredBB:                           ; preds = %loopEntry
  %1198 = load i32, i32* %i, align 4
  %_251 = shl i32 %1198, 1
  %1199 = add i32 0, -709880048
  %1200 = sub i32 %1199, %1198
  %1201 = sub i32 %1200, -709880048
  %_252 = sub i32 0, %1198
  %1202 = sub i32 0, %1201
  %1203 = sub i32 0, 1
  %1204 = add i32 %1202, %1203
  %1205 = sub i32 0, %1204
  %gen253 = add i32 %1201, 1
  %_254 = shl i32 %1198, 1
  %1206 = sub i32 0, -1002884927
  %1207 = sub i32 %1206, %1198
  %1208 = add i32 %1207, -1002884927
  %_255 = sub i32 0, %1198
  %1209 = add i32 %1208, 2129749493
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, 2129749493
  %gen256 = add i32 %1208, 1
  %1212 = add i32 %1198, 373523455
  %1213 = sub i32 %1212, 1
  %1214 = sub i32 %1213, 373523455
  %_257 = sub i32 %1198, 1
  %gen258 = mul i32 %1214, 1
  %1215 = sub i32 0, %1198
  %1216 = sub i32 0, 1
  %1217 = add i32 %1215, %1216
  %1218 = sub i32 0, %1217
  %inc146alteredBB = add nsw i32 %1198, 1
  store i32 %1218, i32* %i, align 4
  store i32 169124998, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB250alteredBB, %originalBB246alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB218alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2260, %originalBB250, %for.inc145, %for.body141, %for.cond138, %originalBBpart2248, %originalBB246, %for.end137, %for.inc135, %originalBBpart2244, %originalBB234, %for.body130, %originalBBpart2232, %originalBB230, %for.cond128, %for.end127, %for.inc125, %if.end124, %if.end123, %originalBBpart2228, %originalBB226, %if.end122, %if.end121, %if.end120, %originalBBpart2224, %originalBB222, %if.end119, %if.end118, %if.end117, %originalBBpart2220, %originalBB218, %if.end116, %originalBBpart2216, %originalBB214, %if.end, %originalBBpart2212, %originalBB210, %if.then113, %if.else109, %if.then106, %land.lhs.true102, %if.else98, %if.then95, %originalBBpart2208, %originalBB206, %land.lhs.true91, %if.else87, %if.then84, %land.lhs.true80, %originalBBpart2204, %originalBB202, %if.else76, %originalBBpart2200, %originalBB198, %if.then73, %land.lhs.true69, %originalBBpart2196, %originalBB194, %if.else65, %originalBBpart2192, %originalBB190, %if.then62, %originalBBpart2188, %originalBB186, %land.lhs.true58, %if.else54, %if.then51, %originalBBpart2184, %originalBB182, %land.lhs.true47, %originalBBpart2180, %originalBB178, %if.else43, %originalBBpart2176, %originalBB174, %if.then40, %land.lhs.true36, %if.else32, %if.then29, %originalBBpart2172, %originalBB170, %land.lhs.true25, %originalBBpart2168, %originalBB166, %if.else, %originalBBpart2164, %originalBB162, %if.then, %originalBBpart2160, %originalBB158, %land.lhs.true, %originalBBpart2156, %originalBB154, %for.body13, %originalBBpart2152, %originalBB150, %for.cond11, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
