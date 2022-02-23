; ModuleID = 'source-C-CXX/64/521.c'
source_filename = "source-C-CXX/64/521.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp111.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x [3 x i32]], align 16
  %i = alloca i32, align 4
  %A = alloca i32, align 4
  %B = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %A, align 4
  store i32 0, i32* %B, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1650072948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar216 = load i32, i32* %switchVar
  switch i32 %switchVar216, label %switchDefault [
    i32 -1650072948, label %for.cond
    i32 738516241, label %for.body
    i32 -2084608165, label %for.inc
    i32 -433072395, label %for.end
    i32 -657434029, label %originalBB
    i32 -1167007846, label %originalBBpart2
    i32 1222468407, label %for.cond6
    i32 415157657, label %for.body8
    i32 996438146, label %originalBB145
    i32 -1260102918, label %originalBBpart2147
    i32 -1887301467, label %land.lhs.true
    i32 721881987, label %originalBB149
    i32 554563505, label %originalBBpart2151
    i32 2024939177, label %if.then
    i32 849663015, label %originalBB153
    i32 1085858757, label %originalBBpart2155
    i32 -1462965602, label %if.else
    i32 1432416742, label %originalBB157
    i32 -1457664788, label %originalBBpart2159
    i32 1280588006, label %land.lhs.true24
    i32 485438173, label %if.then29
    i32 958438140, label %originalBB161
    i32 1949452507, label %originalBBpart2163
    i32 253944764, label %if.else33
    i32 1522660520, label %land.lhs.true38
    i32 1574741191, label %if.then43
    i32 1324608451, label %if.else47
    i32 1613827114, label %land.lhs.true52
    i32 976462503, label %if.then57
    i32 240452776, label %if.else61
    i32 1578365312, label %land.lhs.true66
    i32 -1791680138, label %if.then71
    i32 -425269581, label %originalBB165
    i32 793672512, label %originalBBpart2167
    i32 1387991851, label %if.else75
    i32 -2126323496, label %originalBB169
    i32 -599645400, label %originalBBpart2171
    i32 -1787103278, label %land.lhs.true80
    i32 1642396464, label %originalBB173
    i32 1937019674, label %originalBBpart2175
    i32 -94971369, label %if.then85
    i32 -1739777086, label %if.else89
    i32 -1120991517, label %if.then97
    i32 2044017151, label %if.end
    i32 873904496, label %if.end101
    i32 -1618688254, label %if.end102
    i32 -815219205, label %if.end103
    i32 -1885180216, label %originalBB177
    i32 215383756, label %originalBBpart2179
    i32 866090008, label %if.end104
    i32 1937532819, label %originalBB181
    i32 1621309348, label %originalBBpart2183
    i32 698579962, label %if.end105
    i32 -886854100, label %originalBB185
    i32 1385659336, label %originalBBpart2187
    i32 1094691683, label %if.end106
    i32 -1353439592, label %for.inc107
    i32 1962836321, label %for.end109
    i32 81231583, label %originalBB189
    i32 -1629328978, label %originalBBpart2191
    i32 974078322, label %for.cond110
    i32 1658472163, label %originalBB193
    i32 -2050155961, label %originalBBpart2195
    i32 1657044928, label %for.body112
    i32 -987201886, label %if.then117
    i32 1561534721, label %originalBB197
    i32 -480982, label %originalBBpart2208
    i32 -735077369, label %if.else119
    i32 -725187262, label %if.then124
    i32 569247225, label %if.end126
    i32 533928304, label %if.end127
    i32 -1915738902, label %for.inc128
    i32 2054832456, label %originalBB210
    i32 875875594, label %originalBBpart2214
    i32 -2124737333, label %for.end130
    i32 -562245788, label %if.then132
    i32 -2087293141, label %if.else134
    i32 -1574009531, label %if.then136
    i32 1306916678, label %if.else138
    i32 896335081, label %if.then140
    i32 -1490084150, label %if.end142
    i32 -439549143, label %if.end143
    i32 -1914703272, label %if.end144
    i32 2056606605, label %originalBBalteredBB
    i32 -1973818381, label %originalBB145alteredBB
    i32 -1129323732, label %originalBB149alteredBB
    i32 881227270, label %originalBB153alteredBB
    i32 134784047, label %originalBB157alteredBB
    i32 571686091, label %originalBB161alteredBB
    i32 532284700, label %originalBB165alteredBB
    i32 -1937584672, label %originalBB169alteredBB
    i32 627796188, label %originalBB173alteredBB
    i32 1448449663, label %originalBB177alteredBB
    i32 -84876013, label %originalBB181alteredBB
    i32 -703674184, label %originalBB185alteredBB
    i32 1178916028, label %originalBB189alteredBB
    i32 1945345249, label %originalBB193alteredBB
    i32 -1974393802, label %originalBB197alteredBB
    i32 -1024165155, label %originalBB210alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 738516241, i32 -433072395
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom
  %arrayidx1 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx, i64 0, i64 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom2
  %arrayidx4 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx3, i64 0, i64 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx1, i32* %arrayidx4)
  store i32 -2084608165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -1650072948, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, -1517599344
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1517599344
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 -657434029, i32 2056606605
  store i32 %36, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, 41519182
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 41519182
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1167007846, i32 2056606605
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1222468407, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %n, align 4
  %cmp7 = icmp slt i32 %52, %53
  %54 = select i1 %cmp7, i32 415157657, i32 1962836321
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 571521244
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 571521244
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 996438146, i32 -1973818381
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %70 to i64
  %arrayidx10 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10, i64 0, i64 0
  %71 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %71, 0
  store i1 %cmp12, i1* %cmp12.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -1590539969
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1590539969
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -1260102918, i32 -1973818381
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %87 = select i1 %cmp12.reload, i32 -1887301467, i32 -1462965602
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 721881987, i32 -1129323732
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %102 to i64
  %arrayidx14 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom13
  %arrayidx15 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14, i64 0, i64 1
  %103 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %103, 1
  store i1 %cmp16, i1* %cmp16.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 554563505, i32 -1129323732
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %118 = select i1 %cmp16.reload, i32 2024939177, i32 -1462965602
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -872725413
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -872725413
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 849663015, i32 881227270
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %134 to i64
  %arrayidx18 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18, i64 0, i64 2
  store i32 1, i32* %arrayidx19, align 4
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -830192510
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -830192510
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1085858757, i32 881227270
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -1353439592, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 870573126
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 870573126
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
  %188 = select i1 %186, i32 1432416742, i32 134784047
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %189 to i64
  %arrayidx21 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21, i64 0, i64 0
  %190 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %190, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = add i32 %191, 229854363
  %194 = sub i32 %193, 1
  %195 = sub i32 %194, 229854363
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -1457664788, i32 134784047
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %218 = select i1 %cmp23.reload, i32 1280588006, i32 253944764
  store i32 %218, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %219 to i64
  %arrayidx26 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom25
  %arrayidx27 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx26, i64 0, i64 1
  %220 = load i32, i32* %arrayidx27, align 4
  %cmp28 = icmp eq i32 %220, 2
  %221 = select i1 %cmp28, i32 485438173, i32 253944764
  store i32 %221, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -471208726
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -471208726
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 false, true
  %235 = and i1 %232, false
  %236 = and i1 %230, %234
  %237 = and i1 %233, false
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 false, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 958438140, i32 571686091
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %249 to i64
  %arrayidx31 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom30
  %arrayidx32 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31, i64 0, i64 2
  store i32 2, i32* %arrayidx32, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, 678411457
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, 678411457
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 1949452507, i32 571686091
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1353439592, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %265 to i64
  %arrayidx35 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx35, i64 0, i64 0
  %266 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %266, 1
  %267 = select i1 %cmp37, i32 1522660520, i32 1324608451
  store i32 %267, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %268 to i64
  %arrayidx40 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom39
  %arrayidx41 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx40, i64 0, i64 1
  %269 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %269, 0
  %270 = select i1 %cmp42, i32 1574741191, i32 1324608451
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %271 to i64
  %arrayidx45 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom44
  %arrayidx46 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx45, i64 0, i64 2
  store i32 2, i32* %arrayidx46, align 4
  store i32 -1353439592, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %272 to i64
  %arrayidx49 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom48
  %arrayidx50 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx49, i64 0, i64 0
  %273 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp eq i32 %273, 1
  %274 = select i1 %cmp51, i32 1613827114, i32 240452776
  store i32 %274, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom53
  %arrayidx55 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx54, i64 0, i64 1
  %276 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %276, 2
  %277 = select i1 %cmp56, i32 976462503, i32 240452776
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %278 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %278 to i64
  %arrayidx59 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom58
  %arrayidx60 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx59, i64 0, i64 2
  store i32 1, i32* %arrayidx60, align 4
  store i32 -1353439592, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %279 to i64
  %arrayidx63 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom62
  %arrayidx64 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx63, i64 0, i64 0
  %280 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %280, 2
  %281 = select i1 %cmp65, i32 1578365312, i32 1387991851
  store i32 %281, i32* %switchVar
  br label %loopEnd

land.lhs.true66:                                  ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %282 to i64
  %arrayidx68 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom67
  %arrayidx69 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx68, i64 0, i64 1
  %283 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %283, 1
  %284 = select i1 %cmp70, i32 -1791680138, i32 1387991851
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -1299804900
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -1299804900
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -425269581, i32 532284700
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom72 = sext i32 %312 to i64
  %arrayidx73 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom72
  %arrayidx74 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73, i64 0, i64 2
  store i32 2, i32* %arrayidx74, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 793672512, i32 532284700
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -1353439592, i32* %switchVar
  br label %loopEnd

if.else75:                                        ; preds = %loopEntry
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -984208860
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -984208860
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -2126323496, i32 -1937584672
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %354 to i64
  %arrayidx77 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom76
  %arrayidx78 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77, i64 0, i64 0
  %355 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp eq i32 %355, 2
  store i1 %cmp79, i1* %cmp79.reg2mem
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = add i32 %356, -136878515
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, -136878515
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 true, true
  %369 = and i1 %366, true
  %370 = and i1 %364, %368
  %371 = and i1 %367, true
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 true, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 -599645400, i32 -1937584672
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %383 = select i1 %cmp79.reload, i32 -1787103278, i32 -1739777086
  store i32 %383, i32* %switchVar
  br label %loopEnd

land.lhs.true80:                                  ; preds = %loopEntry
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 1642396464, i32 627796188
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %398 to i64
  %arrayidx82 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom81
  %arrayidx83 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82, i64 0, i64 1
  %399 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp eq i32 %399, 0
  store i1 %cmp84, i1* %cmp84.reg2mem
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 673833615
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 673833615
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1937019674, i32 627796188
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %427 = select i1 %cmp84.reload, i32 -94971369, i32 -1739777086
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %428 to i64
  %arrayidx87 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom86
  %arrayidx88 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx87, i64 0, i64 2
  store i32 1, i32* %arrayidx88, align 4
  store i32 -1353439592, i32* %switchVar
  br label %loopEnd

if.else89:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %429 to i64
  %arrayidx91 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom90
  %arrayidx92 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx91, i64 0, i64 0
  %430 = load i32, i32* %arrayidx92, align 4
  %431 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %431 to i64
  %arrayidx94 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom93
  %arrayidx95 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx94, i64 0, i64 1
  %432 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %430, %432
  %433 = select i1 %cmp96, i32 -1120991517, i32 2044017151
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %434 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %434 to i64
  %arrayidx99 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom98
  %arrayidx100 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx99, i64 0, i64 2
  store i32 3, i32* %arrayidx100, align 4
  store i32 -1353439592, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 873904496, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  store i32 -1618688254, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 -815219205, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %435 = load i32, i32* @x
  %436 = load i32, i32* @y
  %437 = sub i32 %435, 789833975
  %438 = sub i32 %437, 1
  %439 = add i32 %438, 789833975
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  %461 = select i1 %459, i32 -1885180216, i32 1448449663
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, 1507197061
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, 1507197061
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = xor i1 %470, true
  %473 = xor i1 %471, true
  %474 = xor i1 true, true
  %475 = and i1 %472, true
  %476 = and i1 %470, %474
  %477 = and i1 %473, true
  %478 = and i1 %471, %474
  %479 = or i1 %475, %476
  %480 = or i1 %477, %478
  %481 = xor i1 %479, %480
  %482 = or i1 %472, %473
  %483 = xor i1 %482, true
  %484 = or i1 true, %474
  %485 = and i1 %483, %484
  %486 = or i1 %481, %485
  %487 = or i1 %470, %471
  %488 = select i1 %486, i32 215383756, i32 1448449663
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 866090008, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = sub i32 %489, 571966174
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 571966174
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = xor i1 %497, true
  %500 = xor i1 %498, true
  %501 = xor i1 true, true
  %502 = and i1 %499, true
  %503 = and i1 %497, %501
  %504 = and i1 %500, true
  %505 = and i1 %498, %501
  %506 = or i1 %502, %503
  %507 = or i1 %504, %505
  %508 = xor i1 %506, %507
  %509 = or i1 %499, %500
  %510 = xor i1 %509, true
  %511 = or i1 true, %501
  %512 = and i1 %510, %511
  %513 = or i1 %508, %512
  %514 = or i1 %497, %498
  %515 = select i1 %513, i32 1937532819, i32 -84876013
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, -841540807
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, -841540807
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1621309348, i32 -84876013
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 698579962, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -655466261
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -655466261
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -886854100, i32 -703674184
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %546 = load i32, i32* @x
  %547 = load i32, i32* @y
  %548 = add i32 %546, -2058910418
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, -2058910418
  %551 = sub i32 %546, 1
  %552 = mul i32 %546, %550
  %553 = urem i32 %552, 2
  %554 = icmp eq i32 %553, 0
  %555 = icmp slt i32 %547, 10
  %556 = xor i1 %554, true
  %557 = xor i1 %555, true
  %558 = xor i1 true, true
  %559 = and i1 %556, true
  %560 = and i1 %554, %558
  %561 = and i1 %557, true
  %562 = and i1 %555, %558
  %563 = or i1 %559, %560
  %564 = or i1 %561, %562
  %565 = xor i1 %563, %564
  %566 = or i1 %556, %557
  %567 = xor i1 %566, true
  %568 = or i1 true, %558
  %569 = and i1 %567, %568
  %570 = or i1 %565, %569
  %571 = or i1 %554, %555
  %572 = select i1 %570, i32 1385659336, i32 -703674184
  store i32 %572, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1094691683, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  store i32 -1353439592, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %573 = load i32, i32* %i, align 4
  %574 = sub i32 %573, 1506886186
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1506886186
  %inc108 = add nsw i32 %573, 1
  store i32 %576, i32* %i, align 4
  store i32 1222468407, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -119136367
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -119136367
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 true, true
  %590 = and i1 %587, true
  %591 = and i1 %585, %589
  %592 = and i1 %588, true
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 true, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 81231583, i32 1178916028
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = add i32 %604, 1605241882
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1605241882
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 -1629328978, i32 1178916028
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 974078322, i32* %switchVar
  br label %loopEnd

for.cond110:                                      ; preds = %loopEntry
  %619 = load i32, i32* @x
  %620 = load i32, i32* @y
  %621 = sub i32 0, 1
  %622 = add i32 %619, %621
  %623 = sub i32 %619, 1
  %624 = mul i32 %619, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %620, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  %632 = select i1 %630, i32 1658472163, i32 1945345249
  store i32 %632, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %634 = load i32, i32* %n, align 4
  %cmp111 = icmp slt i32 %633, %634
  store i1 %cmp111, i1* %cmp111.reg2mem
  %635 = load i32, i32* @x
  %636 = load i32, i32* @y
  %637 = add i32 %635, -946584400
  %638 = sub i32 %637, 1
  %639 = sub i32 %638, -946584400
  %640 = sub i32 %635, 1
  %641 = mul i32 %635, %639
  %642 = urem i32 %641, 2
  %643 = icmp eq i32 %642, 0
  %644 = icmp slt i32 %636, 10
  %645 = xor i1 %643, true
  %646 = xor i1 %644, true
  %647 = xor i1 false, true
  %648 = and i1 %645, false
  %649 = and i1 %643, %647
  %650 = and i1 %646, false
  %651 = and i1 %644, %647
  %652 = or i1 %648, %649
  %653 = or i1 %650, %651
  %654 = xor i1 %652, %653
  %655 = or i1 %645, %646
  %656 = xor i1 %655, true
  %657 = or i1 false, %647
  %658 = and i1 %656, %657
  %659 = or i1 %654, %658
  %660 = or i1 %643, %644
  %661 = select i1 %659, i32 -2050155961, i32 1945345249
  store i32 %661, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  %cmp111.reload = load volatile i1, i1* %cmp111.reg2mem
  %662 = select i1 %cmp111.reload, i32 1657044928, i32 -2124737333
  store i32 %662, i32* %switchVar
  br label %loopEnd

for.body112:                                      ; preds = %loopEntry
  %663 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %663 to i64
  %arrayidx114 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom113
  %arrayidx115 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx114, i64 0, i64 2
  %664 = load i32, i32* %arrayidx115, align 4
  %cmp116 = icmp eq i32 %664, 1
  %665 = select i1 %cmp116, i32 -987201886, i32 -735077369
  store i32 %665, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %666 = load i32, i32* @x
  %667 = load i32, i32* @y
  %668 = add i32 %666, -1880376397
  %669 = sub i32 %668, 1
  %670 = sub i32 %669, -1880376397
  %671 = sub i32 %666, 1
  %672 = mul i32 %666, %670
  %673 = urem i32 %672, 2
  %674 = icmp eq i32 %673, 0
  %675 = icmp slt i32 %667, 10
  %676 = xor i1 %674, true
  %677 = xor i1 %675, true
  %678 = xor i1 false, true
  %679 = and i1 %676, false
  %680 = and i1 %674, %678
  %681 = and i1 %677, false
  %682 = and i1 %675, %678
  %683 = or i1 %679, %680
  %684 = or i1 %681, %682
  %685 = xor i1 %683, %684
  %686 = or i1 %676, %677
  %687 = xor i1 %686, true
  %688 = or i1 false, %678
  %689 = and i1 %687, %688
  %690 = or i1 %685, %689
  %691 = or i1 %674, %675
  %692 = select i1 %690, i32 1561534721, i32 -1974393802
  store i32 %692, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %693 = load i32, i32* %A, align 4
  %694 = sub i32 0, 1
  %695 = sub i32 %693, %694
  %inc118 = add nsw i32 %693, 1
  store i32 %695, i32* %A, align 4
  %696 = load i32, i32* @x
  %697 = load i32, i32* @y
  %698 = sub i32 %696, -654362271
  %699 = sub i32 %698, 1
  %700 = add i32 %699, -654362271
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
  %722 = select i1 %720, i32 -480982, i32 -1974393802
  store i32 %722, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 -1915738902, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  %723 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %723 to i64
  %arrayidx121 = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom120
  %arrayidx122 = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx121, i64 0, i64 2
  %724 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %724, 2
  %725 = select i1 %cmp123, i32 -725187262, i32 569247225
  store i32 %725, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  %726 = load i32, i32* %B, align 4
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %inc125 = add nsw i32 %726, 1
  store i32 %728, i32* %B, align 4
  store i32 -1915738902, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 533928304, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 -1915738902, i32* %switchVar
  br label %loopEnd

for.inc128:                                       ; preds = %loopEntry
  %729 = load i32, i32* @x
  %730 = load i32, i32* @y
  %731 = add i32 %729, -1107303761
  %732 = sub i32 %731, 1
  %733 = sub i32 %732, -1107303761
  %734 = sub i32 %729, 1
  %735 = mul i32 %729, %733
  %736 = urem i32 %735, 2
  %737 = icmp eq i32 %736, 0
  %738 = icmp slt i32 %730, 10
  %739 = and i1 %737, %738
  %740 = xor i1 %737, %738
  %741 = or i1 %739, %740
  %742 = or i1 %737, %738
  %743 = select i1 %741, i32 2054832456, i32 -1024165155
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %744 = load i32, i32* %i, align 4
  %745 = sub i32 0, %744
  %746 = sub i32 0, 1
  %747 = add i32 %745, %746
  %748 = sub i32 0, %747
  %inc129 = add nsw i32 %744, 1
  store i32 %748, i32* %i, align 4
  %749 = load i32, i32* @x
  %750 = load i32, i32* @y
  %751 = sub i32 %749, -985860228
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -985860228
  %754 = sub i32 %749, 1
  %755 = mul i32 %749, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %750, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  %775 = select i1 %773, i32 875875594, i32 -1024165155
  store i32 %775, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 974078322, i32* %switchVar
  br label %loopEnd

for.end130:                                       ; preds = %loopEntry
  %776 = load i32, i32* %A, align 4
  %777 = load i32, i32* %B, align 4
  %cmp131 = icmp sgt i32 %776, %777
  %778 = select i1 %cmp131, i32 -562245788, i32 -2087293141
  store i32 %778, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %call133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1914703272, i32* %switchVar
  br label %loopEnd

if.else134:                                       ; preds = %loopEntry
  %779 = load i32, i32* %A, align 4
  %780 = load i32, i32* %B, align 4
  %cmp135 = icmp slt i32 %779, %780
  %781 = select i1 %cmp135, i32 -1574009531, i32 1306916678
  store i32 %781, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -439549143, i32* %switchVar
  br label %loopEnd

if.else138:                                       ; preds = %loopEntry
  %782 = load i32, i32* %A, align 4
  %783 = load i32, i32* %B, align 4
  %cmp139 = icmp eq i32 %782, %783
  %784 = select i1 %cmp139, i32 896335081, i32 -1490084150
  store i32 %784, i32* %switchVar
  br label %loopEnd

if.then140:                                       ; preds = %loopEntry
  %call141 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1490084150, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  store i32 -439549143, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 -1914703272, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -657434029, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %785 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %785 to i64
  %arrayidx10alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx10alteredBB, i64 0, i64 0
  %786 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %786, 0
  store i32 996438146, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %787 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %787 to i64
  %arrayidx14alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom13alteredBB
  %arrayidx15alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx14alteredBB, i64 0, i64 1
  %788 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp eq i32 %788, 1
  store i32 721881987, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %789 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %789 to i64
  %arrayidx18alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx18alteredBB, i64 0, i64 2
  store i32 1, i32* %arrayidx19alteredBB, align 4
  store i32 849663015, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %790 to i64
  %arrayidx21alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %791 = load i32, i32* %arrayidx22alteredBB, align 4
  %cmp23alteredBB = icmp eq i32 %791, 0
  store i32 1432416742, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %792 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %792 to i64
  %arrayidx31alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %arrayidx32alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx31alteredBB, i64 0, i64 2
  store i32 2, i32* %arrayidx32alteredBB, align 4
  store i32 958438140, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom72alteredBB = sext i32 %793 to i64
  %arrayidx73alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom72alteredBB
  %arrayidx74alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx73alteredBB, i64 0, i64 2
  store i32 2, i32* %arrayidx74alteredBB, align 4
  store i32 -425269581, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %794 = load i32, i32* %i, align 4
  %idxprom76alteredBB = sext i32 %794 to i64
  %arrayidx77alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom76alteredBB
  %arrayidx78alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx77alteredBB, i64 0, i64 0
  %795 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp eq i32 %795, 2
  store i32 -2126323496, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %i, align 4
  %idxprom81alteredBB = sext i32 %796 to i64
  %arrayidx82alteredBB = getelementptr inbounds [200 x [3 x i32]], [200 x [3 x i32]]* %a, i64 0, i64 %idxprom81alteredBB
  %arrayidx83alteredBB = getelementptr inbounds [3 x i32], [3 x i32]* %arrayidx82alteredBB, i64 0, i64 1
  %797 = load i32, i32* %arrayidx83alteredBB, align 4
  %cmp84alteredBB = icmp eq i32 %797, 0
  store i32 1642396464, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  store i32 -1885180216, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1937532819, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -886854100, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 81231583, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %798 = load i32, i32* %i, align 4
  %799 = load i32, i32* %n, align 4
  %cmp111alteredBB = icmp slt i32 %798, %799
  store i32 1658472163, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %800 = load i32, i32* %A, align 4
  %801 = add i32 0, 968178412
  %802 = sub i32 %801, %800
  %803 = sub i32 %802, 968178412
  %_ = sub i32 0, %800
  %804 = sub i32 %803, -1179396425
  %805 = add i32 %804, 1
  %806 = add i32 %805, -1179396425
  %gen = add i32 %803, 1
  %807 = sub i32 0, %800
  %808 = add i32 0, %807
  %_198 = sub i32 0, %800
  %809 = sub i32 0, %808
  %810 = sub i32 0, 1
  %811 = add i32 %809, %810
  %812 = sub i32 0, %811
  %gen199 = add i32 %808, 1
  %813 = sub i32 0, 864500916
  %814 = sub i32 %813, %800
  %815 = add i32 %814, 864500916
  %_200 = sub i32 0, %800
  %816 = sub i32 0, %815
  %817 = sub i32 0, 1
  %818 = add i32 %816, %817
  %819 = sub i32 0, %818
  %gen201 = add i32 %815, 1
  %820 = sub i32 %800, 1788938046
  %821 = sub i32 %820, 1
  %822 = add i32 %821, 1788938046
  %_202 = sub i32 %800, 1
  %gen203 = mul i32 %822, 1
  %823 = sub i32 0, %800
  %824 = add i32 0, %823
  %_204 = sub i32 0, %800
  %825 = sub i32 0, %824
  %826 = sub i32 0, 1
  %827 = add i32 %825, %826
  %828 = sub i32 0, %827
  %gen205 = add i32 %824, 1
  %_206 = shl i32 %800, 1
  %829 = sub i32 0, 1
  %830 = sub i32 %800, %829
  %inc118alteredBB = add nsw i32 %800, 1
  store i32 %830, i32* %A, align 4
  store i32 1561534721, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %831 = load i32, i32* %i, align 4
  %832 = add i32 %831, 11622779
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 11622779
  %_211 = sub i32 %831, 1
  %gen212 = mul i32 %834, 1
  %835 = sub i32 %831, 1346551824
  %836 = add i32 %835, 1
  %837 = add i32 %836, 1346551824
  %inc129alteredBB = add nsw i32 %831, 1
  store i32 %837, i32* %i, align 4
  store i32 2054832456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB210alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB145alteredBB, %originalBBalteredBB, %if.end143, %if.end142, %if.then140, %if.else138, %if.then136, %if.else134, %if.then132, %for.end130, %originalBBpart2214, %originalBB210, %for.inc128, %if.end127, %if.end126, %if.then124, %if.else119, %originalBBpart2208, %originalBB197, %if.then117, %for.body112, %originalBBpart2195, %originalBB193, %for.cond110, %originalBBpart2191, %originalBB189, %for.end109, %for.inc107, %if.end106, %originalBBpart2187, %originalBB185, %if.end105, %originalBBpart2183, %originalBB181, %if.end104, %originalBBpart2179, %originalBB177, %if.end103, %if.end102, %if.end101, %if.end, %if.then97, %if.else89, %if.then85, %originalBBpart2175, %originalBB173, %land.lhs.true80, %originalBBpart2171, %originalBB169, %if.else75, %originalBBpart2167, %originalBB165, %if.then71, %land.lhs.true66, %if.else61, %if.then57, %land.lhs.true52, %if.else47, %if.then43, %land.lhs.true38, %if.else33, %originalBBpart2163, %originalBB161, %if.then29, %land.lhs.true24, %originalBBpart2159, %originalBB157, %if.else, %originalBBpart2155, %originalBB153, %if.then, %originalBBpart2151, %originalBB149, %land.lhs.true, %originalBBpart2147, %originalBB145, %for.body8, %for.cond6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
