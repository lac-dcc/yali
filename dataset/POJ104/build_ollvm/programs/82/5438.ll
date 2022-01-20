; ModuleID = 'source-C-CXX/82/5438.c'
source_filename = "source-C-CXX/82/5438.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp147.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %df = alloca [100 x i32], align 16
  %GPA = alloca double, align 8
  %xf = alloca [100 x i32], align 16
  %jd = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -661632684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar312 = load i32, i32* %switchVar
  switch i32 %switchVar312, label %switchDefault [
    i32 -661632684, label %for.cond
    i32 -999817772, label %for.body
    i32 -544592634, label %originalBB
    i32 -1052499132, label %originalBBpart2
    i32 1835175082, label %for.inc
    i32 1811672279, label %for.end
    i32 1915828641, label %for.cond6
    i32 -1423262174, label %originalBB205
    i32 1364959868, label %originalBBpart2208
    i32 1372147610, label %for.body9
    i32 -642743993, label %for.inc13
    i32 -350611478, label %originalBB210
    i32 -1860036184, label %originalBBpart2223
    i32 -484795404, label %for.end15
    i32 -563407232, label %for.cond16
    i32 -1036035900, label %for.body19
    i32 1681155620, label %if.then
    i32 -446058504, label %if.else
    i32 447286930, label %land.lhs.true
    i32 375711845, label %originalBB225
    i32 -1759721875, label %originalBBpart2227
    i32 1896696447, label %if.then35
    i32 957763899, label %originalBB229
    i32 1657322955, label %originalBBpart2235
    i32 -1117028963, label %if.else42
    i32 692797707, label %originalBB237
    i32 -101675564, label %originalBBpart2239
    i32 -1061352767, label %land.lhs.true47
    i32 -1621911028, label %if.then52
    i32 1602704887, label %if.else59
    i32 -868516544, label %land.lhs.true64
    i32 28125764, label %if.then69
    i32 1542670879, label %originalBB241
    i32 1241759738, label %originalBBpart2251
    i32 -1895528953, label %if.else76
    i32 558999062, label %originalBB253
    i32 -288584519, label %originalBBpart2255
    i32 -965592647, label %land.lhs.true81
    i32 1495388362, label %if.then86
    i32 -1168180089, label %if.else93
    i32 -1918398599, label %land.lhs.true98
    i32 581307857, label %if.then103
    i32 -430054720, label %originalBB257
    i32 -689522529, label %originalBBpart2273
    i32 -867450590, label %if.else110
    i32 -708314673, label %originalBB275
    i32 1757461163, label %originalBBpart2277
    i32 1331184951, label %land.lhs.true115
    i32 1541972495, label %if.then120
    i32 -215978216, label %if.else127
    i32 949525259, label %land.lhs.true132
    i32 -116026881, label %if.then137
    i32 -2077931491, label %if.else144
    i32 -1438969551, label %originalBB279
    i32 -2118198690, label %originalBBpart2281
    i32 -1359063400, label %land.lhs.true149
    i32 2022946488, label %if.then154
    i32 1446973642, label %if.else161
    i32 -1934658010, label %land.lhs.true166
    i32 -103747691, label %if.then171
    i32 1160809014, label %if.end
    i32 -1777729565, label %originalBB283
    i32 -1485105555, label %originalBBpart2285
    i32 1610097611, label %if.end178
    i32 1956089290, label %originalBB287
    i32 -1664340196, label %originalBBpart2289
    i32 -1676078494, label %if.end179
    i32 1036193596, label %if.end180
    i32 1514231601, label %if.end181
    i32 1697128166, label %if.end182
    i32 -1987012959, label %originalBB291
    i32 1112567398, label %originalBBpart2293
    i32 1794291192, label %if.end183
    i32 -1592273866, label %if.end184
    i32 1165532498, label %if.end185
    i32 -263408538, label %if.end186
    i32 -2024093180, label %for.inc187
    i32 -356571894, label %originalBB295
    i32 748223429, label %originalBBpart2310
    i32 1433939515, label %for.end189
    i32 1898997600, label %for.cond190
    i32 -10116509, label %for.body194
    i32 1698592026, label %for.inc201
    i32 823927968, label %for.end203
    i32 1919559817, label %originalBBalteredBB
    i32 442490773, label %originalBB205alteredBB
    i32 -265328749, label %originalBB210alteredBB
    i32 -1560084320, label %originalBB225alteredBB
    i32 386116092, label %originalBB229alteredBB
    i32 200023792, label %originalBB237alteredBB
    i32 379058818, label %originalBB241alteredBB
    i32 -287000721, label %originalBB253alteredBB
    i32 1068131338, label %originalBB257alteredBB
    i32 -1050280052, label %originalBB275alteredBB
    i32 1001608410, label %originalBB279alteredBB
    i32 1650808551, label %originalBB283alteredBB
    i32 1541590173, label %originalBB287alteredBB
    i32 -1130011235, label %originalBB291alteredBB
    i32 2037959286, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 0, 2
  %3 = add i32 %1, %2
  %sub = sub nsw i32 %1, 2
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -999817772, i32 1811672279
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 %5, -1665869310
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1665869310
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 -544592634, i32 1919559817
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, -1679527031
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, -1679527031
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1052499132, i32 1919559817
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1835175082, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 %48, -1421064546
  %50 = add i32 %49, 1
  %51 = add i32 %50, -1421064546
  %inc = add nsw i32 %48, 1
  store i32 %51, i32* %i, align 4
  store i32 -661632684, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, -1219036144
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1219036144
  %sub2 = sub nsw i32 %52, 1
  %idxprom3 = sext i32 %55 to i64
  %arrayidx4 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %arrayidx4)
  store i32 0, i32* %i, align 4
  store i32 1915828641, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1068452632
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1068452632
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1423262174, i32 442490773
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %n, align 4
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %sub7 = sub nsw i32 %72, 1
  %cmp8 = icmp sle i32 %71, %74
  store i1 %cmp8, i1* %cmp8.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1364959868, i32 442490773
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %101 = select i1 %cmp8.reload, i32 1372147610, i32 -484795404
  store i32 %101, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %102 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom10
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx11)
  store i32 -642743993, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -298318937
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -298318937
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -350611478, i32 -265328749
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %inc14 = add nsw i32 %118, 1
  store i32 %122, i32* %i, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1860036184, i32 -265328749
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2223:                               ; preds = %loopEntry
  store i32 1915828641, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -563407232, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %138 = load i32, i32* %n, align 4
  %139 = sub i32 0, 1
  %140 = add i32 %138, %139
  %sub17 = sub nsw i32 %138, 1
  %cmp18 = icmp sle i32 %137, %140
  %141 = select i1 %cmp18, i32 -1036035900, i32 1433939515
  store i32 %141, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %142 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom20
  %143 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp slt i32 %143, 60
  %144 = select i1 %cmp22, i32 1681155620, i32 -446058504
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %145 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom23
  %146 = load i32, i32* %arrayidx24, align 4
  %mul = mul nsw i32 0, %146
  %conv = sitofp i32 %mul to double
  %147 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %147 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom25
  store double %conv, double* %arrayidx26, align 8
  store i32 -263408538, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %148 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom27
  %149 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sge i32 %149, 60
  %150 = select i1 %cmp29, i32 447286930, i32 -1117028963
  store i32 %150, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -2074141231
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -2074141231
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 375711845, i32 -1560084320
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB225:                                    ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %178 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom31
  %179 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sle i32 %179, 63
  store i1 %cmp33, i1* %cmp33.reg2mem
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -417898484
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -417898484
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 -1759721875, i32 -1560084320
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart2227:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %207 = select i1 %cmp33.reload, i32 1896696447, i32 -1117028963
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, 1413222587
  %211 = sub i32 %210, 1
  %212 = add i32 %211, 1413222587
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 false, true
  %221 = and i1 %218, false
  %222 = and i1 %216, %220
  %223 = and i1 %219, false
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 false, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 957763899, i32 386116092
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB229:                                    ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %235 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom36
  %236 = load i32, i32* %arrayidx37, align 4
  %conv38 = sitofp i32 %236 to double
  %mul39 = fmul double 1.000000e+00, %conv38
  %237 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %237 to i64
  %arrayidx41 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom40
  store double %mul39, double* %arrayidx41, align 8
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 1657322955, i32 386116092
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  store i32 1165532498, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, 1489104506
  %267 = sub i32 %266, 1
  %268 = add i32 %267, 1489104506
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 692797707, i32 200023792
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %279 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom43
  %280 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %280, 64
  store i1 %cmp45, i1* %cmp45.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -823010478
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -823010478
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -101675564, i32 200023792
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %296 = select i1 %cmp45.reload, i32 -1061352767, i32 1602704887
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %297 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom48
  %298 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sle i32 %298, 67
  %299 = select i1 %cmp50, i32 -1621911028, i32 1602704887
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %300 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom53
  %301 = load i32, i32* %arrayidx54, align 4
  %conv55 = sitofp i32 %301 to double
  %mul56 = fmul double 1.500000e+00, %conv55
  %302 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %302 to i64
  %arrayidx58 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom57
  store double %mul56, double* %arrayidx58, align 8
  store i32 -1592273866, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %303 to i64
  %arrayidx61 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom60
  %304 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %304, 68
  %305 = select i1 %cmp62, i32 -868516544, i32 -1895528953
  store i32 %305, i32* %switchVar
  br label %loopEnd

land.lhs.true64:                                  ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %306 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom65
  %307 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %307, 71
  %308 = select i1 %cmp67, i32 28125764, i32 -1895528953
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 false, true
  %321 = and i1 %318, false
  %322 = and i1 %316, %320
  %323 = and i1 %319, false
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 false, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1542670879, i32 379058818
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %335 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom70
  %336 = load i32, i32* %arrayidx71, align 4
  %conv72 = sitofp i32 %336 to double
  %mul73 = fmul double 2.000000e+00, %conv72
  %337 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %337 to i64
  %arrayidx75 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom74
  store double %mul73, double* %arrayidx75, align 8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 2082635149
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 2082635149
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1241759738, i32 379058818
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2251:                               ; preds = %loopEntry
  store i32 1794291192, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %353 = load i32, i32* @x
  %354 = load i32, i32* @y
  %355 = sub i32 0, 1
  %356 = add i32 %353, %355
  %357 = sub i32 %353, 1
  %358 = mul i32 %353, %356
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %354, 10
  %362 = xor i1 %360, true
  %363 = xor i1 %361, true
  %364 = xor i1 true, true
  %365 = and i1 %362, true
  %366 = and i1 %360, %364
  %367 = and i1 %363, true
  %368 = and i1 %361, %364
  %369 = or i1 %365, %366
  %370 = or i1 %367, %368
  %371 = xor i1 %369, %370
  %372 = or i1 %362, %363
  %373 = xor i1 %372, true
  %374 = or i1 true, %364
  %375 = and i1 %373, %374
  %376 = or i1 %371, %375
  %377 = or i1 %360, %361
  %378 = select i1 %376, i32 558999062, i32 -287000721
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB253:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %379 to i64
  %arrayidx78 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom77
  %380 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %380, 72
  store i1 %cmp79, i1* %cmp79.reg2mem
  %381 = load i32, i32* @x
  %382 = load i32, i32* @y
  %383 = sub i32 %381, -1175171980
  %384 = sub i32 %383, 1
  %385 = add i32 %384, -1175171980
  %386 = sub i32 %381, 1
  %387 = mul i32 %381, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %382, 10
  %391 = and i1 %389, %390
  %392 = xor i1 %389, %390
  %393 = or i1 %391, %392
  %394 = or i1 %389, %390
  %395 = select i1 %393, i32 -288584519, i32 -287000721
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %396 = select i1 %cmp79.reload, i32 -965592647, i32 -1168180089
  store i32 %396, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %397 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %397 to i64
  %arrayidx83 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom82
  %398 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %398, 74
  %399 = select i1 %cmp84, i32 1495388362, i32 -1168180089
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %400 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %400 to i64
  %arrayidx88 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom87
  %401 = load i32, i32* %arrayidx88, align 4
  %conv89 = sitofp i32 %401 to double
  %mul90 = fmul double 2.300000e+00, %conv89
  %402 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %402 to i64
  %arrayidx92 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom91
  store double %mul90, double* %arrayidx92, align 8
  store i32 1697128166, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %403 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %403 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom94
  %404 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sge i32 %404, 75
  %405 = select i1 %cmp96, i32 -1918398599, i32 -867450590
  store i32 %405, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %406 to i64
  %arrayidx100 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom99
  %407 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sle i32 %407, 77
  %408 = select i1 %cmp101, i32 581307857, i32 -867450590
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -430054720, i32 1068131338
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBB257:                                    ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %435 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom104
  %436 = load i32, i32* %arrayidx105, align 4
  %conv106 = sitofp i32 %436 to double
  %mul107 = fmul double 2.700000e+00, %conv106
  %437 = load i32, i32* %i, align 4
  %idxprom108 = sext i32 %437 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom108
  store double %mul107, double* %arrayidx109, align 8
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 -689522529, i32 1068131338
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  store i32 1514231601, i32* %switchVar
  br label %loopEnd

if.else110:                                       ; preds = %loopEntry
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, 231520051
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 231520051
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -708314673, i32 -1050280052
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %467 to i64
  %arrayidx112 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom111
  %468 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sge i32 %468, 78
  store i1 %cmp113, i1* %cmp113.reg2mem
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 1757461163, i32 -1050280052
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2277:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %495 = select i1 %cmp113.reload, i32 1331184951, i32 -215978216
  store i32 %495, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %496 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %496 to i64
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom116
  %497 = load i32, i32* %arrayidx117, align 4
  %cmp118 = icmp sle i32 %497, 81
  %498 = select i1 %cmp118, i32 1541972495, i32 -215978216
  store i32 %498, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %499 to i64
  %arrayidx122 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom121
  %500 = load i32, i32* %arrayidx122, align 4
  %conv123 = sitofp i32 %500 to double
  %mul124 = fmul double 3.000000e+00, %conv123
  %501 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %501 to i64
  %arrayidx126 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom125
  store double %mul124, double* %arrayidx126, align 8
  store i32 1036193596, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %502 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %502 to i64
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom128
  %503 = load i32, i32* %arrayidx129, align 4
  %cmp130 = icmp sge i32 %503, 82
  %504 = select i1 %cmp130, i32 949525259, i32 -2077931491
  store i32 %504, i32* %switchVar
  br label %loopEnd

land.lhs.true132:                                 ; preds = %loopEntry
  %505 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %505 to i64
  %arrayidx134 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom133
  %506 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sle i32 %506, 84
  %507 = select i1 %cmp135, i32 -116026881, i32 -2077931491
  store i32 %507, i32* %switchVar
  br label %loopEnd

if.then137:                                       ; preds = %loopEntry
  %508 = load i32, i32* %i, align 4
  %idxprom138 = sext i32 %508 to i64
  %arrayidx139 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom138
  %509 = load i32, i32* %arrayidx139, align 4
  %conv140 = sitofp i32 %509 to double
  %mul141 = fmul double 3.300000e+00, %conv140
  %510 = load i32, i32* %i, align 4
  %idxprom142 = sext i32 %510 to i64
  %arrayidx143 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom142
  store double %mul141, double* %arrayidx143, align 8
  store i32 -1676078494, i32* %switchVar
  br label %loopEnd

if.else144:                                       ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, 2023721485
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, 2023721485
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 true, true
  %524 = and i1 %521, true
  %525 = and i1 %519, %523
  %526 = and i1 %522, true
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 true, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 -1438969551, i32 1001608410
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB279:                                    ; preds = %loopEntry
  %538 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %538 to i64
  %arrayidx146 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom145
  %539 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sge i32 %539, 85
  store i1 %cmp147, i1* %cmp147.reg2mem
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = add i32 %540, -1330954674
  %543 = sub i32 %542, 1
  %544 = sub i32 %543, -1330954674
  %545 = sub i32 %540, 1
  %546 = mul i32 %540, %544
  %547 = urem i32 %546, 2
  %548 = icmp eq i32 %547, 0
  %549 = icmp slt i32 %541, 10
  %550 = and i1 %548, %549
  %551 = xor i1 %548, %549
  %552 = or i1 %550, %551
  %553 = or i1 %548, %549
  %554 = select i1 %552, i32 -2118198690, i32 1001608410
  store i32 %554, i32* %switchVar
  br label %loopEnd

originalBBpart2281:                               ; preds = %loopEntry
  %cmp147.reload = load volatile i1, i1* %cmp147.reg2mem
  %555 = select i1 %cmp147.reload, i32 -1359063400, i32 1446973642
  store i32 %555, i32* %switchVar
  br label %loopEnd

land.lhs.true149:                                 ; preds = %loopEntry
  %556 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %556 to i64
  %arrayidx151 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom150
  %557 = load i32, i32* %arrayidx151, align 4
  %cmp152 = icmp sle i32 %557, 89
  %558 = select i1 %cmp152, i32 2022946488, i32 1446973642
  store i32 %558, i32* %switchVar
  br label %loopEnd

if.then154:                                       ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %idxprom155 = sext i32 %559 to i64
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom155
  %560 = load i32, i32* %arrayidx156, align 4
  %conv157 = sitofp i32 %560 to double
  %mul158 = fmul double 3.700000e+00, %conv157
  %561 = load i32, i32* %i, align 4
  %idxprom159 = sext i32 %561 to i64
  %arrayidx160 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom159
  store double %mul158, double* %arrayidx160, align 8
  store i32 1610097611, i32* %switchVar
  br label %loopEnd

if.else161:                                       ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom162 = sext i32 %562 to i64
  %arrayidx163 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom162
  %563 = load i32, i32* %arrayidx163, align 4
  %cmp164 = icmp sge i32 %563, 90
  %564 = select i1 %cmp164, i32 -1934658010, i32 1160809014
  store i32 %564, i32* %switchVar
  br label %loopEnd

land.lhs.true166:                                 ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %idxprom167 = sext i32 %565 to i64
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom167
  %566 = load i32, i32* %arrayidx168, align 4
  %cmp169 = icmp sle i32 %566, 100
  %567 = select i1 %cmp169, i32 -103747691, i32 1160809014
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then171:                                       ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %idxprom172 = sext i32 %568 to i64
  %arrayidx173 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom172
  %569 = load i32, i32* %arrayidx173, align 4
  %conv174 = sitofp i32 %569 to double
  %mul175 = fmul double 4.000000e+00, %conv174
  %570 = load i32, i32* %i, align 4
  %idxprom176 = sext i32 %570 to i64
  %arrayidx177 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom176
  store double %mul175, double* %arrayidx177, align 8
  store i32 1160809014, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = add i32 %571, -1547686079
  %574 = sub i32 %573, 1
  %575 = sub i32 %574, -1547686079
  %576 = sub i32 %571, 1
  %577 = mul i32 %571, %575
  %578 = urem i32 %577, 2
  %579 = icmp eq i32 %578, 0
  %580 = icmp slt i32 %572, 10
  %581 = xor i1 %579, true
  %582 = xor i1 %580, true
  %583 = xor i1 false, true
  %584 = and i1 %581, false
  %585 = and i1 %579, %583
  %586 = and i1 %582, false
  %587 = and i1 %580, %583
  %588 = or i1 %584, %585
  %589 = or i1 %586, %587
  %590 = xor i1 %588, %589
  %591 = or i1 %581, %582
  %592 = xor i1 %591, true
  %593 = or i1 false, %583
  %594 = and i1 %592, %593
  %595 = or i1 %590, %594
  %596 = or i1 %579, %580
  %597 = select i1 %595, i32 -1777729565, i32 1650808551
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB283:                                    ; preds = %loopEntry
  %598 = load i32, i32* @x
  %599 = load i32, i32* @y
  %600 = sub i32 %598, 1738809436
  %601 = sub i32 %600, 1
  %602 = add i32 %601, 1738809436
  %603 = sub i32 %598, 1
  %604 = mul i32 %598, %602
  %605 = urem i32 %604, 2
  %606 = icmp eq i32 %605, 0
  %607 = icmp slt i32 %599, 10
  %608 = and i1 %606, %607
  %609 = xor i1 %606, %607
  %610 = or i1 %608, %609
  %611 = or i1 %606, %607
  %612 = select i1 %610, i32 -1485105555, i32 1650808551
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBBpart2285:                               ; preds = %loopEntry
  store i32 1610097611, i32* %switchVar
  br label %loopEnd

if.end178:                                        ; preds = %loopEntry
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1978904705
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1978904705
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 false, true
  %626 = and i1 %623, false
  %627 = and i1 %621, %625
  %628 = and i1 %624, false
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 false, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1956089290, i32 1541590173
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB287:                                    ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, -2069553673
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, -2069553673
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -1664340196, i32 1541590173
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1676078494, i32* %switchVar
  br label %loopEnd

if.end179:                                        ; preds = %loopEntry
  store i32 1036193596, i32* %switchVar
  br label %loopEnd

if.end180:                                        ; preds = %loopEntry
  store i32 1514231601, i32* %switchVar
  br label %loopEnd

if.end181:                                        ; preds = %loopEntry
  store i32 1697128166, i32* %switchVar
  br label %loopEnd

if.end182:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 %655, -1062795561
  %658 = sub i32 %657, 1
  %659 = add i32 %658, -1062795561
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = xor i1 %663, true
  %666 = xor i1 %664, true
  %667 = xor i1 true, true
  %668 = and i1 %665, true
  %669 = and i1 %663, %667
  %670 = and i1 %666, true
  %671 = and i1 %664, %667
  %672 = or i1 %668, %669
  %673 = or i1 %670, %671
  %674 = xor i1 %672, %673
  %675 = or i1 %665, %666
  %676 = xor i1 %675, true
  %677 = or i1 true, %667
  %678 = and i1 %676, %677
  %679 = or i1 %674, %678
  %680 = or i1 %663, %664
  %681 = select i1 %679, i32 -1987012959, i32 -1130011235
  store i32 %681, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %682 = load i32, i32* @x
  %683 = load i32, i32* @y
  %684 = add i32 %682, 1203595032
  %685 = sub i32 %684, 1
  %686 = sub i32 %685, 1203595032
  %687 = sub i32 %682, 1
  %688 = mul i32 %682, %686
  %689 = urem i32 %688, 2
  %690 = icmp eq i32 %689, 0
  %691 = icmp slt i32 %683, 10
  %692 = and i1 %690, %691
  %693 = xor i1 %690, %691
  %694 = or i1 %692, %693
  %695 = or i1 %690, %691
  %696 = select i1 %694, i32 1112567398, i32 -1130011235
  store i32 %696, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  store i32 1794291192, i32* %switchVar
  br label %loopEnd

if.end183:                                        ; preds = %loopEntry
  store i32 -1592273866, i32* %switchVar
  br label %loopEnd

if.end184:                                        ; preds = %loopEntry
  store i32 1165532498, i32* %switchVar
  br label %loopEnd

if.end185:                                        ; preds = %loopEntry
  store i32 -263408538, i32* %switchVar
  br label %loopEnd

if.end186:                                        ; preds = %loopEntry
  store i32 -2024093180, i32* %switchVar
  br label %loopEnd

for.inc187:                                       ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = sub i32 %697, 1655943575
  %700 = sub i32 %699, 1
  %701 = add i32 %700, 1655943575
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = and i1 %705, %706
  %708 = xor i1 %705, %706
  %709 = or i1 %707, %708
  %710 = or i1 %705, %706
  %711 = select i1 %709, i32 -356571894, i32 2037959286
  store i32 %711, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %713 = sub i32 %712, 1675188654
  %714 = add i32 %713, 1
  %715 = add i32 %714, 1675188654
  %inc188 = add nsw i32 %712, 1
  store i32 %715, i32* %i, align 4
  %716 = load i32, i32* @x
  %717 = load i32, i32* @y
  %718 = add i32 %716, -1209096087
  %719 = sub i32 %718, 1
  %720 = sub i32 %719, -1209096087
  %721 = sub i32 %716, 1
  %722 = mul i32 %716, %720
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %717, 10
  %726 = and i1 %724, %725
  %727 = xor i1 %724, %725
  %728 = or i1 %726, %727
  %729 = or i1 %724, %725
  %730 = select i1 %728, i32 748223429, i32 2037959286
  store i32 %730, i32* %switchVar
  br label %loopEnd

originalBBpart2310:                               ; preds = %loopEntry
  store i32 -563407232, i32* %switchVar
  br label %loopEnd

for.end189:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store i32 1898997600, i32* %switchVar
  br label %loopEnd

for.cond190:                                      ; preds = %loopEntry
  %731 = load i32, i32* %i, align 4
  %732 = load i32, i32* %n, align 4
  %733 = sub i32 %732, -600680845
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -600680845
  %sub191 = sub nsw i32 %732, 1
  %cmp192 = icmp sle i32 %731, %735
  %736 = select i1 %cmp192, i32 -10116509, i32 823927968
  store i32 %736, i32* %switchVar
  br label %loopEnd

for.body194:                                      ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %idxprom195 = sext i32 %737 to i64
  %arrayidx196 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom195
  %738 = load i32, i32* %arrayidx196, align 4
  %conv197 = sitofp i32 %738 to double
  %739 = load double, double* %a, align 8
  %add = fadd double %739, %conv197
  store double %add, double* %a, align 8
  %740 = load i32, i32* %i, align 4
  %idxprom198 = sext i32 %740 to i64
  %arrayidx199 = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom198
  %741 = load double, double* %arrayidx199, align 8
  %742 = load double, double* %b, align 8
  %add200 = fadd double %742, %741
  store double %add200, double* %b, align 8
  store i32 1698592026, i32* %switchVar
  br label %loopEnd

for.inc201:                                       ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = sub i32 0, %743
  %745 = sub i32 0, 1
  %746 = add i32 %744, %745
  %747 = sub i32 0, %746
  %inc202 = add nsw i32 %743, 1
  store i32 %747, i32* %i, align 4
  store i32 1898997600, i32* %switchVar
  br label %loopEnd

for.end203:                                       ; preds = %loopEntry
  %748 = load double, double* %b, align 8
  %749 = load double, double* %a, align 8
  %div = fdiv double %748, %749
  store double %div, double* %GPA, align 8
  %750 = load double, double* %GPA, align 8
  %call204 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %750)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %751 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -544592634, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %752 = load i32, i32* %i, align 4
  %753 = load i32, i32* %n, align 4
  %_ = shl i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_206 = sub i32 %753, 1
  %gen = mul i32 %755, 1
  %756 = sub i32 %753, 514284160
  %757 = sub i32 %756, 1
  %758 = add i32 %757, 514284160
  %sub7alteredBB = sub nsw i32 %753, 1
  %cmp8alteredBB = icmp sle i32 %752, %758
  store i32 -1423262174, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %i, align 4
  %760 = add i32 0, 1560044417
  %761 = sub i32 %760, %759
  %762 = sub i32 %761, 1560044417
  %_211 = sub i32 0, %759
  %763 = sub i32 %762, -807504309
  %764 = add i32 %763, 1
  %765 = add i32 %764, -807504309
  %gen212 = add i32 %762, 1
  %766 = add i32 0, -222875700
  %767 = sub i32 %766, %759
  %768 = sub i32 %767, -222875700
  %_213 = sub i32 0, %759
  %769 = sub i32 0, %768
  %770 = sub i32 0, 1
  %771 = add i32 %769, %770
  %772 = sub i32 0, %771
  %gen214 = add i32 %768, 1
  %773 = sub i32 0, %759
  %774 = add i32 0, %773
  %_215 = sub i32 0, %759
  %775 = sub i32 0, 1
  %776 = sub i32 %774, %775
  %gen216 = add i32 %774, 1
  %777 = add i32 %759, -1885920369
  %778 = sub i32 %777, 1
  %779 = sub i32 %778, -1885920369
  %_217 = sub i32 %759, 1
  %gen218 = mul i32 %779, 1
  %780 = sub i32 0, 1215257372
  %781 = sub i32 %780, %759
  %782 = add i32 %781, 1215257372
  %_219 = sub i32 0, %759
  %783 = add i32 %782, 2133541222
  %784 = add i32 %783, 1
  %785 = sub i32 %784, 2133541222
  %gen220 = add i32 %782, 1
  %_221 = shl i32 %759, 1
  %786 = sub i32 %759, -720626296
  %787 = add i32 %786, 1
  %788 = add i32 %787, -720626296
  %inc14alteredBB = add nsw i32 %759, 1
  store i32 %788, i32* %i, align 4
  store i32 -350611478, i32* %switchVar
  br label %loopEnd

originalBB225alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %789 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom31alteredBB
  %790 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sle i32 %790, 63
  store i32 375711845, i32* %switchVar
  br label %loopEnd

originalBB229alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %i, align 4
  %idxprom36alteredBB = sext i32 %791 to i64
  %arrayidx37alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom36alteredBB
  %792 = load i32, i32* %arrayidx37alteredBB, align 4
  %conv38alteredBB = sitofp i32 %792 to double
  %_230 = fsub double -0.000000e+00, 1.000000e+00
  %gen231 = fadd double %_230, %conv38alteredBB
  %_232 = fsub double -0.000000e+00, 1.000000e+00
  %gen233 = fadd double %_232, %conv38alteredBB
  %mul39alteredBB = fmul double 1.000000e+00, %conv38alteredBB
  %793 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %793 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom40alteredBB
  store double %mul39alteredBB, double* %arrayidx41alteredBB, align 8
  store i32 957763899, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %794 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom43alteredBB
  %795 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %795, 64
  store i32 692797707, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %796 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom70alteredBB
  %797 = load i32, i32* %arrayidx71alteredBB, align 4
  %conv72alteredBB = sitofp i32 %797 to double
  %_242 = fsub double -0.000000e+00, 2.000000e+00
  %gen243 = fadd double %_242, %conv72alteredBB
  %_244 = fsub double 2.000000e+00, %conv72alteredBB
  %gen245 = fmul double %_244, %conv72alteredBB
  %_246 = fsub double 2.000000e+00, %conv72alteredBB
  %gen247 = fmul double %_246, %conv72alteredBB
  %_248 = fsub double -0.000000e+00, 2.000000e+00
  %gen249 = fadd double %_248, %conv72alteredBB
  %mul73alteredBB = fmul double 2.000000e+00, %conv72alteredBB
  %798 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %798 to i64
  %arrayidx75alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom74alteredBB
  store double %mul73alteredBB, double* %arrayidx75alteredBB, align 8
  store i32 1542670879, i32* %switchVar
  br label %loopEnd

originalBB253alteredBB:                           ; preds = %loopEntry
  %799 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %799 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom77alteredBB
  %800 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %800, 72
  store i32 558999062, i32* %switchVar
  br label %loopEnd

originalBB257alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom104alteredBB = sext i32 %801 to i64
  %arrayidx105alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom104alteredBB
  %802 = load i32, i32* %arrayidx105alteredBB, align 4
  %conv106alteredBB = sitofp i32 %802 to double
  %_258 = fsub double 2.700000e+00, %conv106alteredBB
  %gen259 = fmul double %_258, %conv106alteredBB
  %_260 = fsub double -0.000000e+00, 2.700000e+00
  %gen261 = fadd double %_260, %conv106alteredBB
  %_262 = fsub double -0.000000e+00, 2.700000e+00
  %gen263 = fadd double %_262, %conv106alteredBB
  %_264 = fsub double -0.000000e+00, 2.700000e+00
  %gen265 = fadd double %_264, %conv106alteredBB
  %_266 = fsub double 2.700000e+00, %conv106alteredBB
  %gen267 = fmul double %_266, %conv106alteredBB
  %_268 = fsub double 2.700000e+00, %conv106alteredBB
  %gen269 = fmul double %_268, %conv106alteredBB
  %_270 = fsub double -0.000000e+00, 2.700000e+00
  %gen271 = fadd double %_270, %conv106alteredBB
  %mul107alteredBB = fmul double 2.700000e+00, %conv106alteredBB
  %803 = load i32, i32* %i, align 4
  %idxprom108alteredBB = sext i32 %803 to i64
  %arrayidx109alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jd, i64 0, i64 %idxprom108alteredBB
  store double %mul107alteredBB, double* %arrayidx109alteredBB, align 8
  store i32 -430054720, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %804 = load i32, i32* %i, align 4
  %idxprom111alteredBB = sext i32 %804 to i64
  %arrayidx112alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom111alteredBB
  %805 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp sge i32 %805, 78
  store i32 -708314673, i32* %switchVar
  br label %loopEnd

originalBB279alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %idxprom145alteredBB = sext i32 %806 to i64
  %arrayidx146alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom145alteredBB
  %807 = load i32, i32* %arrayidx146alteredBB, align 4
  %cmp147alteredBB = icmp sge i32 %807, 85
  store i32 -1438969551, i32* %switchVar
  br label %loopEnd

originalBB283alteredBB:                           ; preds = %loopEntry
  store i32 -1777729565, i32* %switchVar
  br label %loopEnd

originalBB287alteredBB:                           ; preds = %loopEntry
  store i32 1956089290, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  store i32 -1987012959, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %808 = load i32, i32* %i, align 4
  %_296 = shl i32 %808, 1
  %809 = sub i32 0, 1675618650
  %810 = sub i32 %809, %808
  %811 = add i32 %810, 1675618650
  %_297 = sub i32 0, %808
  %812 = add i32 %811, -1243741206
  %813 = add i32 %812, 1
  %814 = sub i32 %813, -1243741206
  %gen298 = add i32 %811, 1
  %815 = add i32 %808, -112023622
  %816 = sub i32 %815, 1
  %817 = sub i32 %816, -112023622
  %_299 = sub i32 %808, 1
  %gen300 = mul i32 %817, 1
  %818 = add i32 0, -190418043
  %819 = sub i32 %818, %808
  %820 = sub i32 %819, -190418043
  %_301 = sub i32 0, %808
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen302 = add i32 %820, 1
  %825 = sub i32 0, 1
  %826 = add i32 %808, %825
  %_303 = sub i32 %808, 1
  %gen304 = mul i32 %826, 1
  %827 = sub i32 %808, -1022279158
  %828 = sub i32 %827, 1
  %829 = add i32 %828, -1022279158
  %_305 = sub i32 %808, 1
  %gen306 = mul i32 %829, 1
  %830 = sub i32 0, 1
  %831 = add i32 %808, %830
  %_307 = sub i32 %808, 1
  %gen308 = mul i32 %831, 1
  %832 = add i32 %808, -1884323
  %833 = add i32 %832, 1
  %834 = sub i32 %833, -1884323
  %inc188alteredBB = add nsw i32 %808, 1
  store i32 %834, i32* %i, align 4
  store i32 -356571894, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB287alteredBB, %originalBB283alteredBB, %originalBB279alteredBB, %originalBB275alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB210alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %for.inc201, %for.body194, %for.cond190, %for.end189, %originalBBpart2310, %originalBB295, %for.inc187, %if.end186, %if.end185, %if.end184, %if.end183, %originalBBpart2293, %originalBB291, %if.end182, %if.end181, %if.end180, %if.end179, %originalBBpart2289, %originalBB287, %if.end178, %originalBBpart2285, %originalBB283, %if.end, %if.then171, %land.lhs.true166, %if.else161, %if.then154, %land.lhs.true149, %originalBBpart2281, %originalBB279, %if.else144, %if.then137, %land.lhs.true132, %if.else127, %if.then120, %land.lhs.true115, %originalBBpart2277, %originalBB275, %if.else110, %originalBBpart2273, %originalBB257, %if.then103, %land.lhs.true98, %if.else93, %if.then86, %land.lhs.true81, %originalBBpart2255, %originalBB253, %if.else76, %originalBBpart2251, %originalBB241, %if.then69, %land.lhs.true64, %if.else59, %if.then52, %land.lhs.true47, %originalBBpart2239, %originalBB237, %if.else42, %originalBBpart2235, %originalBB229, %if.then35, %originalBBpart2227, %originalBB225, %land.lhs.true, %if.else, %if.then, %for.body19, %for.cond16, %for.end15, %originalBBpart2223, %originalBB210, %for.inc13, %for.body9, %originalBBpart2208, %originalBB205, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
