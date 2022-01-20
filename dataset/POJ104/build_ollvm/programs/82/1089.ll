; ModuleID = 'source-C-CXX/82/1089.c'
source_filename = "source-C-CXX/82/1089.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp138.reg2mem = alloca i1
  %cmp126.reg2mem = alloca i1
  %cmp121.reg2mem = alloca i1
  %cmp109.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [10 x i32], align 16
  %b = alloca [10 x i32], align 16
  %GPA = alloca float, align 4
  %c = alloca [10 x double], align 16
  %SUMa = alloca double, align 8
  %SUMc = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 0
  store i32 0, i32* %arrayidx, align 16
  %arrayidx1 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 0
  store i32 0, i32* %arrayidx1, align 16
  %arrayidx2 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 0
  store double 0.000000e+00, double* %arrayidx2, align 16
  store double 0.000000e+00, double* %SUMa, align 8
  store double 0.000000e+00, double* %SUMc, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1314691755, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar284 = load i32, i32* %switchVar
  switch i32 %switchVar284, label %switchDefault [
    i32 1314691755, label %for.cond
    i32 357709618, label %for.body
    i32 768031152, label %for.inc
    i32 1634728393, label %originalBB
    i32 -732494703, label %originalBBpart2
    i32 757938980, label %for.end
    i32 -1374039309, label %for.cond5
    i32 207658486, label %originalBB198
    i32 -1123759624, label %originalBBpart2200
    i32 -42763958, label %for.body7
    i32 -254371062, label %originalBB202
    i32 1704860293, label %originalBBpart2204
    i32 -926892390, label %if.then
    i32 465148635, label %if.else
    i32 -644436832, label %originalBB206
    i32 122560397, label %originalBBpart2208
    i32 1807194346, label %land.lhs.true
    i32 -1128540702, label %if.then26
    i32 100034558, label %if.else33
    i32 -1262001968, label %originalBB210
    i32 477265491, label %originalBBpart2212
    i32 1740275013, label %land.lhs.true38
    i32 -785966995, label %if.then43
    i32 180634715, label %if.else50
    i32 -447435302, label %land.lhs.true55
    i32 921939019, label %if.then60
    i32 1590541422, label %originalBB214
    i32 964827221, label %originalBBpart2226
    i32 48455033, label %if.else67
    i32 -1312106113, label %land.lhs.true72
    i32 -1746977752, label %originalBB228
    i32 -1406321838, label %originalBBpart2230
    i32 -694445352, label %if.then77
    i32 -1513449980, label %originalBB232
    i32 397148469, label %originalBBpart2234
    i32 -1441628774, label %if.else84
    i32 388567491, label %land.lhs.true89
    i32 -1714538681, label %if.then94
    i32 -1021589918, label %if.else101
    i32 712164388, label %originalBB236
    i32 960503126, label %originalBBpart2238
    i32 1022380073, label %land.lhs.true106
    i32 -436440567, label %originalBB240
    i32 -1484205644, label %originalBBpart2242
    i32 -806624060, label %if.then111
    i32 -898182967, label %if.else118
    i32 -81126969, label %originalBB244
    i32 1634809507, label %originalBBpart2246
    i32 590751385, label %land.lhs.true123
    i32 1008365460, label %originalBB248
    i32 1333769351, label %originalBBpart2250
    i32 2115390750, label %if.then128
    i32 -1425692081, label %if.else135
    i32 1553495475, label %originalBB252
    i32 -310003599, label %originalBBpart2254
    i32 1476320548, label %land.lhs.true140
    i32 -1220771068, label %if.then145
    i32 1642546282, label %originalBB256
    i32 1670216848, label %originalBBpart2260
    i32 -1549116658, label %if.else152
    i32 1427157215, label %if.end
    i32 -2042177832, label %if.end159
    i32 -139754787, label %if.end160
    i32 -993635101, label %if.end161
    i32 270188166, label %if.end162
    i32 -950524623, label %if.end163
    i32 -619583586, label %if.end164
    i32 265243876, label %originalBB262
    i32 -34053574, label %originalBBpart2264
    i32 288031151, label %if.end165
    i32 1895130857, label %originalBB266
    i32 -22240229, label %originalBBpart2268
    i32 -1543870306, label %if.end166
    i32 -258084376, label %for.inc167
    i32 -1649802633, label %for.end169
    i32 87030280, label %for.cond170
    i32 -1119775220, label %for.body173
    i32 621092717, label %originalBB270
    i32 1958802230, label %originalBBpart2282
    i32 -32981492, label %for.inc182
    i32 -993589242, label %for.end184
    i32 526650240, label %originalBBalteredBB
    i32 -424641413, label %originalBB198alteredBB
    i32 -513052658, label %originalBB202alteredBB
    i32 57362462, label %originalBB206alteredBB
    i32 1396377271, label %originalBB210alteredBB
    i32 -1769570037, label %originalBB214alteredBB
    i32 1007242273, label %originalBB228alteredBB
    i32 1465706653, label %originalBB232alteredBB
    i32 -698466407, label %originalBB236alteredBB
    i32 -432887551, label %originalBB240alteredBB
    i32 -1494129102, label %originalBB244alteredBB
    i32 1179176526, label %originalBB248alteredBB
    i32 -73942911, label %originalBB252alteredBB
    i32 150680353, label %originalBB256alteredBB
    i32 1261575222, label %originalBB262alteredBB
    i32 1992845357, label %originalBB266alteredBB
    i32 -1722327696, label %originalBB270alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 357709618, i32 757938980
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx3 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 768031152, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 %4, 142192093
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 142192093
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1634728393, i32 526650240
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, -13315988
  %21 = add i32 %20, 1
  %22 = sub i32 %21, -13315988
  %inc = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, 1092604068
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1092604068
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -732494703, i32 526650240
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314691755, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1374039309, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -1067221276
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1067221276
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 207658486, i32 -424641413
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB198:                                    ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %66 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %65, %66
  store i1 %cmp6, i1* %cmp6.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1638394649
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1638394649
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1123759624, i32 -424641413
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %94 = select i1 %cmp6.reload, i32 -42763958, i32 -1649802633
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -787740033
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -787740033
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -254371062, i32 -513052658
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %110 to i64
  %arrayidx9 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %111 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %111 to i64
  %arrayidx12 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11
  %112 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp sge i32 %112, 90
  store i1 %cmp13, i1* %cmp13.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = add i32 %113, -542636487
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -542636487
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1704860293, i32 -513052658
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %128 = select i1 %cmp13.reload, i32 -926892390, i32 465148635
  store i32 %128, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %129 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom14
  %130 = load i32, i32* %arrayidx15, align 4
  %mul = mul nsw i32 4, %130
  %conv = sitofp i32 %mul to double
  %131 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %131 to i64
  %arrayidx17 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom16
  store double %conv, double* %arrayidx17, align 8
  store i32 -1543870306, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 %132, -1043912399
  %135 = sub i32 %134, 1
  %136 = add i32 %135, -1043912399
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -644436832, i32 57362462
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %159 to i64
  %arrayidx19 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18
  %160 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %160, 89
  store i1 %cmp20, i1* %cmp20.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 122560397, i32 57362462
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %175 = select i1 %cmp20.reload, i32 1807194346, i32 100034558
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %176 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom22
  %177 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %177, 85
  %178 = select i1 %cmp24, i32 -1128540702, i32 100034558
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %179 to i64
  %arrayidx28 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom27
  %180 = load i32, i32* %arrayidx28, align 4
  %conv29 = sitofp i32 %180 to double
  %mul30 = fmul double 3.700000e+00, %conv29
  %181 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %181 to i64
  %arrayidx32 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom31
  store double %mul30, double* %arrayidx32, align 8
  store i32 288031151, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 true, true
  %194 = and i1 %191, true
  %195 = and i1 %189, %193
  %196 = and i1 %192, true
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 true, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1262001968, i32 1396377271
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %208 to i64
  %arrayidx35 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34
  %209 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %209, 84
  store i1 %cmp36, i1* %cmp36.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, 294290557
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 294290557
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 477265491, i32 1396377271
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2212:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %225 = select i1 %cmp36.reload, i32 1740275013, i32 180634715
  store i32 %225, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %226 to i64
  %arrayidx40 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom39
  %227 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %227, 82
  %228 = select i1 %cmp41, i32 -785966995, i32 180634715
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %229 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom44
  %230 = load i32, i32* %arrayidx45, align 4
  %conv46 = sitofp i32 %230 to double
  %mul47 = fmul double 3.300000e+00, %conv46
  %231 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %231 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom48
  store double %mul47, double* %arrayidx49, align 8
  store i32 -619583586, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %232 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom51
  %233 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %233, 81
  %234 = select i1 %cmp53, i32 -447435302, i32 48455033
  store i32 %234, i32* %switchVar
  br label %loopEnd

land.lhs.true55:                                  ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %235 to i64
  %arrayidx57 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom56
  %236 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %236, 78
  %237 = select i1 %cmp58, i32 921939019, i32 48455033
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1854445563
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1854445563
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1590541422, i32 -1769570037
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB214:                                    ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %265 to i64
  %arrayidx62 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61
  %266 = load i32, i32* %arrayidx62, align 4
  %conv63 = sitofp i32 %266 to double
  %mul64 = fmul double 3.000000e+00, %conv63
  %267 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %267 to i64
  %arrayidx66 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom65
  store double %mul64, double* %arrayidx66, align 8
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 %268, 1618172469
  %271 = sub i32 %270, 1
  %272 = add i32 %271, 1618172469
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 964827221, i32 -1769570037
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2226:                               ; preds = %loopEntry
  store i32 -950524623, i32* %switchVar
  br label %loopEnd

if.else67:                                        ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %295 to i64
  %arrayidx69 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom68
  %296 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp sle i32 %296, 77
  %297 = select i1 %cmp70, i32 -1312106113, i32 -1441628774
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true72:                                  ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, 153736543
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 153736543
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -1746977752, i32 1007242273
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB228:                                    ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %313 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73
  %314 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sge i32 %314, 75
  store i1 %cmp75, i1* %cmp75.reg2mem
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
  %340 = select i1 %338, i32 -1406321838, i32 1007242273
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2230:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %341 = select i1 %cmp75.reload, i32 -694445352, i32 -1441628774
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -1579132161
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1579132161
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1513449980, i32 1465706653
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB232:                                    ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %369 to i64
  %arrayidx79 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom78
  %370 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %370 to double
  %mul81 = fmul double 2.700000e+00, %conv80
  %371 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %371 to i64
  %arrayidx83 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom82
  store double %mul81, double* %arrayidx83, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 %372, -660924495
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -660924495
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 397148469, i32 1465706653
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2234:                               ; preds = %loopEntry
  store i32 270188166, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %387 to i64
  %arrayidx86 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom85
  %388 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %388, 74
  %389 = select i1 %cmp87, i32 388567491, i32 -1021589918
  store i32 %389, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %390 to i64
  %arrayidx91 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom90
  %391 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp sge i32 %391, 72
  %392 = select i1 %cmp92, i32 -1714538681, i32 -1021589918
  store i32 %392, i32* %switchVar
  br label %loopEnd

if.then94:                                        ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %393 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom95
  %394 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %394 to double
  %mul98 = fmul double 2.300000e+00, %conv97
  %395 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %395 to i64
  %arrayidx100 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom99
  store double %mul98, double* %arrayidx100, align 8
  store i32 -993635101, i32* %switchVar
  br label %loopEnd

if.else101:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 712164388, i32 -698466407
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB236:                                    ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %422 to i64
  %arrayidx103 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom102
  %423 = load i32, i32* %arrayidx103, align 4
  %cmp104 = icmp sle i32 %423, 71
  store i1 %cmp104, i1* %cmp104.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, 436130576
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, 436130576
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 960503126, i32 -698466407
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %439 = select i1 %cmp104.reload, i32 1022380073, i32 -898182967
  store i32 %439, i32* %switchVar
  br label %loopEnd

land.lhs.true106:                                 ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -436440567, i32 -432887551
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %454 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %454 to i64
  %arrayidx108 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom107
  %455 = load i32, i32* %arrayidx108, align 4
  %cmp109 = icmp sge i32 %455, 68
  store i1 %cmp109, i1* %cmp109.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = add i32 %456, -1663210701
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -1663210701
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -1484205644, i32 -432887551
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  %cmp109.reload = load volatile i1, i1* %cmp109.reg2mem
  %471 = select i1 %cmp109.reload, i32 -806624060, i32 -898182967
  store i32 %471, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %idxprom112 = sext i32 %472 to i64
  %arrayidx113 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom112
  %473 = load i32, i32* %arrayidx113, align 4
  %conv114 = sitofp i32 %473 to double
  %mul115 = fmul double 2.000000e+00, %conv114
  %474 = load i32, i32* %i, align 4
  %idxprom116 = sext i32 %474 to i64
  %arrayidx117 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom116
  store double %mul115, double* %arrayidx117, align 8
  store i32 -139754787, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 179510475
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 179510475
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -81126969, i32 -1494129102
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %490 to i64
  %arrayidx120 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom119
  %491 = load i32, i32* %arrayidx120, align 4
  %cmp121 = icmp sle i32 %491, 67
  store i1 %cmp121, i1* %cmp121.reg2mem
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 %492, -2061497805
  %495 = sub i32 %494, 1
  %496 = add i32 %495, -2061497805
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1634809507, i32 -1494129102
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2246:                               ; preds = %loopEntry
  %cmp121.reload = load volatile i1, i1* %cmp121.reg2mem
  %507 = select i1 %cmp121.reload, i32 590751385, i32 -1425692081
  store i32 %507, i32* %switchVar
  br label %loopEnd

land.lhs.true123:                                 ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 0, 1
  %511 = add i32 %508, %510
  %512 = sub i32 %508, 1
  %513 = mul i32 %508, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %509, 10
  %517 = xor i1 %515, true
  %518 = xor i1 %516, true
  %519 = xor i1 false, true
  %520 = and i1 %517, false
  %521 = and i1 %515, %519
  %522 = and i1 %518, false
  %523 = and i1 %516, %519
  %524 = or i1 %520, %521
  %525 = or i1 %522, %523
  %526 = xor i1 %524, %525
  %527 = or i1 %517, %518
  %528 = xor i1 %527, true
  %529 = or i1 false, %519
  %530 = and i1 %528, %529
  %531 = or i1 %526, %530
  %532 = or i1 %515, %516
  %533 = select i1 %531, i32 1008365460, i32 1179176526
  store i32 %533, i32* %switchVar
  br label %loopEnd

originalBB248:                                    ; preds = %loopEntry
  %534 = load i32, i32* %i, align 4
  %idxprom124 = sext i32 %534 to i64
  %arrayidx125 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom124
  %535 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp sge i32 %535, 64
  store i1 %cmp126, i1* %cmp126.reg2mem
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -1756942561
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1756942561
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 true, true
  %549 = and i1 %546, true
  %550 = and i1 %544, %548
  %551 = and i1 %547, true
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 true, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 1333769351, i32 1179176526
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp126.reload = load volatile i1, i1* %cmp126.reg2mem
  %563 = select i1 %cmp126.reload, i32 2115390750, i32 -1425692081
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then128:                                       ; preds = %loopEntry
  %564 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %564 to i64
  %arrayidx130 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom129
  %565 = load i32, i32* %arrayidx130, align 4
  %conv131 = sitofp i32 %565 to double
  %mul132 = fmul double 1.500000e+00, %conv131
  %566 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %566 to i64
  %arrayidx134 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom133
  store double %mul132, double* %arrayidx134, align 8
  store i32 -2042177832, i32* %switchVar
  br label %loopEnd

if.else135:                                       ; preds = %loopEntry
  %567 = load i32, i32* @x
  %568 = load i32, i32* @y
  %569 = sub i32 %567, -1405250530
  %570 = sub i32 %569, 1
  %571 = add i32 %570, -1405250530
  %572 = sub i32 %567, 1
  %573 = mul i32 %567, %571
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %568, 10
  %577 = and i1 %575, %576
  %578 = xor i1 %575, %576
  %579 = or i1 %577, %578
  %580 = or i1 %575, %576
  %581 = select i1 %579, i32 1553495475, i32 -73942911
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom136 = sext i32 %582 to i64
  %arrayidx137 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom136
  %583 = load i32, i32* %arrayidx137, align 4
  %cmp138 = icmp sle i32 %583, 63
  store i1 %cmp138, i1* %cmp138.reg2mem
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = add i32 %584, 1364665836
  %587 = sub i32 %586, 1
  %588 = sub i32 %587, 1364665836
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 -310003599, i32 -73942911
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  %cmp138.reload = load volatile i1, i1* %cmp138.reg2mem
  %599 = select i1 %cmp138.reload, i32 1476320548, i32 -1549116658
  store i32 %599, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %600 to i64
  %arrayidx142 = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom141
  %601 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sge i32 %601, 60
  %602 = select i1 %cmp143, i32 -1220771068, i32 -1549116658
  store i32 %602, i32* %switchVar
  br label %loopEnd

if.then145:                                       ; preds = %loopEntry
  %603 = load i32, i32* @x
  %604 = load i32, i32* @y
  %605 = sub i32 0, 1
  %606 = add i32 %603, %605
  %607 = sub i32 %603, 1
  %608 = mul i32 %603, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %604, 10
  %612 = and i1 %610, %611
  %613 = xor i1 %610, %611
  %614 = or i1 %612, %613
  %615 = or i1 %610, %611
  %616 = select i1 %614, i32 1642546282, i32 150680353
  store i32 %616, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom146 = sext i32 %617 to i64
  %arrayidx147 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom146
  %618 = load i32, i32* %arrayidx147, align 4
  %conv148 = sitofp i32 %618 to double
  %mul149 = fmul double 1.000000e+00, %conv148
  %619 = load i32, i32* %i, align 4
  %idxprom150 = sext i32 %619 to i64
  %arrayidx151 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom150
  store double %mul149, double* %arrayidx151, align 8
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = add i32 %620, -1206850967
  %623 = sub i32 %622, 1
  %624 = sub i32 %623, -1206850967
  %625 = sub i32 %620, 1
  %626 = mul i32 %620, %624
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %621, 10
  %630 = xor i1 %628, true
  %631 = xor i1 %629, true
  %632 = xor i1 true, true
  %633 = and i1 %630, true
  %634 = and i1 %628, %632
  %635 = and i1 %631, true
  %636 = and i1 %629, %632
  %637 = or i1 %633, %634
  %638 = or i1 %635, %636
  %639 = xor i1 %637, %638
  %640 = or i1 %630, %631
  %641 = xor i1 %640, true
  %642 = or i1 true, %632
  %643 = and i1 %641, %642
  %644 = or i1 %639, %643
  %645 = or i1 %628, %629
  %646 = select i1 %644, i32 1670216848, i32 150680353
  store i32 %646, i32* %switchVar
  br label %loopEnd

originalBBpart2260:                               ; preds = %loopEntry
  store i32 1427157215, i32* %switchVar
  br label %loopEnd

if.else152:                                       ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %idxprom153 = sext i32 %647 to i64
  %arrayidx154 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom153
  %648 = load i32, i32* %arrayidx154, align 4
  %mul155 = mul nsw i32 0, %648
  %conv156 = sitofp i32 %mul155 to double
  %649 = load i32, i32* %i, align 4
  %idxprom157 = sext i32 %649 to i64
  %arrayidx158 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom157
  store double %conv156, double* %arrayidx158, align 8
  store i32 1427157215, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2042177832, i32* %switchVar
  br label %loopEnd

if.end159:                                        ; preds = %loopEntry
  store i32 -139754787, i32* %switchVar
  br label %loopEnd

if.end160:                                        ; preds = %loopEntry
  store i32 -993635101, i32* %switchVar
  br label %loopEnd

if.end161:                                        ; preds = %loopEntry
  store i32 270188166, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -950524623, i32* %switchVar
  br label %loopEnd

if.end163:                                        ; preds = %loopEntry
  store i32 -619583586, i32* %switchVar
  br label %loopEnd

if.end164:                                        ; preds = %loopEntry
  %650 = load i32, i32* @x
  %651 = load i32, i32* @y
  %652 = sub i32 0, 1
  %653 = add i32 %650, %652
  %654 = sub i32 %650, 1
  %655 = mul i32 %650, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %651, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 false, true
  %662 = and i1 %659, false
  %663 = and i1 %657, %661
  %664 = and i1 %660, false
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 false, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 265243876, i32 1261575222
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB262:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1441536290
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1441536290
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 -34053574, i32 1261575222
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2264:                               ; preds = %loopEntry
  store i32 288031151, i32* %switchVar
  br label %loopEnd

if.end165:                                        ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = add i32 %691, 569877508
  %694 = sub i32 %693, 1
  %695 = sub i32 %694, 569877508
  %696 = sub i32 %691, 1
  %697 = mul i32 %691, %695
  %698 = urem i32 %697, 2
  %699 = icmp eq i32 %698, 0
  %700 = icmp slt i32 %692, 10
  %701 = xor i1 %699, true
  %702 = xor i1 %700, true
  %703 = xor i1 true, true
  %704 = and i1 %701, true
  %705 = and i1 %699, %703
  %706 = and i1 %702, true
  %707 = and i1 %700, %703
  %708 = or i1 %704, %705
  %709 = or i1 %706, %707
  %710 = xor i1 %708, %709
  %711 = or i1 %701, %702
  %712 = xor i1 %711, true
  %713 = or i1 true, %703
  %714 = and i1 %712, %713
  %715 = or i1 %710, %714
  %716 = or i1 %699, %700
  %717 = select i1 %715, i32 1895130857, i32 1992845357
  store i32 %717, i32* %switchVar
  br label %loopEnd

originalBB266:                                    ; preds = %loopEntry
  %718 = load i32, i32* @x
  %719 = load i32, i32* @y
  %720 = add i32 %718, -2025994155
  %721 = sub i32 %720, 1
  %722 = sub i32 %721, -2025994155
  %723 = sub i32 %718, 1
  %724 = mul i32 %718, %722
  %725 = urem i32 %724, 2
  %726 = icmp eq i32 %725, 0
  %727 = icmp slt i32 %719, 10
  %728 = and i1 %726, %727
  %729 = xor i1 %726, %727
  %730 = or i1 %728, %729
  %731 = or i1 %726, %727
  %732 = select i1 %730, i32 -22240229, i32 1992845357
  store i32 %732, i32* %switchVar
  br label %loopEnd

originalBBpart2268:                               ; preds = %loopEntry
  store i32 -1543870306, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -258084376, i32* %switchVar
  br label %loopEnd

for.inc167:                                       ; preds = %loopEntry
  %733 = load i32, i32* %i, align 4
  %734 = add i32 %733, 731755980
  %735 = add i32 %734, 1
  %736 = sub i32 %735, 731755980
  %inc168 = add nsw i32 %733, 1
  store i32 %736, i32* %i, align 4
  store i32 -1374039309, i32* %switchVar
  br label %loopEnd

for.end169:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 87030280, i32* %switchVar
  br label %loopEnd

for.cond170:                                      ; preds = %loopEntry
  %737 = load i32, i32* %i, align 4
  %738 = load i32, i32* %n, align 4
  %cmp171 = icmp slt i32 %737, %738
  %739 = select i1 %cmp171, i32 -1119775220, i32 -993589242
  store i32 %739, i32* %switchVar
  br label %loopEnd

for.body173:                                      ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = add i32 %740, 1828224830
  %743 = sub i32 %742, 1
  %744 = sub i32 %743, 1828224830
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = xor i1 %748, true
  %751 = xor i1 %749, true
  %752 = xor i1 true, true
  %753 = and i1 %750, true
  %754 = and i1 %748, %752
  %755 = and i1 %751, true
  %756 = and i1 %749, %752
  %757 = or i1 %753, %754
  %758 = or i1 %755, %756
  %759 = xor i1 %757, %758
  %760 = or i1 %750, %751
  %761 = xor i1 %760, true
  %762 = or i1 true, %752
  %763 = and i1 %761, %762
  %764 = or i1 %759, %763
  %765 = or i1 %748, %749
  %766 = select i1 %764, i32 621092717, i32 -1722327696
  store i32 %766, i32* %switchVar
  br label %loopEnd

originalBB270:                                    ; preds = %loopEntry
  %767 = load double, double* %SUMc, align 8
  %768 = load i32, i32* %i, align 4
  %idxprom174 = sext i32 %768 to i64
  %arrayidx175 = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom174
  %769 = load double, double* %arrayidx175, align 8
  %conv176 = fptrunc double %769 to float
  %conv177 = fpext float %conv176 to double
  %add = fadd double %767, %conv177
  store double %add, double* %SUMc, align 8
  %770 = load double, double* %SUMa, align 8
  %771 = load i32, i32* %i, align 4
  %idxprom178 = sext i32 %771 to i64
  %arrayidx179 = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom178
  %772 = load i32, i32* %arrayidx179, align 4
  %conv180 = sitofp i32 %772 to double
  %add181 = fadd double %770, %conv180
  store double %add181, double* %SUMa, align 8
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = sub i32 0, 1
  %776 = add i32 %773, %775
  %777 = sub i32 %773, 1
  %778 = mul i32 %773, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %774, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 1958802230, i32 -1722327696
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -32981492, i32* %switchVar
  br label %loopEnd

for.inc182:                                       ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 %787, 73147400
  %789 = add i32 %788, 1
  %790 = add i32 %789, 73147400
  %inc183 = add nsw i32 %787, 1
  store i32 %790, i32* %i, align 4
  store i32 87030280, i32* %switchVar
  br label %loopEnd

for.end184:                                       ; preds = %loopEntry
  %791 = load double, double* %SUMc, align 8
  %792 = load double, double* %SUMa, align 8
  %div = fdiv double %791, %792
  %conv185 = fptrunc double %div to float
  store float %conv185, float* %GPA, align 4
  %793 = load float, float* %GPA, align 4
  %conv186 = fpext float %793 to double
  %call187 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), double %conv186)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_ = sub i32 0, %794
  %797 = sub i32 0, 1
  %798 = sub i32 %796, %797
  %gen = add i32 %796, 1
  %799 = sub i32 0, %794
  %800 = add i32 0, %799
  %_188 = sub i32 0, %794
  %801 = add i32 %800, 2043425875
  %802 = add i32 %801, 1
  %803 = sub i32 %802, 2043425875
  %gen189 = add i32 %800, 1
  %804 = sub i32 %794, -2103589708
  %805 = sub i32 %804, 1
  %806 = add i32 %805, -2103589708
  %_190 = sub i32 %794, 1
  %gen191 = mul i32 %806, 1
  %807 = sub i32 0, %794
  %808 = add i32 0, %807
  %_192 = sub i32 0, %794
  %809 = sub i32 0, 1
  %810 = sub i32 %808, %809
  %gen193 = add i32 %808, 1
  %811 = sub i32 %794, -39528986
  %812 = sub i32 %811, 1
  %813 = add i32 %812, -39528986
  %_194 = sub i32 %794, 1
  %gen195 = mul i32 %813, 1
  %814 = sub i32 0, -1429169660
  %815 = sub i32 %814, %794
  %816 = add i32 %815, -1429169660
  %_196 = sub i32 0, %794
  %817 = sub i32 %816, -676591782
  %818 = add i32 %817, 1
  %819 = add i32 %818, -676591782
  %gen197 = add i32 %816, 1
  %820 = sub i32 0, %794
  %821 = sub i32 0, 1
  %822 = add i32 %820, %821
  %823 = sub i32 0, %822
  %incalteredBB = add nsw i32 %794, 1
  store i32 %823, i32* %i, align 4
  store i32 1634728393, i32* %switchVar
  br label %loopEnd

originalBB198alteredBB:                           ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %825 = load i32, i32* %n, align 4
  %cmp6alteredBB = icmp slt i32 %824, %825
  store i32 207658486, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %826 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %826 to i64
  %arrayidx9alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  %827 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %827 to i64
  %arrayidx12alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom11alteredBB
  %828 = load i32, i32* %arrayidx12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %828, 90
  store i32 -254371062, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %829 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %829 to i64
  %arrayidx19alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom18alteredBB
  %830 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %830, 89
  store i32 -644436832, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %831 to i64
  %arrayidx35alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %832 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp sle i32 %832, 84
  store i32 -1262001968, i32* %switchVar
  br label %loopEnd

originalBB214alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %i, align 4
  %idxprom61alteredBB = sext i32 %833 to i64
  %arrayidx62alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom61alteredBB
  %834 = load i32, i32* %arrayidx62alteredBB, align 4
  %conv63alteredBB = sitofp i32 %834 to double
  %_215 = fsub double 3.000000e+00, %conv63alteredBB
  %gen216 = fmul double %_215, %conv63alteredBB
  %_217 = fsub double 3.000000e+00, %conv63alteredBB
  %gen218 = fmul double %_217, %conv63alteredBB
  %_219 = fsub double -0.000000e+00, 3.000000e+00
  %gen220 = fadd double %_219, %conv63alteredBB
  %_221 = fsub double -0.000000e+00, 3.000000e+00
  %gen222 = fadd double %_221, %conv63alteredBB
  %_223 = fsub double 3.000000e+00, %conv63alteredBB
  %gen224 = fmul double %_223, %conv63alteredBB
  %mul64alteredBB = fmul double 3.000000e+00, %conv63alteredBB
  %835 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %835 to i64
  %arrayidx66alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom65alteredBB
  store double %mul64alteredBB, double* %arrayidx66alteredBB, align 8
  store i32 1590541422, i32* %switchVar
  br label %loopEnd

originalBB228alteredBB:                           ; preds = %loopEntry
  %836 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %836 to i64
  %arrayidx74alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom73alteredBB
  %837 = load i32, i32* %arrayidx74alteredBB, align 4
  %cmp75alteredBB = icmp sge i32 %837, 75
  store i32 -1746977752, i32* %switchVar
  br label %loopEnd

originalBB232alteredBB:                           ; preds = %loopEntry
  %838 = load i32, i32* %i, align 4
  %idxprom78alteredBB = sext i32 %838 to i64
  %arrayidx79alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom78alteredBB
  %839 = load i32, i32* %arrayidx79alteredBB, align 4
  %conv80alteredBB = sitofp i32 %839 to double
  %mul81alteredBB = fmul double 2.700000e+00, %conv80alteredBB
  %840 = load i32, i32* %i, align 4
  %idxprom82alteredBB = sext i32 %840 to i64
  %arrayidx83alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom82alteredBB
  store double %mul81alteredBB, double* %arrayidx83alteredBB, align 8
  store i32 -1513449980, i32* %switchVar
  br label %loopEnd

originalBB236alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %idxprom102alteredBB = sext i32 %841 to i64
  %arrayidx103alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom102alteredBB
  %842 = load i32, i32* %arrayidx103alteredBB, align 4
  %cmp104alteredBB = icmp sle i32 %842, 71
  store i32 712164388, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom107alteredBB = sext i32 %843 to i64
  %arrayidx108alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom107alteredBB
  %844 = load i32, i32* %arrayidx108alteredBB, align 4
  %cmp109alteredBB = icmp sge i32 %844, 68
  store i32 -436440567, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom119alteredBB = sext i32 %845 to i64
  %arrayidx120alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom119alteredBB
  %846 = load i32, i32* %arrayidx120alteredBB, align 4
  %cmp121alteredBB = icmp sle i32 %846, 67
  store i32 -81126969, i32* %switchVar
  br label %loopEnd

originalBB248alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom124alteredBB = sext i32 %847 to i64
  %arrayidx125alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom124alteredBB
  %848 = load i32, i32* %arrayidx125alteredBB, align 4
  %cmp126alteredBB = icmp sge i32 %848, 64
  store i32 1008365460, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom136alteredBB = sext i32 %849 to i64
  %arrayidx137alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %b, i64 0, i64 %idxprom136alteredBB
  %850 = load i32, i32* %arrayidx137alteredBB, align 4
  %cmp138alteredBB = icmp sle i32 %850, 63
  store i32 1553495475, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  %851 = load i32, i32* %i, align 4
  %idxprom146alteredBB = sext i32 %851 to i64
  %arrayidx147alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom146alteredBB
  %852 = load i32, i32* %arrayidx147alteredBB, align 4
  %conv148alteredBB = sitofp i32 %852 to double
  %_257 = fsub double -0.000000e+00, 1.000000e+00
  %gen258 = fadd double %_257, %conv148alteredBB
  %mul149alteredBB = fmul double 1.000000e+00, %conv148alteredBB
  %853 = load i32, i32* %i, align 4
  %idxprom150alteredBB = sext i32 %853 to i64
  %arrayidx151alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom150alteredBB
  store double %mul149alteredBB, double* %arrayidx151alteredBB, align 8
  store i32 1642546282, i32* %switchVar
  br label %loopEnd

originalBB262alteredBB:                           ; preds = %loopEntry
  store i32 265243876, i32* %switchVar
  br label %loopEnd

originalBB266alteredBB:                           ; preds = %loopEntry
  store i32 1895130857, i32* %switchVar
  br label %loopEnd

originalBB270alteredBB:                           ; preds = %loopEntry
  %854 = load double, double* %SUMc, align 8
  %855 = load i32, i32* %i, align 4
  %idxprom174alteredBB = sext i32 %855 to i64
  %arrayidx175alteredBB = getelementptr inbounds [10 x double], [10 x double]* %c, i64 0, i64 %idxprom174alteredBB
  %856 = load double, double* %arrayidx175alteredBB, align 8
  %conv176alteredBB = fptrunc double %856 to float
  %conv177alteredBB = fpext float %conv176alteredBB to double
  %_271 = fsub double -0.000000e+00, %854
  %gen272 = fadd double %_271, %conv177alteredBB
  %_273 = fsub double %854, %conv177alteredBB
  %gen274 = fmul double %_273, %conv177alteredBB
  %_275 = fsub double -0.000000e+00, %854
  %gen276 = fadd double %_275, %conv177alteredBB
  %_277 = fsub double %854, %conv177alteredBB
  %gen278 = fmul double %_277, %conv177alteredBB
  %addalteredBB = fadd double %854, %conv177alteredBB
  store double %addalteredBB, double* %SUMc, align 8
  %857 = load double, double* %SUMa, align 8
  %858 = load i32, i32* %i, align 4
  %idxprom178alteredBB = sext i32 %858 to i64
  %arrayidx179alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %a, i64 0, i64 %idxprom178alteredBB
  %859 = load i32, i32* %arrayidx179alteredBB, align 4
  %conv180alteredBB = sitofp i32 %859 to double
  %_279 = fsub double -0.000000e+00, %857
  %gen280 = fadd double %_279, %conv180alteredBB
  %add181alteredBB = fadd double %857, %conv180alteredBB
  store double %add181alteredBB, double* %SUMa, align 8
  store i32 621092717, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB270alteredBB, %originalBB266alteredBB, %originalBB262alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB248alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB214alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB202alteredBB, %originalBB198alteredBB, %originalBBalteredBB, %for.inc182, %originalBBpart2282, %originalBB270, %for.body173, %for.cond170, %for.end169, %for.inc167, %if.end166, %originalBBpart2268, %originalBB266, %if.end165, %originalBBpart2264, %originalBB262, %if.end164, %if.end163, %if.end162, %if.end161, %if.end160, %if.end159, %if.end, %if.else152, %originalBBpart2260, %originalBB256, %if.then145, %land.lhs.true140, %originalBBpart2254, %originalBB252, %if.else135, %if.then128, %originalBBpart2250, %originalBB248, %land.lhs.true123, %originalBBpart2246, %originalBB244, %if.else118, %if.then111, %originalBBpart2242, %originalBB240, %land.lhs.true106, %originalBBpart2238, %originalBB236, %if.else101, %if.then94, %land.lhs.true89, %if.else84, %originalBBpart2234, %originalBB232, %if.then77, %originalBBpart2230, %originalBB228, %land.lhs.true72, %if.else67, %originalBBpart2226, %originalBB214, %if.then60, %land.lhs.true55, %if.else50, %if.then43, %land.lhs.true38, %originalBBpart2212, %originalBB210, %if.else33, %if.then26, %land.lhs.true, %originalBBpart2208, %originalBB206, %if.else, %if.then, %originalBBpart2204, %originalBB202, %for.body7, %originalBBpart2200, %originalBB198, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
