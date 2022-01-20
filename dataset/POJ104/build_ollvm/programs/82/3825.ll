; ModuleID = 'source-C-CXX/82/3825.c'
source_filename = "source-C-CXX/82/3825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp78.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca double, align 8
  %j = alloca double, align 8
  %s = alloca double, align 8
  %xf = alloca [100 x i32], align 16
  %df = alloca [100 x i32], align 16
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2021385257, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 2021385257, label %for.cond
    i32 1270701116, label %for.body
    i32 -1975815590, label %for.inc
    i32 -546210677, label %originalBB
    i32 -618126544, label %originalBBpart2
    i32 -1383066706, label %for.end
    i32 1162559089, label %for.cond2
    i32 2082502962, label %for.body5
    i32 -142159104, label %for.inc9
    i32 -1904899453, label %for.end11
    i32 -674181989, label %for.cond12
    i32 1975052441, label %for.body15
    i32 -556819931, label %land.lhs.true
    i32 -1394353929, label %if.then
    i32 -1748733123, label %if.else
    i32 -607129932, label %originalBB119
    i32 -688845714, label %originalBBpart2121
    i32 1316078676, label %land.lhs.true25
    i32 1229157617, label %originalBB123
    i32 -797040090, label %originalBBpart2125
    i32 -2044166922, label %if.then29
    i32 1793856148, label %if.else30
    i32 496943486, label %originalBB127
    i32 -240478108, label %originalBBpart2129
    i32 -1385501875, label %land.lhs.true34
    i32 50841361, label %originalBB131
    i32 259670641, label %originalBBpart2133
    i32 -404263114, label %if.then38
    i32 -84387116, label %if.else39
    i32 -502705237, label %land.lhs.true43
    i32 -150673697, label %if.then47
    i32 2126205773, label %if.else48
    i32 -914621487, label %land.lhs.true52
    i32 -1528316918, label %originalBB135
    i32 1081738619, label %originalBBpart2137
    i32 -1977659958, label %if.then56
    i32 -90741013, label %originalBB139
    i32 1826318243, label %originalBBpart2141
    i32 1398644283, label %if.else57
    i32 -420744152, label %originalBB143
    i32 1539947140, label %originalBBpart2145
    i32 -1722864656, label %land.lhs.true61
    i32 1530463424, label %if.then65
    i32 -1647890855, label %if.else66
    i32 1244852051, label %land.lhs.true70
    i32 863596509, label %if.then74
    i32 -434052800, label %if.else75
    i32 1053267711, label %originalBB147
    i32 2015279708, label %originalBBpart2149
    i32 912309717, label %land.lhs.true79
    i32 -1658382790, label %if.then83
    i32 1772222114, label %if.else84
    i32 1509496293, label %land.lhs.true88
    i32 645523559, label %if.then92
    i32 122997607, label %originalBB151
    i32 -1642486088, label %originalBBpart2153
    i32 1587807220, label %if.else93
    i32 622439411, label %originalBB155
    i32 200840846, label %originalBBpart2157
    i32 -1373211990, label %if.then97
    i32 -469467826, label %originalBB159
    i32 -1040712104, label %originalBBpart2161
    i32 224898550, label %if.end
    i32 1868413562, label %originalBB163
    i32 -1620311088, label %originalBBpart2165
    i32 1311178766, label %if.end98
    i32 42682650, label %if.end99
    i32 1177263048, label %if.end100
    i32 1004446123, label %if.end101
    i32 -56907216, label %if.end102
    i32 -618662588, label %if.end103
    i32 264810439, label %if.end104
    i32 -815306841, label %originalBB167
    i32 -209401913, label %originalBBpart2169
    i32 -1333016809, label %if.end105
    i32 884631739, label %originalBB171
    i32 -615531699, label %originalBBpart2173
    i32 1853328348, label %if.end106
    i32 -1177496594, label %for.inc112
    i32 1638873338, label %originalBB175
    i32 696545044, label %originalBBpart2182
    i32 -1571355989, label %for.end114
    i32 257961028, label %originalBB184
    i32 240160256, label %originalBBpart2198
    i32 1117070730, label %originalBBalteredBB
    i32 -736604983, label %originalBB119alteredBB
    i32 -507800436, label %originalBB123alteredBB
    i32 -941698016, label %originalBB127alteredBB
    i32 -296548739, label %originalBB131alteredBB
    i32 -1299061283, label %originalBB135alteredBB
    i32 -2033984891, label %originalBB139alteredBB
    i32 2099947413, label %originalBB143alteredBB
    i32 1153865978, label %originalBB147alteredBB
    i32 959252945, label %originalBB151alteredBB
    i32 -12311919, label %originalBB155alteredBB
    i32 699275098, label %originalBB159alteredBB
    i32 -2107796579, label %originalBB163alteredBB
    i32 126867481, label %originalBB167alteredBB
    i32 1968554617, label %originalBB171alteredBB
    i32 -887223264, label %originalBB175alteredBB
    i32 1312034904, label %originalBB184alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1017921469
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1017921469
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 1270701116, i32 -1383066706
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1975815590, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -861590412
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -861590412
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -546210677, i32 1117070730
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 1402641071
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1402641071
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -618126544, i32 1117070730
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2021385257, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1162559089, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %42 = add i32 %41, 1918608210
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1918608210
  %sub3 = sub nsw i32 %41, 1
  %cmp4 = icmp sle i32 %40, %44
  %45 = select i1 %cmp4, i32 2082502962, i32 -1904899453
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 -142159104, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, 1190458902
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 1190458902
  %inc10 = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 1162559089, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -674181989, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = sub i32 %52, -1391248588
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1391248588
  %sub13 = sub nsw i32 %52, 1
  %cmp14 = icmp sle i32 %51, %55
  %56 = select i1 %cmp14, i32 1975052441, i32 -1571355989
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom16
  %58 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp sge i32 %58, 90
  %59 = select i1 %cmp18, i32 -556819931, i32 -1748733123
  store i32 %59, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %60 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom19
  %61 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %61, 100
  %62 = select i1 %cmp21, i32 -1394353929, i32 -1748733123
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store double 4.000000e+00, double* %j, align 8
  store i32 1853328348, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 2078086864
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 2078086864
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -607129932, i32 -736604983
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom22
  %91 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %91, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, -2069321434
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -2069321434
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 -688845714, i32 -736604983
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %107 = select i1 %cmp24.reload, i32 1316078676, i32 1793856148
  store i32 %107, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1924906195
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1924906195
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1229157617, i32 -507800436
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %123 to i64
  %arrayidx27 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom26
  %124 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp sle i32 %124, 89
  store i1 %cmp28, i1* %cmp28.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 false, true
  %137 = and i1 %134, false
  %138 = and i1 %132, %136
  %139 = and i1 %135, false
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 false, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -797040090, i32 -507800436
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %151 = select i1 %cmp28.reload, i32 -2044166922, i32 1793856148
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %j, align 8
  store i32 -1333016809, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, -507968519
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -507968519
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 496943486, i32 -941698016
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %167 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom31
  %168 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %168, 82
  store i1 %cmp33, i1* %cmp33.reg2mem
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -240478108, i32 -941698016
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %183 = select i1 %cmp33.reload, i32 -1385501875, i32 -84387116
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 50841361, i32 -296548739
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %210 to i64
  %arrayidx36 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom35
  %211 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp sle i32 %211, 84
  store i1 %cmp37, i1* %cmp37.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -1969259574
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -1969259574
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 259670641, i32 -296548739
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %239 = select i1 %cmp37.reload, i32 -404263114, i32 -84387116
  store i32 %239, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %j, align 8
  store i32 264810439, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %240 to i64
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom40
  %241 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sge i32 %241, 78
  %242 = select i1 %cmp42, i32 -502705237, i32 2126205773
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %243 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom44
  %244 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %244, 81
  %245 = select i1 %cmp46, i32 -150673697, i32 2126205773
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %j, align 8
  store i32 -618662588, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom49
  %247 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %247, 75
  %248 = select i1 %cmp51, i32 -914621487, i32 1398644283
  store i32 %248, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, -449851834
  %252 = sub i32 %251, 1
  %253 = add i32 %252, -449851834
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1528316918, i32 -1299061283
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %264 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom53
  %265 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sle i32 %265, 77
  store i1 %cmp55, i1* %cmp55.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, -2087468728
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -2087468728
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 1081738619, i32 -1299061283
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %293 = select i1 %cmp55.reload, i32 -1977659958, i32 1398644283
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -498208408
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -498208408
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -90741013, i32 -2033984891
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store double 2.700000e+00, double* %j, align 8
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, -871591219
  %324 = sub i32 %323, 1
  %325 = add i32 %324, -871591219
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  %347 = select i1 %345, i32 1826318243, i32 -2033984891
  store i32 %347, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -56907216, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 0, 1
  %351 = add i32 %348, %350
  %352 = sub i32 %348, 1
  %353 = mul i32 %348, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %349, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 -420744152, i32 2099947413
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %362 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom58
  %363 = load i32, i32* %arrayidx59, align 4
  %cmp60 = icmp sge i32 %363, 72
  store i1 %cmp60, i1* %cmp60.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = and i1 %371, %372
  %374 = xor i1 %371, %372
  %375 = or i1 %373, %374
  %376 = or i1 %371, %372
  %377 = select i1 %375, i32 1539947140, i32 2099947413
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %378 = select i1 %cmp60.reload, i32 -1722864656, i32 -1647890855
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true61:                                  ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %379 to i64
  %arrayidx63 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom62
  %380 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %380, 74
  %381 = select i1 %cmp64, i32 1530463424, i32 -1647890855
  store i32 %381, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %j, align 8
  store i32 1004446123, i32* %switchVar
  br label %loopEnd

if.else66:                                        ; preds = %loopEntry
  %382 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %382 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom67
  %383 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sge i32 %383, 68
  %384 = select i1 %cmp69, i32 1244852051, i32 -434052800
  store i32 %384, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %385 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %385 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom71
  %386 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %386, 71
  %387 = select i1 %cmp73, i32 863596509, i32 -434052800
  store i32 %387, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %j, align 8
  store i32 1177263048, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 0, 1
  %391 = add i32 %388, %390
  %392 = sub i32 %388, 1
  %393 = mul i32 %388, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %389, 10
  %397 = and i1 %395, %396
  %398 = xor i1 %395, %396
  %399 = or i1 %397, %398
  %400 = or i1 %395, %396
  %401 = select i1 %399, i32 1053267711, i32 1153865978
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %402 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom76
  %403 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp sge i32 %403, 64
  store i1 %cmp78, i1* %cmp78.reg2mem
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = sub i32 %404, -121869275
  %407 = sub i32 %406, 1
  %408 = add i32 %407, -121869275
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 2015279708, i32 1153865978
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp78.reload = load volatile i1, i1* %cmp78.reg2mem
  %419 = select i1 %cmp78.reload, i32 912309717, i32 1772222114
  store i32 %419, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %420 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom80
  %421 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp sle i32 %421, 71
  %422 = select i1 %cmp82, i32 -1658382790, i32 1772222114
  store i32 %422, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %j, align 8
  store i32 42682650, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %423 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %423 to i64
  %arrayidx86 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom85
  %424 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sge i32 %424, 60
  %425 = select i1 %cmp87, i32 1509496293, i32 1587807220
  store i32 %425, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %426 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %426 to i64
  %arrayidx90 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom89
  %427 = load i32, i32* %arrayidx90, align 4
  %cmp91 = icmp sle i32 %427, 63
  %428 = select i1 %cmp91, i32 645523559, i32 1587807220
  store i32 %428, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -964220661
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -964220661
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
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
  %455 = select i1 %453, i32 122997607, i32 959252945
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store double 1.000000e+00, double* %j, align 8
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 0, 1
  %459 = add i32 %456, %458
  %460 = sub i32 %456, 1
  %461 = mul i32 %456, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %457, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1642486088, i32 959252945
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1311178766, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, 1509082008
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1509082008
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 622439411, i32 -12311919
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %485 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom94
  %486 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp slt i32 %486, 60
  store i1 %cmp96, i1* %cmp96.reg2mem
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = sub i32 0, 1
  %490 = add i32 %487, %489
  %491 = sub i32 %487, 1
  %492 = mul i32 %487, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %488, 10
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
  %512 = select i1 %510, i32 200840846, i32 -12311919
  store i32 %512, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %513 = select i1 %cmp96.reload, i32 -1373211990, i32 224898550
  store i32 %513, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %514 = load i32, i32* @x
  %515 = load i32, i32* @y
  %516 = add i32 %514, -835746776
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -835746776
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 true, true
  %527 = and i1 %524, true
  %528 = and i1 %522, %526
  %529 = and i1 %525, true
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 true, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  %540 = select i1 %538, i32 -469467826, i32 699275098
  store i32 %540, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %j, align 8
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, 674118569
  %544 = sub i32 %543, 1
  %545 = add i32 %544, 674118569
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 true, true
  %554 = and i1 %551, true
  %555 = and i1 %549, %553
  %556 = and i1 %552, true
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 true, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  %567 = select i1 %565, i32 -1040712104, i32 699275098
  store i32 %567, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 224898550, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %568 = load i32, i32* @x
  %569 = load i32, i32* @y
  %570 = sub i32 %568, 1189679994
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1189679994
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  %594 = select i1 %592, i32 1868413562, i32 -2107796579
  store i32 %594, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %595 = load i32, i32* @x
  %596 = load i32, i32* @y
  %597 = add i32 %595, -289377324
  %598 = sub i32 %597, 1
  %599 = sub i32 %598, -289377324
  %600 = sub i32 %595, 1
  %601 = mul i32 %595, %599
  %602 = urem i32 %601, 2
  %603 = icmp eq i32 %602, 0
  %604 = icmp slt i32 %596, 10
  %605 = xor i1 %603, true
  %606 = xor i1 %604, true
  %607 = xor i1 true, true
  %608 = and i1 %605, true
  %609 = and i1 %603, %607
  %610 = and i1 %606, true
  %611 = and i1 %604, %607
  %612 = or i1 %608, %609
  %613 = or i1 %610, %611
  %614 = xor i1 %612, %613
  %615 = or i1 %605, %606
  %616 = xor i1 %615, true
  %617 = or i1 true, %607
  %618 = and i1 %616, %617
  %619 = or i1 %614, %618
  %620 = or i1 %603, %604
  %621 = select i1 %619, i32 -1620311088, i32 -2107796579
  store i32 %621, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1311178766, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 42682650, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 1177263048, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 1004446123, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -56907216, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -618662588, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  store i32 264810439, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %622 = load i32, i32* @x
  %623 = load i32, i32* @y
  %624 = sub i32 0, 1
  %625 = add i32 %622, %624
  %626 = sub i32 %622, 1
  %627 = mul i32 %622, %625
  %628 = urem i32 %627, 2
  %629 = icmp eq i32 %628, 0
  %630 = icmp slt i32 %623, 10
  %631 = and i1 %629, %630
  %632 = xor i1 %629, %630
  %633 = or i1 %631, %632
  %634 = or i1 %629, %630
  %635 = select i1 %633, i32 -815306841, i32 126867481
  store i32 %635, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %636 = load i32, i32* @x
  %637 = load i32, i32* @y
  %638 = add i32 %636, -1314240703
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, -1314240703
  %641 = sub i32 %636, 1
  %642 = mul i32 %636, %640
  %643 = urem i32 %642, 2
  %644 = icmp eq i32 %643, 0
  %645 = icmp slt i32 %637, 10
  %646 = xor i1 %644, true
  %647 = xor i1 %645, true
  %648 = xor i1 false, true
  %649 = and i1 %646, false
  %650 = and i1 %644, %648
  %651 = and i1 %647, false
  %652 = and i1 %645, %648
  %653 = or i1 %649, %650
  %654 = or i1 %651, %652
  %655 = xor i1 %653, %654
  %656 = or i1 %646, %647
  %657 = xor i1 %656, true
  %658 = or i1 false, %648
  %659 = and i1 %657, %658
  %660 = or i1 %655, %659
  %661 = or i1 %644, %645
  %662 = select i1 %660, i32 -209401913, i32 126867481
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1333016809, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %663 = load i32, i32* @x
  %664 = load i32, i32* @y
  %665 = add i32 %663, 1290685184
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1290685184
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  %677 = select i1 %675, i32 884631739, i32 1968554617
  store i32 %677, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %678 = load i32, i32* @x
  %679 = load i32, i32* @y
  %680 = sub i32 %678, -2033370852
  %681 = sub i32 %680, 1
  %682 = add i32 %681, -2033370852
  %683 = sub i32 %678, 1
  %684 = mul i32 %678, %682
  %685 = urem i32 %684, 2
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %679, 10
  %688 = and i1 %686, %687
  %689 = xor i1 %686, %687
  %690 = or i1 %688, %689
  %691 = or i1 %686, %687
  %692 = select i1 %690, i32 -615531699, i32 1968554617
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1853328348, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %693 = load double, double* %s, align 8
  %694 = load double, double* %j, align 8
  %695 = load i32, i32* %i, align 4
  %idxprom107 = sext i32 %695 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom107
  %696 = load i32, i32* %arrayidx108, align 4
  %conv = sitofp i32 %696 to double
  %mul = fmul double %694, %conv
  %add = fadd double %693, %mul
  store double %add, double* %s, align 8
  %697 = load i32, i32* %k, align 4
  %698 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %698 to i64
  %arrayidx110 = getelementptr inbounds [100 x i32], [100 x i32]* %xf, i64 0, i64 %idxprom109
  %699 = load i32, i32* %arrayidx110, align 4
  %700 = sub i32 %697, -1559776984
  %701 = add i32 %700, %699
  %702 = add i32 %701, -1559776984
  %add111 = add nsw i32 %697, %699
  store i32 %702, i32* %k, align 4
  store i32 -1177496594, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 %703, 951707642
  %706 = sub i32 %705, 1
  %707 = add i32 %706, 951707642
  %708 = sub i32 %703, 1
  %709 = mul i32 %703, %707
  %710 = urem i32 %709, 2
  %711 = icmp eq i32 %710, 0
  %712 = icmp slt i32 %704, 10
  %713 = xor i1 %711, true
  %714 = xor i1 %712, true
  %715 = xor i1 false, true
  %716 = and i1 %713, false
  %717 = and i1 %711, %715
  %718 = and i1 %714, false
  %719 = and i1 %712, %715
  %720 = or i1 %716, %717
  %721 = or i1 %718, %719
  %722 = xor i1 %720, %721
  %723 = or i1 %713, %714
  %724 = xor i1 %723, true
  %725 = or i1 false, %715
  %726 = and i1 %724, %725
  %727 = or i1 %722, %726
  %728 = or i1 %711, %712
  %729 = select i1 %727, i32 1638873338, i32 -887223264
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %730 = load i32, i32* %i, align 4
  %731 = sub i32 0, 1
  %732 = sub i32 %730, %731
  %inc113 = add nsw i32 %730, 1
  store i32 %732, i32* %i, align 4
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = sub i32 %733, -1025325366
  %736 = sub i32 %735, 1
  %737 = add i32 %736, -1025325366
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = and i1 %741, %742
  %744 = xor i1 %741, %742
  %745 = or i1 %743, %744
  %746 = or i1 %741, %742
  %747 = select i1 %745, i32 696545044, i32 -887223264
  store i32 %747, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -674181989, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  %748 = load i32, i32* @x
  %749 = load i32, i32* @y
  %750 = sub i32 0, 1
  %751 = add i32 %748, %750
  %752 = sub i32 %748, 1
  %753 = mul i32 %748, %751
  %754 = urem i32 %753, 2
  %755 = icmp eq i32 %754, 0
  %756 = icmp slt i32 %749, 10
  %757 = and i1 %755, %756
  %758 = xor i1 %755, %756
  %759 = or i1 %757, %758
  %760 = or i1 %755, %756
  %761 = select i1 %759, i32 257961028, i32 1312034904
  store i32 %761, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %762 = load double, double* %s, align 8
  %763 = load i32, i32* %k, align 4
  %conv115 = sitofp i32 %763 to double
  %div = fdiv double %762, %conv115
  store double %div, double* %p, align 8
  %764 = load double, double* %p, align 8
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %764)
  %765 = load i32, i32* @x
  %766 = load i32, i32* @y
  %767 = add i32 %765, 266398544
  %768 = sub i32 %767, 1
  %769 = sub i32 %768, 266398544
  %770 = sub i32 %765, 1
  %771 = mul i32 %765, %769
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %766, 10
  %775 = xor i1 %773, true
  %776 = xor i1 %774, true
  %777 = xor i1 false, true
  %778 = and i1 %775, false
  %779 = and i1 %773, %777
  %780 = and i1 %776, false
  %781 = and i1 %774, %777
  %782 = or i1 %778, %779
  %783 = or i1 %780, %781
  %784 = xor i1 %782, %783
  %785 = or i1 %775, %776
  %786 = xor i1 %785, true
  %787 = or i1 false, %777
  %788 = and i1 %786, %787
  %789 = or i1 %784, %788
  %790 = or i1 %773, %774
  %791 = select i1 %789, i32 240160256, i32 1312034904
  store i32 %791, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %793 = sub i32 %792, -292852166
  %794 = sub i32 %793, 1
  %795 = add i32 %794, -292852166
  %_ = sub i32 %792, 1
  %gen = mul i32 %795, 1
  %796 = sub i32 0, 1
  %797 = add i32 %792, %796
  %_117 = sub i32 %792, 1
  %gen118 = mul i32 %797, 1
  %798 = sub i32 %792, 964624494
  %799 = add i32 %798, 1
  %800 = add i32 %799, 964624494
  %incalteredBB = add nsw i32 %792, 1
  store i32 %800, i32* %i, align 4
  store i32 -546210677, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %801 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %801 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom22alteredBB
  %802 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %802, 85
  store i32 -607129932, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %803 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %803 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom26alteredBB
  %804 = load i32, i32* %arrayidx27alteredBB, align 4
  %cmp28alteredBB = icmp sle i32 %804, 89
  store i32 1229157617, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %805 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %805 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom31alteredBB
  %806 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp sge i32 %806, 82
  store i32 496943486, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %807 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %807 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom35alteredBB
  %808 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp sle i32 %808, 84
  store i32 50841361, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %809 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %809 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom53alteredBB
  %810 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sle i32 %810, 77
  store i32 -1528316918, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store double 2.700000e+00, double* %j, align 8
  store i32 -90741013, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  %811 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %811 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom58alteredBB
  %812 = load i32, i32* %arrayidx59alteredBB, align 4
  %cmp60alteredBB = icmp sge i32 %812, 72
  store i32 -420744152, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %813 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom76alteredBB
  %814 = load i32, i32* %arrayidx77alteredBB, align 4
  %cmp78alteredBB = icmp sge i32 %814, 64
  store i32 1053267711, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store double 1.000000e+00, double* %j, align 8
  store i32 122997607, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %815 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %815 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %df, i64 0, i64 %idxprom94alteredBB
  %816 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp slt i32 %816, 60
  store i32 622439411, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %j, align 8
  store i32 -469467826, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1868413562, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 -815306841, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 884631739, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %_176 = shl i32 %817, 1
  %_177 = shl i32 %817, 1
  %_178 = shl i32 %817, 1
  %818 = sub i32 0, 1
  %819 = add i32 %817, %818
  %_179 = sub i32 %817, 1
  %gen180 = mul i32 %819, 1
  %820 = add i32 %817, 902374062
  %821 = add i32 %820, 1
  %822 = sub i32 %821, 902374062
  %inc113alteredBB = add nsw i32 %817, 1
  store i32 %822, i32* %i, align 4
  store i32 1638873338, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %823 = load double, double* %s, align 8
  %824 = load i32, i32* %k, align 4
  %conv115alteredBB = sitofp i32 %824 to double
  %_185 = fsub double -0.000000e+00, %823
  %gen186 = fadd double %_185, %conv115alteredBB
  %_187 = fsub double -0.000000e+00, %823
  %gen188 = fadd double %_187, %conv115alteredBB
  %_189 = fsub double %823, %conv115alteredBB
  %gen190 = fmul double %_189, %conv115alteredBB
  %_191 = fsub double %823, %conv115alteredBB
  %gen192 = fmul double %_191, %conv115alteredBB
  %_193 = fsub double %823, %conv115alteredBB
  %gen194 = fmul double %_193, %conv115alteredBB
  %_195 = fsub double %823, %conv115alteredBB
  %gen196 = fmul double %_195, %conv115alteredBB
  %divalteredBB = fdiv double %823, %conv115alteredBB
  store double %divalteredBB, double* %p, align 8
  %825 = load double, double* %p, align 8
  %call116alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %825)
  store i32 257961028, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB184, %for.end114, %originalBBpart2182, %originalBB175, %for.inc112, %if.end106, %originalBBpart2173, %originalBB171, %if.end105, %originalBBpart2169, %originalBB167, %if.end104, %if.end103, %if.end102, %if.end101, %if.end100, %if.end99, %if.end98, %originalBBpart2165, %originalBB163, %if.end, %originalBBpart2161, %originalBB159, %if.then97, %originalBBpart2157, %originalBB155, %if.else93, %originalBBpart2153, %originalBB151, %if.then92, %land.lhs.true88, %if.else84, %if.then83, %land.lhs.true79, %originalBBpart2149, %originalBB147, %if.else75, %if.then74, %land.lhs.true70, %if.else66, %if.then65, %land.lhs.true61, %originalBBpart2145, %originalBB143, %if.else57, %originalBBpart2141, %originalBB139, %if.then56, %originalBBpart2137, %originalBB135, %land.lhs.true52, %if.else48, %if.then47, %land.lhs.true43, %if.else39, %if.then38, %originalBBpart2133, %originalBB131, %land.lhs.true34, %originalBBpart2129, %originalBB127, %if.else30, %if.then29, %originalBBpart2125, %originalBB123, %land.lhs.true25, %originalBBpart2121, %originalBB119, %if.else, %if.then, %land.lhs.true, %for.body15, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
