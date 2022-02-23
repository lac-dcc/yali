; ModuleID = 'source-C-CXX/82/4644.c'
source_filename = "source-C-CXX/82/4644.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp88.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %xf = alloca [10 x i32], align 16
  %cj = alloca [10 x i32], align 16
  %G = alloca [10 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %g = alloca double, align 8
  %h = alloca double, align 8
  %i = alloca double, align 8
  %GPA = alloca double, align 8
  %sum = alloca double, align 8
  %J = alloca double, align 8
  %Z = alloca double, align 8
  %z = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 4.000000e+00, double* %a, align 8
  store double 3.700000e+00, double* %b, align 8
  store double 3.300000e+00, double* %c, align 8
  store double 3.000000e+00, double* %d, align 8
  store double 2.700000e+00, double* %e, align 8
  store double 2.300000e+00, double* %f, align 8
  store double 2.000000e+00, double* %g, align 8
  store double 1.500000e+00, double* %h, align 8
  store double 1.000000e+00, double* %i, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %J, align 8
  store double 0.000000e+00, double* %Z, align 8
  store i32 0, i32* %z, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %l, align 4
  %switchVar = alloca i32
  store i32 1869287026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar254 = load i32, i32* %switchVar
  switch i32 %switchVar254, label %switchDefault [
    i32 1869287026, label %for.cond
    i32 -132634382, label %for.body
    i32 1549657332, label %originalBB
    i32 780567524, label %originalBBpart2
    i32 -79688214, label %for.inc
    i32 -800278877, label %for.end
    i32 -744724672, label %originalBB138
    i32 -1269980224, label %originalBBpart2140
    i32 925334490, label %for.cond2
    i32 -2011490636, label %for.body4
    i32 1729906235, label %land.lhs.true
    i32 1911272133, label %originalBB142
    i32 1354711697, label %originalBBpart2144
    i32 -1054185577, label %if.then
    i32 -1597398370, label %if.else
    i32 -670122331, label %land.lhs.true19
    i32 1052172099, label %if.then23
    i32 159643163, label %if.else26
    i32 -1109871848, label %originalBB146
    i32 490509000, label %originalBBpart2148
    i32 1296720117, label %land.lhs.true30
    i32 -262137915, label %originalBB150
    i32 1393642711, label %originalBBpart2152
    i32 -1104259199, label %if.then34
    i32 -2026796666, label %if.else37
    i32 -365596414, label %land.lhs.true41
    i32 697342344, label %if.then45
    i32 -1278942713, label %if.else48
    i32 1999926837, label %land.lhs.true52
    i32 1707016613, label %originalBB154
    i32 -18540874, label %originalBBpart2156
    i32 20748996, label %if.then56
    i32 -743262324, label %if.else59
    i32 1844588577, label %originalBB158
    i32 -1623052204, label %originalBBpart2160
    i32 1632842381, label %land.lhs.true63
    i32 -1125432156, label %if.then67
    i32 -1288017708, label %if.else70
    i32 1339410298, label %originalBB162
    i32 -706558497, label %originalBBpart2164
    i32 -1021902389, label %land.lhs.true74
    i32 -441556315, label %if.then78
    i32 1164030034, label %if.else81
    i32 812277873, label %originalBB166
    i32 -1413393922, label %originalBBpart2168
    i32 1561033502, label %land.lhs.true85
    i32 -697479791, label %originalBB170
    i32 87218371, label %originalBBpart2172
    i32 -301563418, label %if.then89
    i32 1857706387, label %if.else92
    i32 1063244810, label %originalBB174
    i32 2111953565, label %originalBBpart2176
    i32 -1344874248, label %land.lhs.true96
    i32 476999906, label %if.then100
    i32 -439253140, label %if.else103
    i32 402083096, label %if.then107
    i32 1712137642, label %if.end
    i32 1423720369, label %originalBB178
    i32 1272716100, label %originalBBpart2180
    i32 -701043820, label %if.end110
    i32 -603561443, label %originalBB182
    i32 -2019639330, label %originalBBpart2184
    i32 -785038391, label %if.end111
    i32 -1057883553, label %if.end112
    i32 704570900, label %if.end113
    i32 2146154254, label %if.end114
    i32 1602789308, label %originalBB186
    i32 -1316413348, label %originalBBpart2188
    i32 1714496770, label %if.end115
    i32 -501767097, label %if.end116
    i32 2006658092, label %if.end117
    i32 -55333857, label %if.end118
    i32 -1264073457, label %originalBB190
    i32 -329904163, label %originalBBpart2192
    i32 729063124, label %for.inc119
    i32 -649222241, label %originalBB194
    i32 1721538286, label %originalBBpart2204
    i32 294262305, label %for.end121
    i32 2114773337, label %for.cond122
    i32 777457813, label %originalBB206
    i32 -1119827877, label %originalBBpart2208
    i32 727386051, label %for.body124
    i32 1434511455, label %originalBB210
    i32 818864104, label %originalBBpart2252
    i32 82857093, label %for.inc134
    i32 -1785606143, label %for.end136
    i32 -1151677393, label %originalBBalteredBB
    i32 -1597038874, label %originalBB138alteredBB
    i32 1271642691, label %originalBB142alteredBB
    i32 -75135787, label %originalBB146alteredBB
    i32 -1857993329, label %originalBB150alteredBB
    i32 -2057314748, label %originalBB154alteredBB
    i32 -829316657, label %originalBB158alteredBB
    i32 -493999335, label %originalBB162alteredBB
    i32 778944475, label %originalBB166alteredBB
    i32 1119426477, label %originalBB170alteredBB
    i32 -1005471633, label %originalBB174alteredBB
    i32 -929245058, label %originalBB178alteredBB
    i32 21194791, label %originalBB182alteredBB
    i32 -892127295, label %originalBB186alteredBB
    i32 1521641893, label %originalBB190alteredBB
    i32 999883560, label %originalBB194alteredBB
    i32 -1500217655, label %originalBB206alteredBB
    i32 1650449527, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %l, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -132634382, i32 -800278877
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -1090070308
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1090070308
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1549657332, i32 -1151677393
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %l, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 780567524, i32 -1151677393
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -79688214, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* %l, align 4
  %34 = add i32 %33, -1549814221
  %35 = add i32 %34, 1
  %36 = sub i32 %35, -1549814221
  %inc = add nsw i32 %33, 1
  store i32 %36, i32* %l, align 4
  store i32 1869287026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1901388431
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1901388431
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -744724672, i32 -1597038874
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -1269980224, i32 -1597038874
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 925334490, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %78 = load i32, i32* %k, align 4
  %79 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %78, %79
  %80 = select i1 %cmp3, i32 -2011490636, i32 294262305
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %81 = load i32, i32* %k, align 4
  %idxprom5 = sext i32 %81 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  %82 = load i32, i32* %k, align 4
  %idxprom8 = sext i32 %82 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom8
  %83 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp sge i32 %83, 90
  %84 = select i1 %cmp10, i32 1729906235, i32 -1597398370
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, 737108803
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 737108803
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 1911272133, i32 1271642691
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %100 = load i32, i32* %k, align 4
  %idxprom11 = sext i32 %100 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom11
  %101 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sle i32 %101, 100
  store i1 %cmp13, i1* %cmp13.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1806146344
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1806146344
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 1354711697, i32 1271642691
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %117 = select i1 %cmp13.reload, i32 -1054185577, i32 -1597398370
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load double, double* %a, align 8
  %119 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %119 to i64
  %arrayidx15 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom14
  store double %118, double* %arrayidx15, align 8
  store i32 -55333857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %120 = load i32, i32* %k, align 4
  %idxprom16 = sext i32 %120 to i64
  %arrayidx17 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom16
  %121 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %121, 85
  %122 = select i1 %cmp18, i32 -670122331, i32 159643163
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %123 = load i32, i32* %k, align 4
  %idxprom20 = sext i32 %123 to i64
  %arrayidx21 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom20
  %124 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sle i32 %124, 89
  %125 = select i1 %cmp22, i32 1052172099, i32 159643163
  store i32 %125, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %126 = load double, double* %b, align 8
  %127 = load i32, i32* %k, align 4
  %idxprom24 = sext i32 %127 to i64
  %arrayidx25 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom24
  store double %126, double* %arrayidx25, align 8
  store i32 2006658092, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1328648510
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1328648510
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1109871848, i32 -75135787
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %143 = load i32, i32* %k, align 4
  %idxprom27 = sext i32 %143 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27
  %144 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %144, 82
  store i1 %cmp29, i1* %cmp29.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 490509000, i32 -75135787
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %159 = select i1 %cmp29.reload, i32 1296720117, i32 -2026796666
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 1918769094
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 1918769094
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -262137915, i32 -1857993329
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %187 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %187 to i64
  %arrayidx32 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom31
  %188 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %188, 84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -664673212
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -664673212
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1393642711, i32 -1857993329
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %204 = select i1 %cmp33.reload, i32 -1104259199, i32 -2026796666
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %205 = load double, double* %c, align 8
  %206 = load i32, i32* %k, align 4
  %idxprom35 = sext i32 %206 to i64
  %arrayidx36 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom35
  store double %205, double* %arrayidx36, align 8
  store i32 -501767097, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %207 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %207 to i64
  %arrayidx39 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom38
  %208 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %208, 78
  %209 = select i1 %cmp40, i32 -365596414, i32 -1278942713
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %210 = load i32, i32* %k, align 4
  %idxprom42 = sext i32 %210 to i64
  %arrayidx43 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom42
  %211 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sle i32 %211, 81
  %212 = select i1 %cmp44, i32 697342344, i32 -1278942713
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %213 = load double, double* %d, align 8
  %214 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %214 to i64
  %arrayidx47 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom46
  store double %213, double* %arrayidx47, align 8
  store i32 1714496770, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %215 = load i32, i32* %k, align 4
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom49
  %216 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %216, 75
  %217 = select i1 %cmp51, i32 1999926837, i32 -743262324
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = add i32 %218, 991053348
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, 991053348
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 true, true
  %231 = and i1 %228, true
  %232 = and i1 %226, %230
  %233 = and i1 %229, true
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 true, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 1707016613, i32 -2057314748
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %idxprom53 = sext i32 %245 to i64
  %arrayidx54 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom53
  %246 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %246, 77
  store i1 %cmp55, i1* %cmp55.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 1135404912
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 1135404912
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -18540874, i32 -2057314748
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %274 = select i1 %cmp55.reload, i32 20748996, i32 -743262324
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %275 = load double, double* %e, align 8
  %276 = load i32, i32* %k, align 4
  %idxprom57 = sext i32 %276 to i64
  %arrayidx58 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom57
  store double %275, double* %arrayidx58, align 8
  store i32 2146154254, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 1844588577, i32 -829316657
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %291 = load i32, i32* %k, align 4
  %idxprom60 = sext i32 %291 to i64
  %arrayidx61 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom60
  %292 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %292, 72
  store i1 %cmp62, i1* %cmp62.reg2mem
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1980371616
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1980371616
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 true, true
  %306 = and i1 %303, true
  %307 = and i1 %301, %305
  %308 = and i1 %304, true
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 true, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 -1623052204, i32 -829316657
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %320 = select i1 %cmp62.reload, i32 1632842381, i32 -1288017708
  store i32 %320, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %321 = load i32, i32* %k, align 4
  %idxprom64 = sext i32 %321 to i64
  %arrayidx65 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom64
  %322 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sle i32 %322, 74
  %323 = select i1 %cmp66, i32 -1125432156, i32 -1288017708
  store i32 %323, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %324 = load double, double* %f, align 8
  %325 = load i32, i32* %k, align 4
  %idxprom68 = sext i32 %325 to i64
  %arrayidx69 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom68
  store double %324, double* %arrayidx69, align 8
  store i32 704570900, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, -2139548113
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, -2139548113
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1339410298, i32 -493999335
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %353 = load i32, i32* %k, align 4
  %idxprom71 = sext i32 %353 to i64
  %arrayidx72 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom71
  %354 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %354, 68
  store i1 %cmp73, i1* %cmp73.reg2mem
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 0, 1
  %358 = add i32 %355, %357
  %359 = sub i32 %355, 1
  %360 = mul i32 %355, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %356, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -706558497, i32 -493999335
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %369 = select i1 %cmp73.reload, i32 -1021902389, i32 1164030034
  store i32 %369, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %370 = load i32, i32* %k, align 4
  %idxprom75 = sext i32 %370 to i64
  %arrayidx76 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom75
  %371 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sle i32 %371, 71
  %372 = select i1 %cmp77, i32 -441556315, i32 1164030034
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %373 = load double, double* %g, align 8
  %374 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %374 to i64
  %arrayidx80 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom79
  store double %373, double* %arrayidx80, align 8
  store i32 -1057883553, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 0, 1
  %378 = add i32 %375, %377
  %379 = sub i32 %375, 1
  %380 = mul i32 %375, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %376, 10
  %384 = xor i1 %382, true
  %385 = xor i1 %383, true
  %386 = xor i1 false, true
  %387 = and i1 %384, false
  %388 = and i1 %382, %386
  %389 = and i1 %385, false
  %390 = and i1 %383, %386
  %391 = or i1 %387, %388
  %392 = or i1 %389, %390
  %393 = xor i1 %391, %392
  %394 = or i1 %384, %385
  %395 = xor i1 %394, true
  %396 = or i1 false, %386
  %397 = and i1 %395, %396
  %398 = or i1 %393, %397
  %399 = or i1 %382, %383
  %400 = select i1 %398, i32 812277873, i32 778944475
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %401 = load i32, i32* %k, align 4
  %idxprom82 = sext i32 %401 to i64
  %arrayidx83 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom82
  %402 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sge i32 %402, 64
  store i1 %cmp84, i1* %cmp84.reg2mem
  %403 = load i32, i32* @x
  %404 = load i32, i32* @y
  %405 = add i32 %403, -708367199
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, -708367199
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  %429 = select i1 %427, i32 -1413393922, i32 778944475
  store i32 %429, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %430 = select i1 %cmp84.reload, i32 1561033502, i32 1857706387
  store i32 %430, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 %431, 170035936
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 170035936
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -697479791, i32 1119426477
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %458 = load i32, i32* %k, align 4
  %idxprom86 = sext i32 %458 to i64
  %arrayidx87 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom86
  %459 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sle i32 %459, 67
  store i1 %cmp88, i1* %cmp88.reg2mem
  %460 = load i32, i32* @x
  %461 = load i32, i32* @y
  %462 = sub i32 %460, 1269885227
  %463 = sub i32 %462, 1
  %464 = add i32 %463, 1269885227
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 87218371, i32 1119426477
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp88.reload = load volatile i1, i1* %cmp88.reg2mem
  %475 = select i1 %cmp88.reload, i32 -301563418, i32 1857706387
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %476 = load double, double* %h, align 8
  %477 = load i32, i32* %k, align 4
  %idxprom90 = sext i32 %477 to i64
  %arrayidx91 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom90
  store double %476, double* %arrayidx91, align 8
  store i32 -785038391, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = sub i32 0, 1
  %481 = add i32 %478, %480
  %482 = sub i32 %478, 1
  %483 = mul i32 %478, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %479, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 1063244810, i32 -1005471633
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %492 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %492 to i64
  %arrayidx94 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom93
  %493 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sge i32 %493, 60
  store i1 %cmp95, i1* %cmp95.reg2mem
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = add i32 %494, 1640959391
  %497 = sub i32 %496, 1
  %498 = sub i32 %497, 1640959391
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 2111953565, i32 -1005471633
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %509 = select i1 %cmp95.reload, i32 -1344874248, i32 -439253140
  store i32 %509, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %510 = load i32, i32* %k, align 4
  %idxprom97 = sext i32 %510 to i64
  %arrayidx98 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom97
  %511 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sle i32 %511, 63
  %512 = select i1 %cmp99, i32 476999906, i32 -439253140
  store i32 %512, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %513 = load double, double* %i, align 8
  %514 = load i32, i32* %k, align 4
  %idxprom101 = sext i32 %514 to i64
  %arrayidx102 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom101
  store double %513, double* %arrayidx102, align 8
  store i32 -701043820, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %515 = load i32, i32* %k, align 4
  %idxprom104 = sext i32 %515 to i64
  %arrayidx105 = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom104
  %516 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp slt i32 %516, 60
  %517 = select i1 %cmp106, i32 402083096, i32 1712137642
  store i32 %517, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %518 = load i32, i32* %k, align 4
  %idxprom108 = sext i32 %518 to i64
  %arrayidx109 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom108
  store double 0.000000e+00, double* %arrayidx109, align 8
  store i32 1712137642, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = and i1 %526, %527
  %529 = xor i1 %526, %527
  %530 = or i1 %528, %529
  %531 = or i1 %526, %527
  %532 = select i1 %530, i32 1423720369, i32 -929245058
  store i32 %532, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
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
  %558 = select i1 %556, i32 1272716100, i32 -929245058
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -701043820, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
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
  %572 = select i1 %570, i32 -603561443, i32 21194791
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, 1209456131
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, 1209456131
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = xor i1 %581, true
  %584 = xor i1 %582, true
  %585 = xor i1 true, true
  %586 = and i1 %583, true
  %587 = and i1 %581, %585
  %588 = and i1 %584, true
  %589 = and i1 %582, %585
  %590 = or i1 %586, %587
  %591 = or i1 %588, %589
  %592 = xor i1 %590, %591
  %593 = or i1 %583, %584
  %594 = xor i1 %593, true
  %595 = or i1 true, %585
  %596 = and i1 %594, %595
  %597 = or i1 %592, %596
  %598 = or i1 %581, %582
  %599 = select i1 %597, i32 -2019639330, i32 21194791
  store i32 %599, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -785038391, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1057883553, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 704570900, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 2146154254, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  %600 = load i32, i32* @x
  %601 = load i32, i32* @y
  %602 = sub i32 %600, 739092910
  %603 = sub i32 %602, 1
  %604 = add i32 %603, 739092910
  %605 = sub i32 %600, 1
  %606 = mul i32 %600, %604
  %607 = urem i32 %606, 2
  %608 = icmp eq i32 %607, 0
  %609 = icmp slt i32 %601, 10
  %610 = and i1 %608, %609
  %611 = xor i1 %608, %609
  %612 = or i1 %610, %611
  %613 = or i1 %608, %609
  %614 = select i1 %612, i32 1602789308, i32 -892127295
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = add i32 %615, 1453721842
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1453721842
  %620 = sub i32 %615, 1
  %621 = mul i32 %615, %619
  %622 = urem i32 %621, 2
  %623 = icmp eq i32 %622, 0
  %624 = icmp slt i32 %616, 10
  %625 = and i1 %623, %624
  %626 = xor i1 %623, %624
  %627 = or i1 %625, %626
  %628 = or i1 %623, %624
  %629 = select i1 %627, i32 -1316413348, i32 -892127295
  store i32 %629, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 1714496770, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -501767097, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 2006658092, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 -55333857, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, 1217063342
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, 1217063342
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 -1264073457, i32 1521641893
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -1985266515
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -1985266515
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 -329904163, i32 1521641893
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 729063124, i32* %switchVar
  br label %loopEnd

for.inc119:                                       ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 0, 1
  %675 = add i32 %672, %674
  %676 = sub i32 %672, 1
  %677 = mul i32 %672, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %673, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -649222241, i32 999883560
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %686 = load i32, i32* %k, align 4
  %687 = sub i32 0, %686
  %688 = sub i32 0, 1
  %689 = add i32 %687, %688
  %690 = sub i32 0, %689
  %inc120 = add nsw i32 %686, 1
  store i32 %690, i32* %k, align 4
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 %691, -693983394
  %694 = sub i32 %693, 1
  %695 = add i32 %694, -693983394
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = and i1 %699, %700
  %702 = xor i1 %699, %700
  %703 = or i1 %701, %702
  %704 = or i1 %699, %700
  %705 = select i1 %703, i32 1721538286, i32 999883560
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 925334490, i32* %switchVar
  br label %loopEnd

for.end121:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 2114773337, i32* %switchVar
  br label %loopEnd

for.cond122:                                      ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -2138317037
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -2138317037
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 777457813, i32 -1500217655
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = load i32, i32* %n, align 4
  %cmp123 = icmp slt i32 %721, %722
  store i1 %cmp123, i1* %cmp123.reg2mem
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 1124367104
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1124367104
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  %737 = select i1 %735, i32 -1119827877, i32 -1500217655
  store i32 %737, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %738 = select i1 %cmp123.reload, i32 727386051, i32 -1785606143
  store i32 %738, i32* %switchVar
  br label %loopEnd

for.body124:                                      ; preds = %loopEntry
  %739 = load i32, i32* @x
  %740 = load i32, i32* @y
  %741 = add i32 %739, 562907700
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 562907700
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 1434511455, i32 1650449527
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %754 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %754 to i64
  %arrayidx126 = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom125
  %755 = load double, double* %arrayidx126, align 8
  %mul = fmul double 1.000000e+00, %755
  store double %mul, double* %J, align 8
  %756 = load i32, i32* %j, align 4
  %idxprom127 = sext i32 %756 to i64
  %arrayidx128 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom127
  %757 = load i32, i32* %arrayidx128, align 4
  store i32 %757, i32* %z, align 4
  %758 = load double, double* %J, align 8
  %759 = load i32, i32* %z, align 4
  %conv = sitofp i32 %759 to double
  %mul129 = fmul double %758, %conv
  %760 = load double, double* %sum, align 8
  %add = fadd double %760, %mul129
  store double %add, double* %sum, align 8
  %761 = load i32, i32* %j, align 4
  %idxprom130 = sext i32 %761 to i64
  %arrayidx131 = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom130
  %762 = load i32, i32* %arrayidx131, align 4
  %conv132 = sitofp i32 %762 to double
  %763 = load double, double* %Z, align 8
  %add133 = fadd double %763, %conv132
  store double %add133, double* %Z, align 8
  %764 = load i32, i32* @x
  %765 = load i32, i32* @y
  %766 = sub i32 %764, 1235324093
  %767 = sub i32 %766, 1
  %768 = add i32 %767, 1235324093
  %769 = sub i32 %764, 1
  %770 = mul i32 %764, %768
  %771 = urem i32 %770, 2
  %772 = icmp eq i32 %771, 0
  %773 = icmp slt i32 %765, 10
  %774 = and i1 %772, %773
  %775 = xor i1 %772, %773
  %776 = or i1 %774, %775
  %777 = or i1 %772, %773
  %778 = select i1 %776, i32 818864104, i32 1650449527
  store i32 %778, i32* %switchVar
  br label %loopEnd

originalBBpart2252:                               ; preds = %loopEntry
  store i32 82857093, i32* %switchVar
  br label %loopEnd

for.inc134:                                       ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = add i32 %779, 208525762
  %781 = add i32 %780, 1
  %782 = sub i32 %781, 208525762
  %inc135 = add nsw i32 %779, 1
  store i32 %782, i32* %j, align 4
  store i32 2114773337, i32* %switchVar
  br label %loopEnd

for.end136:                                       ; preds = %loopEntry
  %783 = load double, double* %sum, align 8
  %784 = load double, double* %Z, align 8
  %div = fdiv double %783, %784
  store double %div, double* %GPA, align 8
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %div)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %785 = load i32, i32* %l, align 4
  %idxpromalteredBB = sext i32 %785 to i64
  %arrayidxalteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1549657332, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -744724672, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %k, align 4
  %idxprom11alteredBB = sext i32 %786 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom11alteredBB
  %787 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sle i32 %787, 100
  store i32 1911272133, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %788 = load i32, i32* %k, align 4
  %idxprom27alteredBB = sext i32 %788 to i64
  %arrayidx28alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom27alteredBB
  %789 = load i32, i32* %arrayidx28alteredBB, align 4
  %cmp29alteredBB = icmp sge i32 %789, 82
  store i32 -1109871848, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %k, align 4
  %idxprom31alteredBB = sext i32 %790 to i64
  %arrayidx32alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom31alteredBB
  %791 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %791, 84
  store i32 -262137915, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %k, align 4
  %idxprom53alteredBB = sext i32 %792 to i64
  %arrayidx54alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom53alteredBB
  %793 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 %793, 77
  store i32 1707016613, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %k, align 4
  %idxprom60alteredBB = sext i32 %794 to i64
  %arrayidx61alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom60alteredBB
  %795 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %795, 72
  store i32 1844588577, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %k, align 4
  %idxprom71alteredBB = sext i32 %796 to i64
  %arrayidx72alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom71alteredBB
  %797 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %797, 68
  store i32 1339410298, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %k, align 4
  %idxprom82alteredBB = sext i32 %798 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom82alteredBB
  %799 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp sge i32 %799, 64
  store i32 812277873, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %k, align 4
  %idxprom86alteredBB = sext i32 %800 to i64
  %arrayidx87alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom86alteredBB
  %801 = load i32, i32* %arrayidx87alteredBB, align 4
  %cmp88alteredBB = icmp sle i32 %801, 67
  store i32 -697479791, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  %802 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %802 to i64
  %arrayidx94alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %cj, i64 0, i64 %idxprom93alteredBB
  %803 = load i32, i32* %arrayidx94alteredBB, align 4
  %cmp95alteredBB = icmp sge i32 %803, 60
  store i32 1063244810, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 1423720369, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  store i32 -603561443, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  store i32 1602789308, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  store i32 -1264073457, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %k, align 4
  %805 = add i32 %804, -1759997848
  %806 = sub i32 %805, 1
  %807 = sub i32 %806, -1759997848
  %_ = sub i32 %804, 1
  %gen = mul i32 %807, 1
  %808 = sub i32 0, %804
  %809 = add i32 0, %808
  %_195 = sub i32 0, %804
  %810 = add i32 %809, -615567332
  %811 = add i32 %810, 1
  %812 = sub i32 %811, -615567332
  %gen196 = add i32 %809, 1
  %_197 = shl i32 %804, 1
  %813 = sub i32 0, -1647199987
  %814 = sub i32 %813, %804
  %815 = add i32 %814, -1647199987
  %_198 = sub i32 0, %804
  %816 = add i32 %815, -1726144957
  %817 = add i32 %816, 1
  %818 = sub i32 %817, -1726144957
  %gen199 = add i32 %815, 1
  %819 = sub i32 0, %804
  %820 = add i32 0, %819
  %_200 = sub i32 0, %804
  %821 = sub i32 %820, 513618441
  %822 = add i32 %821, 1
  %823 = add i32 %822, 513618441
  %gen201 = add i32 %820, 1
  %_202 = shl i32 %804, 1
  %824 = add i32 %804, 1813980829
  %825 = add i32 %824, 1
  %826 = sub i32 %825, 1813980829
  %inc120alteredBB = add nsw i32 %804, 1
  store i32 %826, i32* %k, align 4
  store i32 -649222241, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %827 = load i32, i32* %j, align 4
  %828 = load i32, i32* %n, align 4
  %cmp123alteredBB = icmp slt i32 %827, %828
  store i32 777457813, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %j, align 4
  %idxprom125alteredBB = sext i32 %829 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x double], [10 x double]* %G, i64 0, i64 %idxprom125alteredBB
  %830 = load double, double* %arrayidx126alteredBB, align 8
  %_211 = fsub double 1.000000e+00, %830
  %gen212 = fmul double %_211, %830
  %_213 = fsub double -0.000000e+00, 1.000000e+00
  %gen214 = fadd double %_213, %830
  %_215 = fsub double -0.000000e+00, 1.000000e+00
  %gen216 = fadd double %_215, %830
  %_217 = fsub double -0.000000e+00, 1.000000e+00
  %gen218 = fadd double %_217, %830
  %mulalteredBB = fmul double 1.000000e+00, %830
  store double %mulalteredBB, double* %J, align 8
  %831 = load i32, i32* %j, align 4
  %idxprom127alteredBB = sext i32 %831 to i64
  %arrayidx128alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom127alteredBB
  %832 = load i32, i32* %arrayidx128alteredBB, align 4
  store i32 %832, i32* %z, align 4
  %833 = load double, double* %J, align 8
  %834 = load i32, i32* %z, align 4
  %convalteredBB = sitofp i32 %834 to double
  %_219 = fsub double -0.000000e+00, %833
  %gen220 = fadd double %_219, %convalteredBB
  %_221 = fsub double -0.000000e+00, %833
  %gen222 = fadd double %_221, %convalteredBB
  %_223 = fsub double -0.000000e+00, %833
  %gen224 = fadd double %_223, %convalteredBB
  %_225 = fsub double %833, %convalteredBB
  %gen226 = fmul double %_225, %convalteredBB
  %_227 = fsub double %833, %convalteredBB
  %gen228 = fmul double %_227, %convalteredBB
  %_229 = fsub double %833, %convalteredBB
  %gen230 = fmul double %_229, %convalteredBB
  %_231 = fsub double -0.000000e+00, %833
  %gen232 = fadd double %_231, %convalteredBB
  %_233 = fsub double %833, %convalteredBB
  %gen234 = fmul double %_233, %convalteredBB
  %mul129alteredBB = fmul double %833, %convalteredBB
  %835 = load double, double* %sum, align 8
  %_235 = fsub double -0.000000e+00, %835
  %gen236 = fadd double %_235, %mul129alteredBB
  %_237 = fsub double %835, %mul129alteredBB
  %gen238 = fmul double %_237, %mul129alteredBB
  %_239 = fsub double -0.000000e+00, %835
  %gen240 = fadd double %_239, %mul129alteredBB
  %_241 = fsub double %835, %mul129alteredBB
  %gen242 = fmul double %_241, %mul129alteredBB
  %addalteredBB = fadd double %835, %mul129alteredBB
  store double %addalteredBB, double* %sum, align 8
  %836 = load i32, i32* %j, align 4
  %idxprom130alteredBB = sext i32 %836 to i64
  %arrayidx131alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xf, i64 0, i64 %idxprom130alteredBB
  %837 = load i32, i32* %arrayidx131alteredBB, align 4
  %conv132alteredBB = sitofp i32 %837 to double
  %838 = load double, double* %Z, align 8
  %_243 = fsub double %838, %conv132alteredBB
  %gen244 = fmul double %_243, %conv132alteredBB
  %_245 = fsub double -0.000000e+00, %838
  %gen246 = fadd double %_245, %conv132alteredBB
  %_247 = fsub double -0.000000e+00, %838
  %gen248 = fadd double %_247, %conv132alteredBB
  %_249 = fsub double -0.000000e+00, %838
  %gen250 = fadd double %_249, %conv132alteredBB
  %add133alteredBB = fadd double %838, %conv132alteredBB
  store double %add133alteredBB, double* %Z, align 8
  store i32 1434511455, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB206alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBBalteredBB, %for.inc134, %originalBBpart2252, %originalBB210, %for.body124, %originalBBpart2208, %originalBB206, %for.cond122, %for.end121, %originalBBpart2204, %originalBB194, %for.inc119, %originalBBpart2192, %originalBB190, %if.end118, %if.end117, %if.end116, %if.end115, %originalBBpart2188, %originalBB186, %if.end114, %if.end113, %if.end112, %if.end111, %originalBBpart2184, %originalBB182, %if.end110, %originalBBpart2180, %originalBB178, %if.end, %if.then107, %if.else103, %if.then100, %land.lhs.true96, %originalBBpart2176, %originalBB174, %if.else92, %if.then89, %originalBBpart2172, %originalBB170, %land.lhs.true85, %originalBBpart2168, %originalBB166, %if.else81, %if.then78, %land.lhs.true74, %originalBBpart2164, %originalBB162, %if.else70, %if.then67, %land.lhs.true63, %originalBBpart2160, %originalBB158, %if.else59, %if.then56, %originalBBpart2156, %originalBB154, %land.lhs.true52, %if.else48, %if.then45, %land.lhs.true41, %if.else37, %if.then34, %originalBBpart2152, %originalBB150, %land.lhs.true30, %originalBBpart2148, %originalBB146, %if.else26, %if.then23, %land.lhs.true19, %if.else, %if.then, %originalBBpart2144, %originalBB142, %land.lhs.true, %for.body4, %for.cond2, %originalBBpart2140, %originalBB138, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
