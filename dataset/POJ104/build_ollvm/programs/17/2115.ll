; ModuleID = 'source-C-CXX/17/2115.c'
source_filename = "source-C-CXX/17/2115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp122.reg2mem = alloca i1
  %cmp60.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %sum = alloca i32, align 4
  %min = alloca i32, align 4
  %min62 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 358080298, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar258 = load i32, i32* %switchVar
  switch i32 %switchVar258, label %switchDefault [
    i32 358080298, label %for.cond
    i32 -254826991, label %for.body
    i32 -123829491, label %for.cond1
    i32 -890636621, label %originalBB
    i32 -1837452693, label %originalBBpart2
    i32 1639258654, label %for.body3
    i32 1322319390, label %for.cond4
    i32 -1726142736, label %for.body6
    i32 2091687759, label %for.inc
    i32 666492443, label %for.end
    i32 -1781295374, label %for.inc10
    i32 -900969079, label %for.end12
    i32 -1964041595, label %for.cond13
    i32 1121323347, label %for.body15
    i32 1612064695, label %for.cond16
    i32 1847542024, label %for.body19
    i32 434937494, label %originalBB167
    i32 -827955712, label %originalBBpart2169
    i32 -1895596605, label %for.cond23
    i32 -1886687526, label %for.body26
    i32 854844389, label %originalBB171
    i32 463619583, label %originalBBpart2173
    i32 -1901664533, label %if.then
    i32 84861635, label %if.end
    i32 -1774983825, label %for.inc36
    i32 -496120475, label %for.end38
    i32 -1011754810, label %for.cond39
    i32 -2084941006, label %for.body42
    i32 -1598913730, label %for.inc52
    i32 -1583078679, label %for.end54
    i32 975302210, label %for.inc55
    i32 1573050541, label %for.end57
    i32 -1764424967, label %for.cond58
    i32 612945071, label %originalBB175
    i32 -197525788, label %originalBBpart2179
    i32 322550438, label %for.body61
    i32 -17115152, label %for.cond66
    i32 178519672, label %for.body69
    i32 500549447, label %if.then75
    i32 585758977, label %if.end80
    i32 1674368142, label %originalBB181
    i32 -1569014562, label %originalBBpart2183
    i32 2042095837, label %for.inc81
    i32 -1628927176, label %for.end83
    i32 1520077356, label %for.cond84
    i32 2091535826, label %for.body87
    i32 448923209, label %originalBB185
    i32 493746295, label %originalBBpart2192
    i32 -667099839, label %for.inc97
    i32 -2104039738, label %for.end99
    i32 -784979323, label %for.inc100
    i32 -720139330, label %for.end102
    i32 193815924, label %for.cond105
    i32 689973463, label %for.body109
    i32 1224049742, label %originalBB194
    i32 845599760, label %originalBBpart2200
    i32 1026802382, label %for.inc117
    i32 390644384, label %for.end119
    i32 -1643455407, label %for.cond120
    i32 91038410, label %originalBB202
    i32 1928344209, label %originalBBpart2208
    i32 2127830204, label %for.body123
    i32 1365441857, label %originalBB210
    i32 1512774793, label %originalBBpart2219
    i32 -975945801, label %for.inc131
    i32 -1743550015, label %originalBB221
    i32 1106886475, label %originalBBpart2237
    i32 -1614622732, label %for.end133
    i32 1064460083, label %for.cond134
    i32 1869753938, label %for.body138
    i32 -2014651579, label %for.cond139
    i32 930629229, label %for.body143
    i32 1521054346, label %for.inc154
    i32 728126194, label %originalBB239
    i32 -1360337121, label %originalBBpart2243
    i32 -73629117, label %for.end156
    i32 -877039566, label %for.inc157
    i32 -1767593836, label %for.end159
    i32 1674432275, label %originalBB245
    i32 818656613, label %originalBBpart2247
    i32 1595761995, label %for.inc160
    i32 906277080, label %originalBB249
    i32 -38270776, label %originalBBpart2256
    i32 -59406769, label %for.end162
    i32 -2035916086, label %for.inc164
    i32 1836480974, label %for.end166
    i32 -550346728, label %originalBBalteredBB
    i32 2020833375, label %originalBB167alteredBB
    i32 591932355, label %originalBB171alteredBB
    i32 -2113955227, label %originalBB175alteredBB
    i32 -656686835, label %originalBB181alteredBB
    i32 661447602, label %originalBB185alteredBB
    i32 -87955423, label %originalBB194alteredBB
    i32 -1676926366, label %originalBB202alteredBB
    i32 846584723, label %originalBB210alteredBB
    i32 951661678, label %originalBB221alteredBB
    i32 -7698739, label %originalBB239alteredBB
    i32 1841618330, label %originalBB245alteredBB
    i32 2059331346, label %originalBB249alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -254826991, i32 1836480974
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %j, align 4
  store i32 -123829491, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -890636621, i32 -550346728
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %j, align 4
  %30 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %29, %30
  store i1 %cmp2, i1* %cmp2.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, 1655879160
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1655879160
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -1837452693, i32 -550346728
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %58 = select i1 %cmp2.reload, i32 1639258654, i32 -900969079
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1322319390, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %59 = load i32, i32* %k, align 4
  %60 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %59, %60
  %61 = select i1 %cmp5, i32 -1726142736, i32 666492443
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %62 = load i32, i32* %j, align 4
  %idxprom = sext i32 %62 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %63 = load i32, i32* %k, align 4
  %idxprom7 = sext i32 %63 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 2091687759, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %k, align 4
  %65 = sub i32 0, %64
  %66 = sub i32 0, 1
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %inc = add nsw i32 %64, 1
  store i32 %68, i32* %k, align 4
  store i32 1322319390, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1781295374, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %69, -888341177
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -888341177
  %inc11 = add nsw i32 %69, 1
  store i32 %72, i32* %j, align 4
  store i32 -123829491, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1964041595, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %73 = load i32, i32* %l, align 4
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -355217147
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -355217147
  %sub = sub nsw i32 %74, 1
  %cmp14 = icmp slt i32 %73, %77
  %78 = select i1 %cmp14, i32 1121323347, i32 -59406769
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1612064695, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %80 = load i32, i32* %n, align 4
  %81 = load i32, i32* %l, align 4
  %82 = add i32 %80, 2027953567
  %83 = sub i32 %82, %81
  %84 = sub i32 %83, 2027953567
  %sub17 = sub nsw i32 %80, %81
  %cmp18 = icmp slt i32 %79, %84
  %85 = select i1 %cmp18, i32 1847542024, i32 1573050541
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, -1365638166
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -1365638166
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 434937494, i32 2020833375
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %113 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 0
  %114 = load i32, i32* %arrayidx22, align 16
  store i32 %114, i32* %min, align 4
  store i32 0, i32* %k, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 821430978
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 821430978
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -827955712, i32 2020833375
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -1895596605, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %130 = load i32, i32* %k, align 4
  %131 = load i32, i32* %n, align 4
  %132 = load i32, i32* %l, align 4
  %133 = sub i32 0, %132
  %134 = add i32 %131, %133
  %sub24 = sub nsw i32 %131, %132
  %cmp25 = icmp slt i32 %130, %134
  %135 = select i1 %cmp25, i32 -1886687526, i32 -496120475
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  %161 = select i1 %159, i32 854844389, i32 591932355
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %162 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %162 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27
  %163 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %163 to i64
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28, i64 0, i64 %idxprom29
  %164 = load i32, i32* %arrayidx30, align 4
  %165 = load i32, i32* %min, align 4
  %cmp31 = icmp slt i32 %164, %165
  store i1 %cmp31, i1* %cmp31.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -64061569
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -64061569
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 463619583, i32 591932355
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %181 = select i1 %cmp31.reload, i32 -1901664533, i32 84861635
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %182 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %182 to i64
  %arrayidx33 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom32
  %183 = load i32, i32* %k, align 4
  %idxprom34 = sext i32 %183 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx33, i64 0, i64 %idxprom34
  %184 = load i32, i32* %arrayidx35, align 4
  store i32 %184, i32* %min, align 4
  store i32 84861635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1774983825, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %185 = load i32, i32* %k, align 4
  %186 = sub i32 %185, -684081330
  %187 = add i32 %186, 1
  %188 = add i32 %187, -684081330
  %inc37 = add nsw i32 %185, 1
  store i32 %188, i32* %k, align 4
  store i32 -1895596605, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1011754810, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %189 = load i32, i32* %k, align 4
  %190 = load i32, i32* %n, align 4
  %191 = load i32, i32* %l, align 4
  %192 = add i32 %190, 494882607
  %193 = sub i32 %192, %191
  %194 = sub i32 %193, 494882607
  %sub40 = sub nsw i32 %190, %191
  %cmp41 = icmp slt i32 %189, %194
  %195 = select i1 %cmp41, i32 -2084941006, i32 -1583078679
  store i32 %195, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom43
  %197 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %197 to i64
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx44, i64 0, i64 %idxprom45
  %198 = load i32, i32* %arrayidx46, align 4
  %199 = load i32, i32* %min, align 4
  %200 = add i32 %198, -1961839075
  %201 = sub i32 %200, %199
  %202 = sub i32 %201, -1961839075
  %sub47 = sub nsw i32 %198, %199
  %203 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %203 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom48
  %204 = load i32, i32* %k, align 4
  %idxprom50 = sext i32 %204 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  store i32 %202, i32* %arrayidx51, align 4
  store i32 -1598913730, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %205 = load i32, i32* %k, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc53 = add nsw i32 %205, 1
  store i32 %209, i32* %k, align 4
  store i32 -1011754810, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 975302210, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %210 = load i32, i32* %j, align 4
  %211 = sub i32 %210, 1824360210
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1824360210
  %inc56 = add nsw i32 %210, 1
  store i32 %213, i32* %j, align 4
  store i32 1612064695, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1764424967, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, 1947082345
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, 1947082345
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 612945071, i32 -2113955227
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = load i32, i32* %n, align 4
  %231 = load i32, i32* %l, align 4
  %232 = sub i32 %230, 328075645
  %233 = sub i32 %232, %231
  %234 = add i32 %233, 328075645
  %sub59 = sub nsw i32 %230, %231
  %cmp60 = icmp slt i32 %229, %234
  store i1 %cmp60, i1* %cmp60.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, 577944609
  %238 = sub i32 %237, 1
  %239 = add i32 %238, 577944609
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -197525788, i32 -2113955227
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %262 = select i1 %cmp60.reload, i32 322550438, i32 -720139330
  store i32 %262, i32* %switchVar
  br label %loopEnd

for.body61:                                       ; preds = %loopEntry
  %arrayidx63 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %263 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %263 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx63, i64 0, i64 %idxprom64
  %264 = load i32, i32* %arrayidx65, align 4
  store i32 %264, i32* %min62, align 4
  store i32 0, i32* %k, align 4
  store i32 -17115152, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %265 = load i32, i32* %k, align 4
  %266 = load i32, i32* %n, align 4
  %267 = load i32, i32* %l, align 4
  %268 = sub i32 %266, 1000075037
  %269 = sub i32 %268, %267
  %270 = add i32 %269, 1000075037
  %sub67 = sub nsw i32 %266, %267
  %cmp68 = icmp slt i32 %265, %270
  %271 = select i1 %cmp68, i32 178519672, i32 -1628927176
  store i32 %271, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %272 = load i32, i32* %k, align 4
  %idxprom70 = sext i32 %272 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom70
  %273 = load i32, i32* %j, align 4
  %idxprom72 = sext i32 %273 to i64
  %arrayidx73 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx71, i64 0, i64 %idxprom72
  %274 = load i32, i32* %arrayidx73, align 4
  %275 = load i32, i32* %min62, align 4
  %cmp74 = icmp slt i32 %274, %275
  %276 = select i1 %cmp74, i32 500549447, i32 585758977
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %277 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %277 to i64
  %arrayidx77 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom76
  %278 = load i32, i32* %j, align 4
  %idxprom78 = sext i32 %278 to i64
  %arrayidx79 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx77, i64 0, i64 %idxprom78
  %279 = load i32, i32* %arrayidx79, align 4
  store i32 %279, i32* %min62, align 4
  store i32 585758977, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 true, true
  %292 = and i1 %289, true
  %293 = and i1 %287, %291
  %294 = and i1 %290, true
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 true, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1674368142, i32 -656686835
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1569014562, i32 -656686835
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 2042095837, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc82 = add nsw i32 %320, 1
  store i32 %322, i32* %k, align 4
  store i32 -17115152, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1520077356, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %323 = load i32, i32* %k, align 4
  %324 = load i32, i32* %n, align 4
  %325 = load i32, i32* %l, align 4
  %326 = sub i32 0, %325
  %327 = add i32 %324, %326
  %sub85 = sub nsw i32 %324, %325
  %cmp86 = icmp slt i32 %323, %327
  %328 = select i1 %cmp86, i32 2091535826, i32 -2104039738
  store i32 %328, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 448923209, i32 661447602
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %343 = load i32, i32* %k, align 4
  %idxprom88 = sext i32 %343 to i64
  %arrayidx89 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88
  %344 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %344 to i64
  %arrayidx91 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89, i64 0, i64 %idxprom90
  %345 = load i32, i32* %arrayidx91, align 4
  %346 = load i32, i32* %min62, align 4
  %347 = sub i32 0, %346
  %348 = add i32 %345, %347
  %sub92 = sub nsw i32 %345, %346
  %349 = load i32, i32* %k, align 4
  %idxprom93 = sext i32 %349 to i64
  %arrayidx94 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93
  %350 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %350 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  store i32 %348, i32* %arrayidx96, align 4
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -141972291
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -141972291
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  %365 = select i1 %363, i32 493746295, i32 661447602
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 -667099839, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %366 = load i32, i32* %k, align 4
  %367 = sub i32 %366, 1699819004
  %368 = add i32 %367, 1
  %369 = add i32 %368, 1699819004
  %inc98 = add nsw i32 %366, 1
  store i32 %369, i32* %k, align 4
  store i32 1520077356, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -784979323, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %370 = load i32, i32* %j, align 4
  %371 = sub i32 0, %370
  %372 = sub i32 0, 1
  %373 = add i32 %371, %372
  %374 = sub i32 0, %373
  %inc101 = add nsw i32 %370, 1
  store i32 %374, i32* %j, align 4
  store i32 -1764424967, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 1
  %375 = load i32, i32* %arrayidx104, align 4
  %376 = load i32, i32* %sum, align 4
  %377 = add i32 %376, 1083495542
  %378 = add i32 %377, %375
  %379 = sub i32 %378, 1083495542
  %add = add nsw i32 %376, %375
  store i32 %379, i32* %sum, align 4
  store i32 1, i32* %j, align 4
  store i32 193815924, i32* %switchVar
  br label %loopEnd

for.cond105:                                      ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %381 = load i32, i32* %n, align 4
  %382 = load i32, i32* %l, align 4
  %383 = sub i32 0, %382
  %384 = add i32 %381, %383
  %sub106 = sub nsw i32 %381, %382
  %385 = sub i32 0, 1
  %386 = add i32 %384, %385
  %sub107 = sub nsw i32 %384, 1
  %cmp108 = icmp slt i32 %380, %386
  %387 = select i1 %cmp108, i32 689973463, i32 390644384
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body109:                                      ; preds = %loopEntry
  %388 = load i32, i32* @x
  %389 = load i32, i32* @y
  %390 = sub i32 %388, 1205602154
  %391 = sub i32 %390, 1
  %392 = add i32 %391, 1205602154
  %393 = sub i32 %388, 1
  %394 = mul i32 %388, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %389, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 false, true
  %401 = and i1 %398, false
  %402 = and i1 %396, %400
  %403 = and i1 %399, false
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 false, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 1224049742, i32 -87955423
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, -1733373071
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -1733373071
  %add111 = add nsw i32 %415, 1
  %idxprom112 = sext i32 %418 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  %419 = load i32, i32* %arrayidx113, align 4
  %arrayidx114 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %420 = load i32, i32* %j, align 4
  %idxprom115 = sext i32 %420 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114, i64 0, i64 %idxprom115
  store i32 %419, i32* %arrayidx116, align 4
  %421 = load i32, i32* @x
  %422 = load i32, i32* @y
  %423 = sub i32 0, 1
  %424 = add i32 %421, %423
  %425 = sub i32 %421, 1
  %426 = mul i32 %421, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %422, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 845599760, i32 -87955423
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2200:                               ; preds = %loopEntry
  store i32 1026802382, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %436 = sub i32 0, %435
  %437 = sub i32 0, 1
  %438 = add i32 %436, %437
  %439 = sub i32 0, %438
  %inc118 = add nsw i32 %435, 1
  store i32 %439, i32* %j, align 4
  store i32 193815924, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1643455407, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = sub i32 0, 1
  %443 = add i32 %440, %442
  %444 = sub i32 %440, 1
  %445 = mul i32 %440, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %441, 10
  %449 = xor i1 %447, true
  %450 = xor i1 %448, true
  %451 = xor i1 true, true
  %452 = and i1 %449, true
  %453 = and i1 %447, %451
  %454 = and i1 %450, true
  %455 = and i1 %448, %451
  %456 = or i1 %452, %453
  %457 = or i1 %454, %455
  %458 = xor i1 %456, %457
  %459 = or i1 %449, %450
  %460 = xor i1 %459, true
  %461 = or i1 true, %451
  %462 = and i1 %460, %461
  %463 = or i1 %458, %462
  %464 = or i1 %447, %448
  %465 = select i1 %463, i32 91038410, i32 -1676926366
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB202:                                    ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %n, align 4
  %468 = load i32, i32* %l, align 4
  %469 = sub i32 0, %468
  %470 = add i32 %467, %469
  %sub121 = sub nsw i32 %467, %468
  %cmp122 = icmp slt i32 %466, %470
  store i1 %cmp122, i1* %cmp122.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 %471, 691911951
  %474 = sub i32 %473, 1
  %475 = add i32 %474, 691911951
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1928344209, i32 -1676926366
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %486 = select i1 %cmp122.reload, i32 2127830204, i32 -1614622732
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, 1683332486
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, 1683332486
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = and i1 %495, %496
  %498 = xor i1 %495, %496
  %499 = or i1 %497, %498
  %500 = or i1 %495, %496
  %501 = select i1 %499, i32 1365441857, i32 846584723
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %502 = load i32, i32* %j, align 4
  %503 = sub i32 0, %502
  %504 = sub i32 0, 1
  %505 = add i32 %503, %504
  %506 = sub i32 0, %505
  %add124 = add nsw i32 %502, 1
  %idxprom125 = sext i32 %506 to i64
  %arrayidx126 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125
  %arrayidx127 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126, i64 0, i64 0
  %507 = load i32, i32* %arrayidx127, align 16
  %508 = load i32, i32* %j, align 4
  %idxprom128 = sext i32 %508 to i64
  %arrayidx129 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129, i64 0, i64 0
  store i32 %507, i32* %arrayidx130, align 16
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = sub i32 0, 1
  %512 = add i32 %509, %511
  %513 = sub i32 %509, 1
  %514 = mul i32 %509, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %510, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 true, true
  %521 = and i1 %518, true
  %522 = and i1 %516, %520
  %523 = and i1 %519, true
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 true, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 1512774793, i32 846584723
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBBpart2219:                               ; preds = %loopEntry
  store i32 -975945801, i32* %switchVar
  br label %loopEnd

for.inc131:                                       ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1157383952
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1157383952
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1743550015, i32 951661678
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB221:                                    ; preds = %loopEntry
  %550 = load i32, i32* %j, align 4
  %551 = sub i32 %550, -2097192495
  %552 = add i32 %551, 1
  %553 = add i32 %552, -2097192495
  %inc132 = add nsw i32 %550, 1
  store i32 %553, i32* %j, align 4
  %554 = load i32, i32* @x
  %555 = load i32, i32* @y
  %556 = sub i32 %554, -911103056
  %557 = sub i32 %556, 1
  %558 = add i32 %557, -911103056
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = xor i1 %562, true
  %565 = xor i1 %563, true
  %566 = xor i1 false, true
  %567 = and i1 %564, false
  %568 = and i1 %562, %566
  %569 = and i1 %565, false
  %570 = and i1 %563, %566
  %571 = or i1 %567, %568
  %572 = or i1 %569, %570
  %573 = xor i1 %571, %572
  %574 = or i1 %564, %565
  %575 = xor i1 %574, true
  %576 = or i1 false, %566
  %577 = and i1 %575, %576
  %578 = or i1 %573, %577
  %579 = or i1 %562, %563
  %580 = select i1 %578, i32 1106886475, i32 951661678
  store i32 %580, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  store i32 -1643455407, i32* %switchVar
  br label %loopEnd

for.end133:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1064460083, i32* %switchVar
  br label %loopEnd

for.cond134:                                      ; preds = %loopEntry
  %581 = load i32, i32* %j, align 4
  %582 = load i32, i32* %n, align 4
  %583 = load i32, i32* %l, align 4
  %584 = sub i32 %582, 2008875339
  %585 = sub i32 %584, %583
  %586 = add i32 %585, 2008875339
  %sub135 = sub nsw i32 %582, %583
  %587 = sub i32 %586, -385402488
  %588 = sub i32 %587, 1
  %589 = add i32 %588, -385402488
  %sub136 = sub nsw i32 %586, 1
  %cmp137 = icmp slt i32 %581, %589
  %590 = select i1 %cmp137, i32 1869753938, i32 -1767593836
  store i32 %590, i32* %switchVar
  br label %loopEnd

for.body138:                                      ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -2014651579, i32* %switchVar
  br label %loopEnd

for.cond139:                                      ; preds = %loopEntry
  %591 = load i32, i32* %k, align 4
  %592 = load i32, i32* %n, align 4
  %593 = load i32, i32* %l, align 4
  %594 = sub i32 %592, -1131235498
  %595 = sub i32 %594, %593
  %596 = add i32 %595, -1131235498
  %sub140 = sub nsw i32 %592, %593
  %597 = sub i32 0, 1
  %598 = add i32 %596, %597
  %sub141 = sub nsw i32 %596, 1
  %cmp142 = icmp slt i32 %591, %598
  %599 = select i1 %cmp142, i32 930629229, i32 -73629117
  store i32 %599, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %600 = load i32, i32* %j, align 4
  %601 = add i32 %600, 162062699
  %602 = add i32 %601, 1
  %603 = sub i32 %602, 162062699
  %add144 = add nsw i32 %600, 1
  %idxprom145 = sext i32 %603 to i64
  %arrayidx146 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom145
  %604 = load i32, i32* %k, align 4
  %605 = sub i32 0, %604
  %606 = sub i32 0, 1
  %607 = add i32 %605, %606
  %608 = sub i32 0, %607
  %add147 = add nsw i32 %604, 1
  %idxprom148 = sext i32 %608 to i64
  %arrayidx149 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx146, i64 0, i64 %idxprom148
  %609 = load i32, i32* %arrayidx149, align 4
  %610 = load i32, i32* %j, align 4
  %idxprom150 = sext i32 %610 to i64
  %arrayidx151 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom150
  %611 = load i32, i32* %k, align 4
  %idxprom152 = sext i32 %611 to i64
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx151, i64 0, i64 %idxprom152
  store i32 %609, i32* %arrayidx153, align 4
  store i32 1521054346, i32* %switchVar
  br label %loopEnd

for.inc154:                                       ; preds = %loopEntry
  %612 = load i32, i32* @x
  %613 = load i32, i32* @y
  %614 = sub i32 0, 1
  %615 = add i32 %612, %614
  %616 = sub i32 %612, 1
  %617 = mul i32 %612, %615
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %613, 10
  %621 = and i1 %619, %620
  %622 = xor i1 %619, %620
  %623 = or i1 %621, %622
  %624 = or i1 %619, %620
  %625 = select i1 %623, i32 728126194, i32 -7698739
  store i32 %625, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %626 = load i32, i32* %k, align 4
  %627 = sub i32 0, 1
  %628 = sub i32 %626, %627
  %inc155 = add nsw i32 %626, 1
  store i32 %628, i32* %k, align 4
  %629 = load i32, i32* @x
  %630 = load i32, i32* @y
  %631 = add i32 %629, -2066534854
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, -2066534854
  %634 = sub i32 %629, 1
  %635 = mul i32 %629, %633
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %630, 10
  %639 = and i1 %637, %638
  %640 = xor i1 %637, %638
  %641 = or i1 %639, %640
  %642 = or i1 %637, %638
  %643 = select i1 %641, i32 -1360337121, i32 -7698739
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBBpart2243:                               ; preds = %loopEntry
  store i32 -2014651579, i32* %switchVar
  br label %loopEnd

for.end156:                                       ; preds = %loopEntry
  store i32 -877039566, i32* %switchVar
  br label %loopEnd

for.inc157:                                       ; preds = %loopEntry
  %644 = load i32, i32* %j, align 4
  %645 = sub i32 0, %644
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %648 = sub i32 0, %647
  %inc158 = add nsw i32 %644, 1
  store i32 %648, i32* %j, align 4
  store i32 1064460083, i32* %switchVar
  br label %loopEnd

for.end159:                                       ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = sub i32 %649, -1770294608
  %652 = sub i32 %651, 1
  %653 = add i32 %652, -1770294608
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1674432275, i32 1841618330
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBB245:                                    ; preds = %loopEntry
  %676 = load i32, i32* @x
  %677 = load i32, i32* @y
  %678 = sub i32 %676, 1027792026
  %679 = sub i32 %678, 1
  %680 = add i32 %679, 1027792026
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = and i1 %684, %685
  %687 = xor i1 %684, %685
  %688 = or i1 %686, %687
  %689 = or i1 %684, %685
  %690 = select i1 %688, i32 818656613, i32 1841618330
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2247:                               ; preds = %loopEntry
  store i32 1595761995, i32* %switchVar
  br label %loopEnd

for.inc160:                                       ; preds = %loopEntry
  %691 = load i32, i32* @x
  %692 = load i32, i32* @y
  %693 = sub i32 0, 1
  %694 = add i32 %691, %693
  %695 = sub i32 %691, 1
  %696 = mul i32 %691, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %692, 10
  %700 = xor i1 %698, true
  %701 = xor i1 %699, true
  %702 = xor i1 false, true
  %703 = and i1 %700, false
  %704 = and i1 %698, %702
  %705 = and i1 %701, false
  %706 = and i1 %699, %702
  %707 = or i1 %703, %704
  %708 = or i1 %705, %706
  %709 = xor i1 %707, %708
  %710 = or i1 %700, %701
  %711 = xor i1 %710, true
  %712 = or i1 false, %702
  %713 = and i1 %711, %712
  %714 = or i1 %709, %713
  %715 = or i1 %698, %699
  %716 = select i1 %714, i32 906277080, i32 2059331346
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB249:                                    ; preds = %loopEntry
  %717 = load i32, i32* %l, align 4
  %718 = sub i32 0, 1
  %719 = sub i32 %717, %718
  %inc161 = add nsw i32 %717, 1
  store i32 %719, i32* %l, align 4
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, -1254801086
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1254801086
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -38270776, i32 2059331346
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2256:                               ; preds = %loopEntry
  store i32 -1964041595, i32* %switchVar
  br label %loopEnd

for.end162:                                       ; preds = %loopEntry
  %735 = load i32, i32* %sum, align 4
  %call163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %735)
  store i32 -2035916086, i32* %switchVar
  br label %loopEnd

for.inc164:                                       ; preds = %loopEntry
  %736 = load i32, i32* %i, align 4
  %737 = sub i32 0, 1
  %738 = sub i32 %736, %737
  %inc165 = add nsw i32 %736, 1
  store i32 %738, i32* %i, align 4
  store i32 358080298, i32* %switchVar
  br label %loopEnd

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %739 = load i32, i32* %j, align 4
  %740 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp slt i32 %739, %740
  store i32 -890636621, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  %741 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %741 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom20alteredBB
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21alteredBB, i64 0, i64 0
  %742 = load i32, i32* %arrayidx22alteredBB, align 16
  store i32 %742, i32* %min, align 4
  store i32 0, i32* %k, align 4
  store i32 434937494, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %j, align 4
  %idxprom27alteredBB = sext i32 %743 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom27alteredBB
  %744 = load i32, i32* %k, align 4
  %idxprom29alteredBB = sext i32 %744 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx28alteredBB, i64 0, i64 %idxprom29alteredBB
  %745 = load i32, i32* %arrayidx30alteredBB, align 4
  %746 = load i32, i32* %min, align 4
  %cmp31alteredBB = icmp slt i32 %745, %746
  store i32 854844389, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %j, align 4
  %748 = load i32, i32* %n, align 4
  %749 = load i32, i32* %l, align 4
  %750 = add i32 %748, 1943738373
  %751 = sub i32 %750, %749
  %752 = sub i32 %751, 1943738373
  %_ = sub i32 %748, %749
  %gen = mul i32 %752, %749
  %753 = add i32 %748, 709651153
  %754 = sub i32 %753, %749
  %755 = sub i32 %754, 709651153
  %_176 = sub i32 %748, %749
  %gen177 = mul i32 %755, %749
  %756 = sub i32 %748, -550824041
  %757 = sub i32 %756, %749
  %758 = add i32 %757, -550824041
  %sub59alteredBB = sub nsw i32 %748, %749
  %cmp60alteredBB = icmp slt i32 %747, %758
  store i32 612945071, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  store i32 1674368142, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %759 = load i32, i32* %k, align 4
  %idxprom88alteredBB = sext i32 %759 to i64
  %arrayidx89alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom88alteredBB
  %760 = load i32, i32* %j, align 4
  %idxprom90alteredBB = sext i32 %760 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx89alteredBB, i64 0, i64 %idxprom90alteredBB
  %761 = load i32, i32* %arrayidx91alteredBB, align 4
  %762 = load i32, i32* %min62, align 4
  %_186 = shl i32 %761, %762
  %_187 = shl i32 %761, %762
  %763 = sub i32 %761, 1554540020
  %764 = sub i32 %763, %762
  %765 = add i32 %764, 1554540020
  %_188 = sub i32 %761, %762
  %gen189 = mul i32 %765, %762
  %_190 = shl i32 %761, %762
  %766 = sub i32 %761, 1288999330
  %767 = sub i32 %766, %762
  %768 = add i32 %767, 1288999330
  %sub92alteredBB = sub nsw i32 %761, %762
  %769 = load i32, i32* %k, align 4
  %idxprom93alteredBB = sext i32 %769 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom93alteredBB
  %770 = load i32, i32* %j, align 4
  %idxprom95alteredBB = sext i32 %770 to i64
  %arrayidx96alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx94alteredBB, i64 0, i64 %idxprom95alteredBB
  store i32 %768, i32* %arrayidx96alteredBB, align 4
  store i32 448923209, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %771 = load i32, i32* %j, align 4
  %772 = add i32 0, -742905882
  %773 = sub i32 %772, %771
  %774 = sub i32 %773, -742905882
  %_195 = sub i32 0, %771
  %775 = sub i32 0, %774
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %gen196 = add i32 %774, 1
  %779 = sub i32 %771, -398929847
  %780 = sub i32 %779, 1
  %781 = add i32 %780, -398929847
  %_197 = sub i32 %771, 1
  %gen198 = mul i32 %781, 1
  %782 = sub i32 0, 1
  %783 = sub i32 %771, %782
  %add111alteredBB = add nsw i32 %771, 1
  %idxprom112alteredBB = sext i32 %783 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  %784 = load i32, i32* %arrayidx113alteredBB, align 4
  %arrayidx114alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %785 = load i32, i32* %j, align 4
  %idxprom115alteredBB = sext i32 %785 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx114alteredBB, i64 0, i64 %idxprom115alteredBB
  store i32 %784, i32* %arrayidx116alteredBB, align 4
  store i32 1224049742, i32* %switchVar
  br label %loopEnd

originalBB202alteredBB:                           ; preds = %loopEntry
  %786 = load i32, i32* %j, align 4
  %787 = load i32, i32* %n, align 4
  %788 = load i32, i32* %l, align 4
  %_203 = shl i32 %787, %788
  %789 = sub i32 %787, 1781358987
  %790 = sub i32 %789, %788
  %791 = add i32 %790, 1781358987
  %_204 = sub i32 %787, %788
  %gen205 = mul i32 %791, %788
  %_206 = shl i32 %787, %788
  %792 = add i32 %787, -1890737229
  %793 = sub i32 %792, %788
  %794 = sub i32 %793, -1890737229
  %sub121alteredBB = sub nsw i32 %787, %788
  %cmp122alteredBB = icmp slt i32 %786, %794
  store i32 91038410, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %795 = load i32, i32* %j, align 4
  %_211 = shl i32 %795, 1
  %796 = sub i32 0, %795
  %797 = add i32 0, %796
  %_212 = sub i32 0, %795
  %798 = sub i32 0, %797
  %799 = sub i32 0, 1
  %800 = add i32 %798, %799
  %801 = sub i32 0, %800
  %gen213 = add i32 %797, 1
  %_214 = shl i32 %795, 1
  %_215 = shl i32 %795, 1
  %802 = sub i32 0, 1620378805
  %803 = sub i32 %802, %795
  %804 = add i32 %803, 1620378805
  %_216 = sub i32 0, %795
  %805 = sub i32 %804, -2101700278
  %806 = add i32 %805, 1
  %807 = add i32 %806, -2101700278
  %gen217 = add i32 %804, 1
  %808 = sub i32 0, 1
  %809 = sub i32 %795, %808
  %add124alteredBB = add nsw i32 %795, 1
  %idxprom125alteredBB = sext i32 %809 to i64
  %arrayidx126alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom125alteredBB
  %arrayidx127alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx126alteredBB, i64 0, i64 0
  %810 = load i32, i32* %arrayidx127alteredBB, align 16
  %811 = load i32, i32* %j, align 4
  %idxprom128alteredBB = sext i32 %811 to i64
  %arrayidx129alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom128alteredBB
  %arrayidx130alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx129alteredBB, i64 0, i64 0
  store i32 %810, i32* %arrayidx130alteredBB, align 16
  store i32 1365441857, i32* %switchVar
  br label %loopEnd

originalBB221alteredBB:                           ; preds = %loopEntry
  %812 = load i32, i32* %j, align 4
  %813 = sub i32 0, -1189979204
  %814 = sub i32 %813, %812
  %815 = add i32 %814, -1189979204
  %_222 = sub i32 0, %812
  %816 = sub i32 %815, 706338469
  %817 = add i32 %816, 1
  %818 = add i32 %817, 706338469
  %gen223 = add i32 %815, 1
  %_224 = shl i32 %812, 1
  %_225 = shl i32 %812, 1
  %819 = sub i32 %812, -870165617
  %820 = sub i32 %819, 1
  %821 = add i32 %820, -870165617
  %_226 = sub i32 %812, 1
  %gen227 = mul i32 %821, 1
  %822 = sub i32 %812, 1169687589
  %823 = sub i32 %822, 1
  %824 = add i32 %823, 1169687589
  %_228 = sub i32 %812, 1
  %gen229 = mul i32 %824, 1
  %_230 = shl i32 %812, 1
  %825 = add i32 %812, -476430033
  %826 = sub i32 %825, 1
  %827 = sub i32 %826, -476430033
  %_231 = sub i32 %812, 1
  %gen232 = mul i32 %827, 1
  %_233 = shl i32 %812, 1
  %828 = sub i32 0, 1
  %829 = add i32 %812, %828
  %_234 = sub i32 %812, 1
  %gen235 = mul i32 %829, 1
  %830 = sub i32 %812, 1294275592
  %831 = add i32 %830, 1
  %832 = add i32 %831, 1294275592
  %inc132alteredBB = add nsw i32 %812, 1
  store i32 %832, i32* %j, align 4
  store i32 -1743550015, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %833 = load i32, i32* %k, align 4
  %834 = add i32 %833, -1513332608
  %835 = sub i32 %834, 1
  %836 = sub i32 %835, -1513332608
  %_240 = sub i32 %833, 1
  %gen241 = mul i32 %836, 1
  %837 = sub i32 0, %833
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %inc155alteredBB = add nsw i32 %833, 1
  store i32 %840, i32* %k, align 4
  store i32 728126194, i32* %switchVar
  br label %loopEnd

originalBB245alteredBB:                           ; preds = %loopEntry
  store i32 1674432275, i32* %switchVar
  br label %loopEnd

originalBB249alteredBB:                           ; preds = %loopEntry
  %841 = load i32, i32* %l, align 4
  %842 = add i32 %841, 151609334
  %843 = sub i32 %842, 1
  %844 = sub i32 %843, 151609334
  %_250 = sub i32 %841, 1
  %gen251 = mul i32 %844, 1
  %_252 = shl i32 %841, 1
  %845 = sub i32 0, -1358869652
  %846 = sub i32 %845, %841
  %847 = add i32 %846, -1358869652
  %_253 = sub i32 0, %841
  %848 = sub i32 0, 1
  %849 = sub i32 %847, %848
  %gen254 = add i32 %847, 1
  %850 = sub i32 0, 1
  %851 = sub i32 %841, %850
  %inc161alteredBB = add nsw i32 %841, 1
  store i32 %851, i32* %l, align 4
  store i32 906277080, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB249alteredBB, %originalBB245alteredBB, %originalBB239alteredBB, %originalBB221alteredBB, %originalBB210alteredBB, %originalBB202alteredBB, %originalBB194alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %for.end162, %originalBBpart2256, %originalBB249, %for.inc160, %originalBBpart2247, %originalBB245, %for.end159, %for.inc157, %for.end156, %originalBBpart2243, %originalBB239, %for.inc154, %for.body143, %for.cond139, %for.body138, %for.cond134, %for.end133, %originalBBpart2237, %originalBB221, %for.inc131, %originalBBpart2219, %originalBB210, %for.body123, %originalBBpart2208, %originalBB202, %for.cond120, %for.end119, %for.inc117, %originalBBpart2200, %originalBB194, %for.body109, %for.cond105, %for.end102, %for.inc100, %for.end99, %for.inc97, %originalBBpart2192, %originalBB185, %for.body87, %for.cond84, %for.end83, %for.inc81, %originalBBpart2183, %originalBB181, %if.end80, %if.then75, %for.body69, %for.cond66, %for.body61, %originalBBpart2179, %originalBB175, %for.cond58, %for.end57, %for.inc55, %for.end54, %for.inc52, %for.body42, %for.cond39, %for.end38, %for.inc36, %if.end, %if.then, %originalBBpart2173, %originalBB171, %for.body26, %for.cond23, %originalBBpart2169, %originalBB167, %for.body19, %for.cond16, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.end, %for.inc, %for.body6, %for.cond4, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
