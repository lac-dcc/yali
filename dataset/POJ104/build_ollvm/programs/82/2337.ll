; ModuleID = 'source-C-CXX/82/2337.c'
source_filename = "source-C-CXX/82/2337.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp86.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp68.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %n = alloca i32, align 4
  %xuefen = alloca [10 x i32], align 16
  %score = alloca [10 x i32], align 16
  %i = alloca i32, align 4
  %gpa = alloca [10 x double], align 16
  %sum = alloca double, align 8
  %sumxf = alloca double, align 8
  store double 0.000000e+00, double* %sum, align 8
  store double 0.000000e+00, double* %sumxf, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1501164385, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar235 = load i32, i32* %switchVar
  switch i32 %switchVar235, label %switchDefault [
    i32 -1501164385, label %for.cond
    i32 1370765389, label %for.body
    i32 857868391, label %for.inc
    i32 -1746272380, label %originalBB
    i32 1844322702, label %originalBBpart2
    i32 -1805198446, label %for.end
    i32 744073251, label %originalBB139
    i32 1433561101, label %originalBBpart2141
    i32 -676008390, label %for.cond2
    i32 38608456, label %for.body4
    i32 -616567050, label %for.inc8
    i32 -1582244321, label %for.end10
    i32 -501618716, label %originalBB143
    i32 -1859366455, label %originalBBpart2145
    i32 -579212287, label %for.cond11
    i32 -1812232828, label %originalBB147
    i32 802917074, label %originalBBpart2149
    i32 -440873261, label %for.body13
    i32 1654088943, label %if.then
    i32 243390545, label %if.else
    i32 -1100068763, label %land.lhs.true
    i32 -1798089211, label %originalBB151
    i32 -462892403, label %originalBBpart2153
    i32 959218763, label %if.then25
    i32 1109014385, label %if.else28
    i32 1834827007, label %land.lhs.true32
    i32 -1379884385, label %originalBB155
    i32 -482228575, label %originalBBpart2157
    i32 175557882, label %if.then36
    i32 -886710969, label %originalBB159
    i32 -41430297, label %originalBBpart2161
    i32 813431246, label %if.else39
    i32 1560712713, label %land.lhs.true43
    i32 365339871, label %if.then47
    i32 -1918019762, label %originalBB163
    i32 -1521044604, label %originalBBpart2165
    i32 1346428750, label %if.else50
    i32 -185448803, label %land.lhs.true54
    i32 -932534623, label %if.then58
    i32 1118770620, label %originalBB167
    i32 -1608688572, label %originalBBpart2169
    i32 -1466381237, label %if.else61
    i32 1071938258, label %land.lhs.true65
    i32 1534183904, label %originalBB171
    i32 -727457321, label %originalBBpart2173
    i32 -622617174, label %if.then69
    i32 -1745701641, label %originalBB175
    i32 1238005003, label %originalBBpart2177
    i32 -1080087351, label %if.else72
    i32 1344756864, label %land.lhs.true76
    i32 -398084971, label %originalBB179
    i32 -1543423466, label %originalBBpart2181
    i32 -85704293, label %if.then80
    i32 -1814940955, label %if.else83
    i32 -574592123, label %originalBB183
    i32 -794157524, label %originalBBpart2185
    i32 160077592, label %land.lhs.true87
    i32 651512949, label %if.then91
    i32 1338241303, label %originalBB187
    i32 68202932, label %originalBBpart2189
    i32 711829037, label %if.else94
    i32 1651907301, label %land.lhs.true98
    i32 752265189, label %if.then102
    i32 663788196, label %if.else105
    i32 -290202549, label %if.then109
    i32 -403746451, label %originalBB191
    i32 -2011609356, label %originalBBpart2193
    i32 -532649573, label %if.end
    i32 1689760216, label %originalBB195
    i32 1601099099, label %originalBBpart2197
    i32 535917364, label %if.end112
    i32 -1462590171, label %if.end113
    i32 -170231289, label %if.end114
    i32 -1529351327, label %if.end115
    i32 -1248618227, label %if.end116
    i32 -2011554206, label %if.end117
    i32 1713841894, label %originalBB199
    i32 -1336141872, label %originalBBpart2201
    i32 2135414779, label %if.end118
    i32 -887533097, label %if.end119
    i32 -1500550489, label %if.end120
    i32 -271480243, label %originalBB203
    i32 118872957, label %originalBBpart2225
    i32 847754213, label %for.inc129
    i32 -531895062, label %for.end131
    i32 1917126081, label %originalBB227
    i32 1195977478, label %originalBBpart2233
    i32 11698751, label %originalBBalteredBB
    i32 85404952, label %originalBB139alteredBB
    i32 987521423, label %originalBB143alteredBB
    i32 -146993469, label %originalBB147alteredBB
    i32 -1434007833, label %originalBB151alteredBB
    i32 -955800580, label %originalBB155alteredBB
    i32 -1030210214, label %originalBB159alteredBB
    i32 508066424, label %originalBB163alteredBB
    i32 169663207, label %originalBB167alteredBB
    i32 158154427, label %originalBB171alteredBB
    i32 -854186482, label %originalBB175alteredBB
    i32 -2043740483, label %originalBB179alteredBB
    i32 -534790716, label %originalBB183alteredBB
    i32 -888540883, label %originalBB187alteredBB
    i32 1707868069, label %originalBB191alteredBB
    i32 -1053280511, label %originalBB195alteredBB
    i32 -1664216987, label %originalBB199alteredBB
    i32 1961542297, label %originalBB203alteredBB
    i32 1555042550, label %originalBB227alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1370765389, i32 -1805198446
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 857868391, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1746272380, i32 11698751
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, -1214968035
  %24 = sub i32 %23, 1
  %25 = add i32 %24, -1214968035
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1844322702, i32 11698751
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1501164385, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 744073251, i32 85404952
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 1433561101, i32 85404952
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 -676008390, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  %77 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %76, %77
  %78 = select i1 %cmp3, i32 38608456, i32 -1582244321
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %79 to i64
  %arrayidx6 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx6)
  store i32 -616567050, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %81 = sub i32 0, %80
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %inc9 = add nsw i32 %80, 1
  store i32 %84, i32* %i, align 4
  store i32 -676008390, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -501618716, i32 987521423
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, 1395306218
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, 1395306218
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -1859366455, i32 987521423
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -579212287, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1812232828, i32 -146993469
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %152, %153
  store i1 %cmp12, i1* %cmp12.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -1049410275
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -1049410275
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 802917074, i32 -146993469
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %181 = select i1 %cmp12.reload, i32 -440873261, i32 -531895062
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %182 to i64
  %arrayidx15 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom14
  %183 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %183, 90
  %184 = select i1 %cmp16, i32 1654088943, i32 243390545
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %185 to i64
  %arrayidx18 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom17
  store double 4.000000e+00, double* %arrayidx18, align 8
  store i32 -1500550489, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %186 to i64
  %arrayidx20 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom19
  %187 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %187, 89
  %188 = select i1 %cmp21, i32 -1100068763, i32 1109014385
  store i32 %188, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -178435716
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -178435716
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1798089211, i32 -1434007833
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %216 to i64
  %arrayidx23 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom22
  %217 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %217, 85
  store i1 %cmp24, i1* %cmp24.reg2mem
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -462892403, i32 -1434007833
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %232 = select i1 %cmp24.reload, i32 959218763, i32 1109014385
  store i32 %232, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %233 to i64
  %arrayidx27 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom26
  store double 3.700000e+00, double* %arrayidx27, align 8
  store i32 -887533097, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %234 to i64
  %arrayidx30 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom29
  %235 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sle i32 %235, 84
  %236 = select i1 %cmp31, i32 1834827007, i32 813431246
  store i32 %236, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, -158054015
  %240 = sub i32 %239, 1
  %241 = add i32 %240, -158054015
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
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
  %263 = select i1 %261, i32 -1379884385, i32 -955800580
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %264 to i64
  %arrayidx34 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33
  %265 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %265, 82
  store i1 %cmp35, i1* %cmp35.reg2mem
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -2088962894
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -2088962894
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
  %292 = select i1 %290, i32 -482228575, i32 -955800580
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %293 = select i1 %cmp35.reload, i32 175557882, i32 813431246
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1738744335
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1738744335
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -886710969, i32 -1030210214
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %309 to i64
  %arrayidx38 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom37
  store double 3.300000e+00, double* %arrayidx38, align 8
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -41430297, i32 -1030210214
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 2135414779, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %336 to i64
  %arrayidx41 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom40
  %337 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp sle i32 %337, 81
  %338 = select i1 %cmp42, i32 1560712713, i32 1346428750
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %339 to i64
  %arrayidx45 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom44
  %340 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sge i32 %340, 78
  %341 = select i1 %cmp46, i32 365339871, i32 1346428750
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = add i32 %342, -66437902
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -66437902
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 -1918019762, i32 508066424
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %357 to i64
  %arrayidx49 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom48
  store double 3.000000e+00, double* %arrayidx49, align 8
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = sub i32 %358, -1195052227
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -1195052227
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  %372 = select i1 %370, i32 -1521044604, i32 508066424
  store i32 %372, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 -2011554206, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %373 to i64
  %arrayidx52 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom51
  %374 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %374, 77
  %375 = select i1 %cmp53, i32 -185448803, i32 -1466381237
  store i32 %375, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %376 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %376 to i64
  %arrayidx56 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom55
  %377 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp sge i32 %377, 75
  %378 = select i1 %cmp57, i32 -932534623, i32 -1466381237
  store i32 %378, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
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
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 1118770620, i32 169663207
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %405 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %405 to i64
  %arrayidx60 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom59
  store double 2.700000e+00, double* %arrayidx60, align 8
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1608688572, i32 169663207
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1248618227, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %432 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %432 to i64
  %arrayidx63 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom62
  %433 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp sle i32 %433, 74
  %434 = select i1 %cmp64, i32 1071938258, i32 -1080087351
  store i32 %434, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = add i32 %435, 268627300
  %438 = sub i32 %437, 1
  %439 = sub i32 %438, 268627300
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = and i1 %443, %444
  %446 = xor i1 %443, %444
  %447 = or i1 %445, %446
  %448 = or i1 %443, %444
  %449 = select i1 %447, i32 1534183904, i32 158154427
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %450 to i64
  %arrayidx67 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom66
  %451 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp sge i32 %451, 72
  store i1 %cmp68, i1* %cmp68.reg2mem
  %452 = load i32, i32* @x
  %453 = load i32, i32* @y
  %454 = add i32 %452, -635474027
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, -635474027
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 -727457321, i32 158154427
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp68.reload = load volatile i1, i1* %cmp68.reg2mem
  %467 = select i1 %cmp68.reload, i32 -622617174, i32 -1080087351
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = sub i32 %468, 239444818
  %471 = sub i32 %470, 1
  %472 = add i32 %471, 239444818
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -1745701641, i32 -854186482
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %483 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %483 to i64
  %arrayidx71 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom70
  store double 2.300000e+00, double* %arrayidx71, align 8
  %484 = load i32, i32* @x
  %485 = load i32, i32* @y
  %486 = add i32 %484, -1353480458
  %487 = sub i32 %486, 1
  %488 = sub i32 %487, -1353480458
  %489 = sub i32 %484, 1
  %490 = mul i32 %484, %488
  %491 = urem i32 %490, 2
  %492 = icmp eq i32 %491, 0
  %493 = icmp slt i32 %485, 10
  %494 = and i1 %492, %493
  %495 = xor i1 %492, %493
  %496 = or i1 %494, %495
  %497 = or i1 %492, %493
  %498 = select i1 %496, i32 1238005003, i32 -854186482
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1529351327, i32* %switchVar
  br label %loopEnd

if.else72:                                        ; preds = %loopEntry
  %499 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %499 to i64
  %arrayidx74 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom73
  %500 = load i32, i32* %arrayidx74, align 4
  %cmp75 = icmp sle i32 %500, 71
  %501 = select i1 %cmp75, i32 1344756864, i32 -1814940955
  store i32 %501, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 0, 1
  %505 = add i32 %502, %504
  %506 = sub i32 %502, 1
  %507 = mul i32 %502, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %503, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 -398084971, i32 -2043740483
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %516 to i64
  %arrayidx78 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom77
  %517 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp sge i32 %517, 68
  store i1 %cmp79, i1* %cmp79.reg2mem
  %518 = load i32, i32* @x
  %519 = load i32, i32* @y
  %520 = add i32 %518, 1620497709
  %521 = sub i32 %520, 1
  %522 = sub i32 %521, 1620497709
  %523 = sub i32 %518, 1
  %524 = mul i32 %518, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %519, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 true, true
  %531 = and i1 %528, true
  %532 = and i1 %526, %530
  %533 = and i1 %529, true
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 true, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 -1543423466, i32 -2043740483
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %545 = select i1 %cmp79.reload, i32 -85704293, i32 -1814940955
  store i32 %545, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %546 to i64
  %arrayidx82 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom81
  store double 2.000000e+00, double* %arrayidx82, align 8
  store i32 -170231289, i32* %switchVar
  br label %loopEnd

if.else83:                                        ; preds = %loopEntry
  %547 = load i32, i32* @x
  %548 = load i32, i32* @y
  %549 = add i32 %547, 977288909
  %550 = sub i32 %549, 1
  %551 = sub i32 %550, 977288909
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  %561 = select i1 %559, i32 -574592123, i32 -534790716
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %562 to i64
  %arrayidx85 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom84
  %563 = load i32, i32* %arrayidx85, align 4
  %cmp86 = icmp sle i32 %563, 67
  store i1 %cmp86, i1* %cmp86.reg2mem
  %564 = load i32, i32* @x
  %565 = load i32, i32* @y
  %566 = sub i32 %564, 711820039
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 711820039
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  %578 = select i1 %576, i32 -794157524, i32 -534790716
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  %cmp86.reload = load volatile i1, i1* %cmp86.reg2mem
  %579 = select i1 %cmp86.reload, i32 160077592, i32 711829037
  store i32 %579, i32* %switchVar
  br label %loopEnd

land.lhs.true87:                                  ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %idxprom88 = sext i32 %580 to i64
  %arrayidx89 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom88
  %581 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp sge i32 %581, 64
  %582 = select i1 %cmp90, i32 651512949, i32 711829037
  store i32 %582, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %583 = load i32, i32* @x
  %584 = load i32, i32* @y
  %585 = sub i32 %583, 2016176112
  %586 = sub i32 %585, 1
  %587 = add i32 %586, 2016176112
  %588 = sub i32 %583, 1
  %589 = mul i32 %583, %587
  %590 = urem i32 %589, 2
  %591 = icmp eq i32 %590, 0
  %592 = icmp slt i32 %584, 10
  %593 = and i1 %591, %592
  %594 = xor i1 %591, %592
  %595 = or i1 %593, %594
  %596 = or i1 %591, %592
  %597 = select i1 %595, i32 1338241303, i32 -888540883
  store i32 %597, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %598 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %598 to i64
  %arrayidx93 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom92
  store double 1.500000e+00, double* %arrayidx93, align 8
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, -953862468
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, -953862468
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 68202932, i32 -888540883
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -1462590171, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %614 to i64
  %arrayidx96 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom95
  %615 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp sle i32 %615, 63
  %616 = select i1 %cmp97, i32 1651907301, i32 663788196
  store i32 %616, i32* %switchVar
  br label %loopEnd

land.lhs.true98:                                  ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %617 to i64
  %arrayidx100 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom99
  %618 = load i32, i32* %arrayidx100, align 4
  %cmp101 = icmp sge i32 %618, 60
  %619 = select i1 %cmp101, i32 752265189, i32 663788196
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then102:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %620 to i64
  %arrayidx104 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom103
  store double 1.000000e+00, double* %arrayidx104, align 8
  store i32 535917364, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %621 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %621 to i64
  %arrayidx107 = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom106
  %622 = load i32, i32* %arrayidx107, align 4
  %cmp108 = icmp slt i32 %622, 60
  %623 = select i1 %cmp108, i32 -290202549, i32 -532649573
  store i32 %623, i32* %switchVar
  br label %loopEnd

if.then109:                                       ; preds = %loopEntry
  %624 = load i32, i32* @x
  %625 = load i32, i32* @y
  %626 = sub i32 %624, -2035096895
  %627 = sub i32 %626, 1
  %628 = add i32 %627, -2035096895
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -403746451, i32 1707868069
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom110 = sext i32 %639 to i64
  %arrayidx111 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom110
  store double 0.000000e+00, double* %arrayidx111, align 8
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = and i1 %647, %648
  %650 = xor i1 %647, %648
  %651 = or i1 %649, %650
  %652 = or i1 %647, %648
  %653 = select i1 %651, i32 -2011609356, i32 1707868069
  store i32 %653, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -532649573, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %654 = load i32, i32* @x
  %655 = load i32, i32* @y
  %656 = add i32 %654, 1165063249
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1165063249
  %659 = sub i32 %654, 1
  %660 = mul i32 %654, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %655, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 1689760216, i32 -1053280511
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 2019492619
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 2019492619
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = xor i1 %677, true
  %680 = xor i1 %678, true
  %681 = xor i1 true, true
  %682 = and i1 %679, true
  %683 = and i1 %677, %681
  %684 = and i1 %680, true
  %685 = and i1 %678, %681
  %686 = or i1 %682, %683
  %687 = or i1 %684, %685
  %688 = xor i1 %686, %687
  %689 = or i1 %679, %680
  %690 = xor i1 %689, true
  %691 = or i1 true, %681
  %692 = and i1 %690, %691
  %693 = or i1 %688, %692
  %694 = or i1 %677, %678
  %695 = select i1 %693, i32 1601099099, i32 -1053280511
  store i32 %695, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 535917364, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 -1462590171, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 -170231289, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 -1529351327, i32* %switchVar
  br label %loopEnd

if.end115:                                        ; preds = %loopEntry
  store i32 -1248618227, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -2011554206, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = add i32 %696, 1886520104
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1886520104
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = xor i1 %704, true
  %707 = xor i1 %705, true
  %708 = xor i1 true, true
  %709 = and i1 %706, true
  %710 = and i1 %704, %708
  %711 = and i1 %707, true
  %712 = and i1 %705, %708
  %713 = or i1 %709, %710
  %714 = or i1 %711, %712
  %715 = xor i1 %713, %714
  %716 = or i1 %706, %707
  %717 = xor i1 %716, true
  %718 = or i1 true, %708
  %719 = and i1 %717, %718
  %720 = or i1 %715, %719
  %721 = or i1 %704, %705
  %722 = select i1 %720, i32 1713841894, i32 -1664216987
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %723 = load i32, i32* @x
  %724 = load i32, i32* @y
  %725 = add i32 %723, 1763672674
  %726 = sub i32 %725, 1
  %727 = sub i32 %726, 1763672674
  %728 = sub i32 %723, 1
  %729 = mul i32 %723, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %724, 10
  %733 = xor i1 %731, true
  %734 = xor i1 %732, true
  %735 = xor i1 true, true
  %736 = and i1 %733, true
  %737 = and i1 %731, %735
  %738 = and i1 %734, true
  %739 = and i1 %732, %735
  %740 = or i1 %736, %737
  %741 = or i1 %738, %739
  %742 = xor i1 %740, %741
  %743 = or i1 %733, %734
  %744 = xor i1 %743, true
  %745 = or i1 true, %735
  %746 = and i1 %744, %745
  %747 = or i1 %742, %746
  %748 = or i1 %731, %732
  %749 = select i1 %747, i32 -1336141872, i32 -1664216987
  store i32 %749, i32* %switchVar
  br label %loopEnd

originalBBpart2201:                               ; preds = %loopEntry
  store i32 2135414779, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  store i32 -887533097, i32* %switchVar
  br label %loopEnd

if.end119:                                        ; preds = %loopEntry
  store i32 -1500550489, i32* %switchVar
  br label %loopEnd

if.end120:                                        ; preds = %loopEntry
  %750 = load i32, i32* @x
  %751 = load i32, i32* @y
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = and i1 %757, %758
  %760 = xor i1 %757, %758
  %761 = or i1 %759, %760
  %762 = or i1 %757, %758
  %763 = select i1 %761, i32 -271480243, i32 1961542297
  store i32 %763, i32* %switchVar
  br label %loopEnd

originalBB203:                                    ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %764 to i64
  %arrayidx122 = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom121
  %765 = load double, double* %arrayidx122, align 8
  %766 = load i32, i32* %i, align 4
  %idxprom123 = sext i32 %766 to i64
  %arrayidx124 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom123
  %767 = load i32, i32* %arrayidx124, align 4
  %conv = sitofp i32 %767 to double
  %mul = fmul double %765, %conv
  %768 = load double, double* %sum, align 8
  %add = fadd double %768, %mul
  store double %add, double* %sum, align 8
  %769 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %769 to i64
  %arrayidx126 = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom125
  %770 = load i32, i32* %arrayidx126, align 4
  %conv127 = sitofp i32 %770 to double
  %771 = load double, double* %sumxf, align 8
  %add128 = fadd double %771, %conv127
  store double %add128, double* %sumxf, align 8
  %772 = load i32, i32* @x
  %773 = load i32, i32* @y
  %774 = add i32 %772, -386273917
  %775 = sub i32 %774, 1
  %776 = sub i32 %775, -386273917
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  %786 = select i1 %784, i32 118872957, i32 1961542297
  store i32 %786, i32* %switchVar
  br label %loopEnd

originalBBpart2225:                               ; preds = %loopEntry
  store i32 847754213, i32* %switchVar
  br label %loopEnd

for.inc129:                                       ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %788 = sub i32 0, %787
  %789 = sub i32 0, 1
  %790 = add i32 %788, %789
  %791 = sub i32 0, %790
  %inc130 = add nsw i32 %787, 1
  store i32 %791, i32* %i, align 4
  store i32 -579212287, i32* %switchVar
  br label %loopEnd

for.end131:                                       ; preds = %loopEntry
  %792 = load i32, i32* @x
  %793 = load i32, i32* @y
  %794 = sub i32 %792, -1982213476
  %795 = sub i32 %794, 1
  %796 = add i32 %795, -1982213476
  %797 = sub i32 %792, 1
  %798 = mul i32 %792, %796
  %799 = urem i32 %798, 2
  %800 = icmp eq i32 %799, 0
  %801 = icmp slt i32 %793, 10
  %802 = and i1 %800, %801
  %803 = xor i1 %800, %801
  %804 = or i1 %802, %803
  %805 = or i1 %800, %801
  %806 = select i1 %804, i32 1917126081, i32 1555042550
  store i32 %806, i32* %switchVar
  br label %loopEnd

originalBB227:                                    ; preds = %loopEntry
  %807 = load double, double* %sum, align 8
  %808 = load double, double* %sumxf, align 8
  %div = fdiv double %807, %808
  %call132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %div)
  %809 = load i32, i32* @x
  %810 = load i32, i32* @y
  %811 = sub i32 0, 1
  %812 = add i32 %809, %811
  %813 = sub i32 %809, 1
  %814 = mul i32 %809, %812
  %815 = urem i32 %814, 2
  %816 = icmp eq i32 %815, 0
  %817 = icmp slt i32 %810, 10
  %818 = and i1 %816, %817
  %819 = xor i1 %816, %817
  %820 = or i1 %818, %819
  %821 = or i1 %816, %817
  %822 = select i1 %820, i32 1195977478, i32 1555042550
  store i32 %822, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %824 = sub i32 0, %823
  %825 = add i32 0, %824
  %_ = sub i32 0, %823
  %826 = sub i32 %825, 600460159
  %827 = add i32 %826, 1
  %828 = add i32 %827, 600460159
  %gen = add i32 %825, 1
  %_133 = shl i32 %823, 1
  %829 = add i32 0, -667405571
  %830 = sub i32 %829, %823
  %831 = sub i32 %830, -667405571
  %_134 = sub i32 0, %823
  %832 = sub i32 0, %831
  %833 = sub i32 0, 1
  %834 = add i32 %832, %833
  %835 = sub i32 0, %834
  %gen135 = add i32 %831, 1
  %_136 = shl i32 %823, 1
  %836 = sub i32 0, 1
  %837 = add i32 %823, %836
  %_137 = sub i32 %823, 1
  %gen138 = mul i32 %837, 1
  %838 = sub i32 %823, 1456673709
  %839 = add i32 %838, 1
  %840 = add i32 %839, 1456673709
  %incalteredBB = add nsw i32 %823, 1
  store i32 %840, i32* %i, align 4
  store i32 -1746272380, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 744073251, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -501618716, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %i, align 4
  %842 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %841, %842
  store i32 -1812232828, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %843 to i64
  %arrayidx23alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom22alteredBB
  %844 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp sge i32 %844, 85
  store i32 -1798089211, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %845 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %845 to i64
  %arrayidx34alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom33alteredBB
  %846 = load i32, i32* %arrayidx34alteredBB, align 4
  %cmp35alteredBB = icmp sge i32 %846, 82
  store i32 -1379884385, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %847 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %847 to i64
  %arrayidx38alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom37alteredBB
  store double 3.300000e+00, double* %arrayidx38alteredBB, align 8
  store i32 -886710969, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %848 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %848 to i64
  %arrayidx49alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom48alteredBB
  store double 3.000000e+00, double* %arrayidx49alteredBB, align 8
  store i32 -1918019762, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %i, align 4
  %idxprom59alteredBB = sext i32 %849 to i64
  %arrayidx60alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom59alteredBB
  store double 2.700000e+00, double* %arrayidx60alteredBB, align 8
  store i32 1118770620, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %850 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %850 to i64
  %arrayidx67alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom66alteredBB
  %851 = load i32, i32* %arrayidx67alteredBB, align 4
  %cmp68alteredBB = icmp sge i32 %851, 72
  store i32 1534183904, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %852 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %852 to i64
  %arrayidx71alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom70alteredBB
  store double 2.300000e+00, double* %arrayidx71alteredBB, align 8
  store i32 -1745701641, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %853 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %853 to i64
  %arrayidx78alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom77alteredBB
  %854 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp sge i32 %854, 68
  store i32 -398084971, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %855 = load i32, i32* %i, align 4
  %idxprom84alteredBB = sext i32 %855 to i64
  %arrayidx85alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %score, i64 0, i64 %idxprom84alteredBB
  %856 = load i32, i32* %arrayidx85alteredBB, align 4
  %cmp86alteredBB = icmp sle i32 %856, 67
  store i32 -574592123, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %857 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %857 to i64
  %arrayidx93alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom92alteredBB
  store double 1.500000e+00, double* %arrayidx93alteredBB, align 8
  store i32 1338241303, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %858 = load i32, i32* %i, align 4
  %idxprom110alteredBB = sext i32 %858 to i64
  %arrayidx111alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom110alteredBB
  store double 0.000000e+00, double* %arrayidx111alteredBB, align 8
  store i32 -403746451, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 1689760216, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  store i32 1713841894, i32* %switchVar
  br label %loopEnd

originalBB203alteredBB:                           ; preds = %loopEntry
  %859 = load i32, i32* %i, align 4
  %idxprom121alteredBB = sext i32 %859 to i64
  %arrayidx122alteredBB = getelementptr inbounds [10 x double], [10 x double]* %gpa, i64 0, i64 %idxprom121alteredBB
  %860 = load double, double* %arrayidx122alteredBB, align 8
  %861 = load i32, i32* %i, align 4
  %idxprom123alteredBB = sext i32 %861 to i64
  %arrayidx124alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom123alteredBB
  %862 = load i32, i32* %arrayidx124alteredBB, align 4
  %convalteredBB = sitofp i32 %862 to double
  %_204 = fsub double %860, %convalteredBB
  %gen205 = fmul double %_204, %convalteredBB
  %mulalteredBB = fmul double %860, %convalteredBB
  %863 = load double, double* %sum, align 8
  %_206 = fsub double %863, %mulalteredBB
  %gen207 = fmul double %_206, %mulalteredBB
  %_208 = fsub double %863, %mulalteredBB
  %gen209 = fmul double %_208, %mulalteredBB
  %_210 = fsub double %863, %mulalteredBB
  %gen211 = fmul double %_210, %mulalteredBB
  %_212 = fsub double %863, %mulalteredBB
  %gen213 = fmul double %_212, %mulalteredBB
  %_214 = fsub double -0.000000e+00, %863
  %gen215 = fadd double %_214, %mulalteredBB
  %_216 = fsub double %863, %mulalteredBB
  %gen217 = fmul double %_216, %mulalteredBB
  %addalteredBB = fadd double %863, %mulalteredBB
  store double %addalteredBB, double* %sum, align 8
  %864 = load i32, i32* %i, align 4
  %idxprom125alteredBB = sext i32 %864 to i64
  %arrayidx126alteredBB = getelementptr inbounds [10 x i32], [10 x i32]* %xuefen, i64 0, i64 %idxprom125alteredBB
  %865 = load i32, i32* %arrayidx126alteredBB, align 4
  %conv127alteredBB = sitofp i32 %865 to double
  %866 = load double, double* %sumxf, align 8
  %_218 = fsub double %866, %conv127alteredBB
  %gen219 = fmul double %_218, %conv127alteredBB
  %_220 = fsub double %866, %conv127alteredBB
  %gen221 = fmul double %_220, %conv127alteredBB
  %_222 = fsub double %866, %conv127alteredBB
  %gen223 = fmul double %_222, %conv127alteredBB
  %add128alteredBB = fadd double %866, %conv127alteredBB
  store double %add128alteredBB, double* %sumxf, align 8
  store i32 -271480243, i32* %switchVar
  br label %loopEnd

originalBB227alteredBB:                           ; preds = %loopEntry
  %867 = load double, double* %sum, align 8
  %868 = load double, double* %sumxf, align 8
  %_228 = fsub double %867, %868
  %gen229 = fmul double %_228, %868
  %_230 = fsub double %867, %868
  %gen231 = fmul double %_230, %868
  %divalteredBB = fdiv double %867, %868
  %call132alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %divalteredBB)
  store i32 1917126081, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB227alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %originalBB227, %for.end131, %for.inc129, %originalBBpart2225, %originalBB203, %if.end120, %if.end119, %if.end118, %originalBBpart2201, %originalBB199, %if.end117, %if.end116, %if.end115, %if.end114, %if.end113, %if.end112, %originalBBpart2197, %originalBB195, %if.end, %originalBBpart2193, %originalBB191, %if.then109, %if.else105, %if.then102, %land.lhs.true98, %if.else94, %originalBBpart2189, %originalBB187, %if.then91, %land.lhs.true87, %originalBBpart2185, %originalBB183, %if.else83, %if.then80, %originalBBpart2181, %originalBB179, %land.lhs.true76, %if.else72, %originalBBpart2177, %originalBB175, %if.then69, %originalBBpart2173, %originalBB171, %land.lhs.true65, %if.else61, %originalBBpart2169, %originalBB167, %if.then58, %land.lhs.true54, %if.else50, %originalBBpart2165, %originalBB163, %if.then47, %land.lhs.true43, %if.else39, %originalBBpart2161, %originalBB159, %if.then36, %originalBBpart2157, %originalBB155, %land.lhs.true32, %if.else28, %if.then25, %originalBBpart2153, %originalBB151, %land.lhs.true, %if.else, %if.then, %for.body13, %originalBBpart2149, %originalBB147, %for.cond11, %originalBBpart2145, %originalBB143, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart2141, %originalBB139, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
