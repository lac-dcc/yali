; ModuleID = 'source-C-CXX/91/764.c'
source_filename = "source-C-CXX/91/764.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp123.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp107.reg2mem = alloca i1
  %cmp83.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %money = alloca i32, align 4
  %tf = alloca i32, align 4
  %ts = alloca i32, align 4
  %wf = alloca i32, align 4
  %ws = alloca i32, align 4
  %tj = alloca [1000 x i32], align 16
  %qw = alloca [1000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %money, align 4
  %switchVar = alloca i32
  store i32 1644191193, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar329 = load i32, i32* %switchVar
  switch i32 %switchVar329, label %switchDefault [
    i32 1644191193, label %while.cond
    i32 -961885071, label %land.rhs
    i32 522832783, label %land.end
    i32 -1266138152, label %while.body
    i32 1503847854, label %for.cond
    i32 169582664, label %for.body
    i32 -1442987322, label %originalBB
    i32 2091812785, label %originalBBpart2
    i32 -597471290, label %for.inc
    i32 539816390, label %for.end
    i32 1250188638, label %originalBB150
    i32 -44291071, label %originalBBpart2152
    i32 -360541556, label %for.cond3
    i32 37703742, label %for.body5
    i32 4129225, label %for.inc9
    i32 1661026343, label %for.end11
    i32 -1370804146, label %for.cond12
    i32 1436615504, label %originalBB154
    i32 996310958, label %originalBBpart2169
    i32 1622930113, label %for.body14
    i32 213799332, label %originalBB171
    i32 1359397251, label %originalBBpart2173
    i32 -1601732755, label %for.cond15
    i32 468172059, label %for.body19
    i32 -1727285576, label %originalBB175
    i32 760958293, label %originalBBpart2182
    i32 289747570, label %if.then
    i32 -1627286657, label %if.end
    i32 -1982049650, label %originalBB184
    i32 -1092395486, label %originalBBpart2186
    i32 125647262, label %for.inc35
    i32 -523846481, label %originalBB188
    i32 -1653959965, label %originalBBpart2203
    i32 -630380111, label %for.end37
    i32 -1521400938, label %for.inc38
    i32 1733560497, label %for.end40
    i32 -384139976, label %for.cond41
    i32 -1475442065, label %originalBB205
    i32 658921795, label %originalBBpart2210
    i32 182543452, label %for.body44
    i32 1561770818, label %for.cond45
    i32 -909375996, label %originalBB212
    i32 -1327975748, label %originalBBpart2228
    i32 -1562584343, label %for.body49
    i32 -1139859270, label %if.then56
    i32 1915831482, label %if.end67
    i32 314906279, label %originalBB230
    i32 -468027099, label %originalBBpart2232
    i32 2118973649, label %for.inc68
    i32 1582295536, label %for.end70
    i32 -1151682719, label %originalBB234
    i32 1571121881, label %originalBBpart2236
    i32 -1231501799, label %for.inc71
    i32 1506629679, label %for.end73
    i32 -1158040977, label %for.cond76
    i32 700473589, label %for.body78
    i32 -286297488, label %originalBB238
    i32 900797504, label %originalBBpart2240
    i32 -1672722870, label %if.then84
    i32 -1802190251, label %if.then90
    i32 -284223861, label %if.else
    i32 -1831353848, label %if.then98
    i32 -499988380, label %originalBB242
    i32 1295920385, label %originalBBpart2263
    i32 -1920950896, label %if.else102
    i32 140808487, label %originalBB265
    i32 -795775367, label %originalBBpart2267
    i32 1194577839, label %if.then108
    i32 -1217248227, label %originalBB269
    i32 1917687554, label %originalBBpart2271
    i32 -1083750015, label %if.then114
    i32 1276457783, label %originalBB273
    i32 -1366823326, label %originalBBpart2295
    i32 1137703228, label %if.else118
    i32 439400125, label %originalBB297
    i32 44427860, label %originalBBpart2299
    i32 558020191, label %if.then124
    i32 238623125, label %if.end125
    i32 291738197, label %if.end126
    i32 244807425, label %if.end127
    i32 815038297, label %if.end128
    i32 1980075491, label %if.end129
    i32 253924411, label %if.else130
    i32 -5527514, label %if.then136
    i32 1816342817, label %if.else140
    i32 1014929100, label %originalBB301
    i32 211171139, label %originalBBpart2313
    i32 13442888, label %if.end144
    i32 -1447672862, label %if.end145
    i32 1449690753, label %for.inc146
    i32 811378107, label %originalBB315
    i32 1557422629, label %originalBBpart2323
    i32 -1140570888, label %for.end148
    i32 563139823, label %originalBB325
    i32 -827708614, label %originalBBpart2327
    i32 -13654822, label %while.end
    i32 -554443505, label %originalBBalteredBB
    i32 1754235311, label %originalBB150alteredBB
    i32 929022459, label %originalBB154alteredBB
    i32 -1547325205, label %originalBB171alteredBB
    i32 1944174100, label %originalBB175alteredBB
    i32 -705841901, label %originalBB184alteredBB
    i32 -1583291840, label %originalBB188alteredBB
    i32 -1765150770, label %originalBB205alteredBB
    i32 393159844, label %originalBB212alteredBB
    i32 -1273634501, label %originalBB230alteredBB
    i32 1247832283, label %originalBB234alteredBB
    i32 179206346, label %originalBB238alteredBB
    i32 2099697526, label %originalBB242alteredBB
    i32 1739783658, label %originalBB265alteredBB
    i32 1751208186, label %originalBB269alteredBB
    i32 1263313027, label %originalBB273alteredBB
    i32 1428121828, label %originalBB297alteredBB
    i32 575022080, label %originalBB301alteredBB
    i32 891322272, label %originalBB315alteredBB
    i32 -1125491347, label %originalBB325alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -961885071, i32 522832783
  store i32 %0, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %1, 0
  store i32 522832783, i32* %switchVar
  store i1 %cmp, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %2 = select i1 %.reload, i32 -1266138152, i32 -13654822
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1503847854, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp1 = icmp slt i32 %3, %4
  %5 = select i1 %cmp1, i32 169582664, i32 539816390
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1442987322, i32 -554443505
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 872665184
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 872665184
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 2091812785, i32 -554443505
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -597471290, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, 1
  %50 = sub i32 %48, %49
  %inc = add nsw i32 %48, 1
  store i32 %50, i32* %i, align 4
  store i32 1503847854, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, 391951583
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 391951583
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1250188638, i32 1754235311
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 1353925235
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1353925235
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -44291071, i32 1754235311
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -360541556, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %93, %94
  %95 = select i1 %cmp4, i32 37703742, i32 1661026343
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %96 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx7)
  store i32 4129225, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %97 = load i32, i32* %i, align 4
  %98 = sub i32 0, 1
  %99 = sub i32 %97, %98
  %inc10 = add nsw i32 %97, 1
  store i32 %99, i32* %i, align 4
  store i32 -360541556, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1370804146, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1185182366
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1185182366
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 1436615504, i32 929022459
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = load i32, i32* %n, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub = sub nsw i32 %128, 1
  %cmp13 = icmp slt i32 %127, %130
  store i1 %cmp13, i1* %cmp13.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1079005394
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1079005394
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 996310958, i32 929022459
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %158 = select i1 %cmp13.reload, i32 1622930113, i32 1733560497
  store i32 %158, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -88612843
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -88612843
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 213799332, i32 -1547325205
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 655123757
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 655123757
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 1359397251, i32 -1547325205
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1601732755, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -2108227507
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -2108227507
  %sub16 = sub nsw i32 %190, 1
  %194 = load i32, i32* %i, align 4
  %195 = sub i32 0, %194
  %196 = add i32 %193, %195
  %sub17 = sub nsw i32 %193, %194
  %cmp18 = icmp slt i32 %189, %196
  %197 = select i1 %cmp18, i32 468172059, i32 -630380111
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 1155454162
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1155454162
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 -1727285576, i32 1944174100
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %225 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %225 to i64
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom20
  %226 = load i32, i32* %arrayidx21, align 4
  %227 = load i32, i32* %j, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %idxprom22 = sext i32 %229 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom22
  %230 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp slt i32 %226, %230
  store i1 %cmp24, i1* %cmp24.reg2mem
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 744625560
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 744625560
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 760958293, i32 1944174100
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %246 = select i1 %cmp24.reload, i32 289747570, i32 -1627286657
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %247 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom25
  %248 = load i32, i32* %arrayidx26, align 4
  store i32 %248, i32* %k, align 4
  %249 = load i32, i32* %j, align 4
  %250 = add i32 %249, -728321077
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -728321077
  %add27 = add nsw i32 %249, 1
  %idxprom28 = sext i32 %252 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom28
  %253 = load i32, i32* %arrayidx29, align 4
  %254 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %254 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom30
  store i32 %253, i32* %arrayidx31, align 4
  %255 = load i32, i32* %k, align 4
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, 1480569198
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1480569198
  %add32 = add nsw i32 %256, 1
  %idxprom33 = sext i32 %259 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom33
  store i32 %255, i32* %arrayidx34, align 4
  store i32 -1627286657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -1583107967
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -1583107967
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -1982049650, i32 -705841901
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 496341595
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 496341595
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = and i1 %283, %284
  %286 = xor i1 %283, %284
  %287 = or i1 %285, %286
  %288 = or i1 %283, %284
  %289 = select i1 %287, i32 -1092395486, i32 -705841901
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 125647262, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = xor i1 %297, true
  %300 = xor i1 %298, true
  %301 = xor i1 true, true
  %302 = and i1 %299, true
  %303 = and i1 %297, %301
  %304 = and i1 %300, true
  %305 = and i1 %298, %301
  %306 = or i1 %302, %303
  %307 = or i1 %304, %305
  %308 = xor i1 %306, %307
  %309 = or i1 %299, %300
  %310 = xor i1 %309, true
  %311 = or i1 true, %301
  %312 = and i1 %310, %311
  %313 = or i1 %308, %312
  %314 = or i1 %297, %298
  %315 = select i1 %313, i32 -523846481, i32 -1583291840
  store i32 %315, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %316 = load i32, i32* %j, align 4
  %317 = add i32 %316, 655878330
  %318 = add i32 %317, 1
  %319 = sub i32 %318, 655878330
  %inc36 = add nsw i32 %316, 1
  store i32 %319, i32* %j, align 4
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 true, true
  %332 = and i1 %329, true
  %333 = and i1 %327, %331
  %334 = and i1 %330, true
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 true, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -1653959965, i32 -1583291840
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 -1601732755, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 -1521400938, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 0, 1
  %348 = sub i32 %346, %347
  %inc39 = add nsw i32 %346, 1
  store i32 %348, i32* %i, align 4
  store i32 -1370804146, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -384139976, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, 615583498
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, 615583498
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 -1475442065, i32 -1765150770
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %365 = load i32, i32* %n, align 4
  %366 = sub i32 0, 1
  %367 = add i32 %365, %366
  %sub42 = sub nsw i32 %365, 1
  %cmp43 = icmp slt i32 %364, %367
  store i1 %cmp43, i1* %cmp43.reg2mem
  %368 = load i32, i32* @x
  %369 = load i32, i32* @y
  %370 = sub i32 %368, 1519064687
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 1519064687
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 658921795, i32 -1765150770
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %383 = select i1 %cmp43.reload, i32 182543452, i32 1506629679
  store i32 %383, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1561770818, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
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
  %397 = select i1 %395, i32 -909375996, i32 393159844
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %398 = load i32, i32* %j, align 4
  %399 = load i32, i32* %n, align 4
  %400 = add i32 %399, -114996031
  %401 = sub i32 %400, 1
  %402 = sub i32 %401, -114996031
  %sub46 = sub nsw i32 %399, 1
  %403 = load i32, i32* %i, align 4
  %404 = sub i32 %402, 1188915419
  %405 = sub i32 %404, %403
  %406 = add i32 %405, 1188915419
  %sub47 = sub nsw i32 %402, %403
  %cmp48 = icmp slt i32 %398, %406
  store i1 %cmp48, i1* %cmp48.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 %407, 833970460
  %410 = sub i32 %409, 1
  %411 = add i32 %410, 833970460
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 -1327975748, i32 393159844
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %434 = select i1 %cmp48.reload, i32 -1562584343, i32 1582295536
  store i32 %434, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %435 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %435 to i64
  %arrayidx51 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom50
  %436 = load i32, i32* %arrayidx51, align 4
  %437 = load i32, i32* %j, align 4
  %438 = sub i32 0, %437
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %441 = sub i32 0, %440
  %add52 = add nsw i32 %437, 1
  %idxprom53 = sext i32 %441 to i64
  %arrayidx54 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom53
  %442 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp slt i32 %436, %442
  %443 = select i1 %cmp55, i32 -1139859270, i32 1915831482
  store i32 %443, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %444 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %444 to i64
  %arrayidx58 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom57
  %445 = load i32, i32* %arrayidx58, align 4
  store i32 %445, i32* %k, align 4
  %446 = load i32, i32* %j, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %add59 = add nsw i32 %446, 1
  %idxprom60 = sext i32 %448 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom60
  %449 = load i32, i32* %arrayidx61, align 4
  %450 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %450 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom62
  store i32 %449, i32* %arrayidx63, align 4
  %451 = load i32, i32* %k, align 4
  %452 = load i32, i32* %j, align 4
  %453 = sub i32 0, 1
  %454 = sub i32 %452, %453
  %add64 = add nsw i32 %452, 1
  %idxprom65 = sext i32 %454 to i64
  %arrayidx66 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom65
  store i32 %451, i32* %arrayidx66, align 4
  store i32 1915831482, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = sub i32 0, 1
  %458 = add i32 %455, %457
  %459 = sub i32 %455, 1
  %460 = mul i32 %455, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %456, 10
  %464 = and i1 %462, %463
  %465 = xor i1 %462, %463
  %466 = or i1 %464, %465
  %467 = or i1 %462, %463
  %468 = select i1 %466, i32 314906279, i32 -1273634501
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = sub i32 0, 1
  %472 = add i32 %469, %471
  %473 = sub i32 %469, 1
  %474 = mul i32 %469, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %470, 10
  %478 = and i1 %476, %477
  %479 = xor i1 %476, %477
  %480 = or i1 %478, %479
  %481 = or i1 %476, %477
  %482 = select i1 %480, i32 -468027099, i32 -1273634501
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 2118973649, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %483 = load i32, i32* %j, align 4
  %484 = sub i32 0, 1
  %485 = sub i32 %483, %484
  %inc69 = add nsw i32 %483, 1
  store i32 %485, i32* %j, align 4
  store i32 1561770818, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %486 = load i32, i32* @x
  %487 = load i32, i32* @y
  %488 = sub i32 %486, 1245279725
  %489 = sub i32 %488, 1
  %490 = add i32 %489, 1245279725
  %491 = sub i32 %486, 1
  %492 = mul i32 %486, %490
  %493 = urem i32 %492, 2
  %494 = icmp eq i32 %493, 0
  %495 = icmp slt i32 %487, 10
  %496 = and i1 %494, %495
  %497 = xor i1 %494, %495
  %498 = or i1 %496, %497
  %499 = or i1 %494, %495
  %500 = select i1 %498, i32 -1151682719, i32 1247832283
  store i32 %500, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = add i32 %501, 869384424
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, 869384424
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 1571121881, i32 1247832283
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1231501799, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %517 = sub i32 %516, -409756491
  %518 = add i32 %517, 1
  %519 = add i32 %518, -409756491
  %inc72 = add nsw i32 %516, 1
  store i32 %519, i32* %i, align 4
  store i32 -384139976, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %tf, align 4
  %520 = load i32, i32* %n, align 4
  %521 = sub i32 %520, 842764993
  %522 = sub i32 %521, 1
  %523 = add i32 %522, 842764993
  %sub74 = sub nsw i32 %520, 1
  store i32 %523, i32* %ts, align 4
  store i32 0, i32* %wf, align 4
  %524 = load i32, i32* %n, align 4
  %525 = sub i32 %524, 819855426
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 819855426
  %sub75 = sub nsw i32 %524, 1
  store i32 %527, i32* %ws, align 4
  store i32 0, i32* %i, align 4
  store i32 -1158040977, i32* %switchVar
  br label %loopEnd

for.cond76:                                       ; preds = %loopEntry
  %528 = load i32, i32* %i, align 4
  %529 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %528, %529
  %530 = select i1 %cmp77, i32 700473589, i32 -1140570888
  store i32 %530, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1962283935
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1962283935
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = and i1 %539, %540
  %542 = xor i1 %539, %540
  %543 = or i1 %541, %542
  %544 = or i1 %539, %540
  %545 = select i1 %543, i32 -286297488, i32 179206346
  store i32 %545, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %546 = load i32, i32* %tf, align 4
  %idxprom79 = sext i32 %546 to i64
  %arrayidx80 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom79
  %547 = load i32, i32* %arrayidx80, align 4
  %548 = load i32, i32* %wf, align 4
  %idxprom81 = sext i32 %548 to i64
  %arrayidx82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom81
  %549 = load i32, i32* %arrayidx82, align 4
  %cmp83 = icmp eq i32 %547, %549
  store i1 %cmp83, i1* %cmp83.reg2mem
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 0, 1
  %553 = add i32 %550, %552
  %554 = sub i32 %550, 1
  %555 = mul i32 %550, %553
  %556 = urem i32 %555, 2
  %557 = icmp eq i32 %556, 0
  %558 = icmp slt i32 %551, 10
  %559 = and i1 %557, %558
  %560 = xor i1 %557, %558
  %561 = or i1 %559, %560
  %562 = or i1 %557, %558
  %563 = select i1 %561, i32 900797504, i32 179206346
  store i32 %563, i32* %switchVar
  br label %loopEnd

originalBBpart2240:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %564 = select i1 %cmp83.reload, i32 -1672722870, i32 253924411
  store i32 %564, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %565 = load i32, i32* %ts, align 4
  %idxprom85 = sext i32 %565 to i64
  %arrayidx86 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom85
  %566 = load i32, i32* %arrayidx86, align 4
  %567 = load i32, i32* %ws, align 4
  %idxprom87 = sext i32 %567 to i64
  %arrayidx88 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom87
  %568 = load i32, i32* %arrayidx88, align 4
  %cmp89 = icmp sgt i32 %566, %568
  %569 = select i1 %cmp89, i32 -1802190251, i32 -284223861
  store i32 %569, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %570 = load i32, i32* %money, align 4
  %571 = add i32 %570, -1359326774
  %572 = add i32 %571, 200
  %573 = sub i32 %572, -1359326774
  %add91 = add nsw i32 %570, 200
  store i32 %573, i32* %money, align 4
  %574 = load i32, i32* %ts, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %dec = add nsw i32 %574, -1
  store i32 %578, i32* %ts, align 4
  %579 = load i32, i32* %ws, align 4
  %580 = sub i32 %579, -930631193
  %581 = add i32 %580, -1
  %582 = add i32 %581, -930631193
  %dec92 = add nsw i32 %579, -1
  store i32 %582, i32* %ws, align 4
  store i32 1980075491, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %583 = load i32, i32* %ts, align 4
  %idxprom93 = sext i32 %583 to i64
  %arrayidx94 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom93
  %584 = load i32, i32* %arrayidx94, align 4
  %585 = load i32, i32* %ws, align 4
  %idxprom95 = sext i32 %585 to i64
  %arrayidx96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom95
  %586 = load i32, i32* %arrayidx96, align 4
  %cmp97 = icmp slt i32 %584, %586
  %587 = select i1 %cmp97, i32 -1831353848, i32 -1920950896
  store i32 %587, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, -741174288
  %591 = sub i32 %590, 1
  %592 = add i32 %591, -741174288
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = and i1 %596, %597
  %599 = xor i1 %596, %597
  %600 = or i1 %598, %599
  %601 = or i1 %596, %597
  %602 = select i1 %600, i32 -499988380, i32 2099697526
  store i32 %602, i32* %switchVar
  br label %loopEnd

originalBB242:                                    ; preds = %loopEntry
  %603 = load i32, i32* %money, align 4
  %604 = sub i32 0, 200
  %605 = add i32 %603, %604
  %sub99 = sub nsw i32 %603, 200
  store i32 %605, i32* %money, align 4
  %606 = load i32, i32* %ts, align 4
  %607 = add i32 %606, -1170870490
  %608 = add i32 %607, -1
  %609 = sub i32 %608, -1170870490
  %dec100 = add nsw i32 %606, -1
  store i32 %609, i32* %ts, align 4
  %610 = load i32, i32* %wf, align 4
  %611 = sub i32 0, 1
  %612 = sub i32 %610, %611
  %inc101 = add nsw i32 %610, 1
  store i32 %612, i32* %wf, align 4
  %613 = load i32, i32* @x
  %614 = load i32, i32* @y
  %615 = sub i32 %613, 1346319087
  %616 = sub i32 %615, 1
  %617 = add i32 %616, 1346319087
  %618 = sub i32 %613, 1
  %619 = mul i32 %613, %617
  %620 = urem i32 %619, 2
  %621 = icmp eq i32 %620, 0
  %622 = icmp slt i32 %614, 10
  %623 = xor i1 %621, true
  %624 = xor i1 %622, true
  %625 = xor i1 true, true
  %626 = and i1 %623, true
  %627 = and i1 %621, %625
  %628 = and i1 %624, true
  %629 = and i1 %622, %625
  %630 = or i1 %626, %627
  %631 = or i1 %628, %629
  %632 = xor i1 %630, %631
  %633 = or i1 %623, %624
  %634 = xor i1 %633, true
  %635 = or i1 true, %625
  %636 = and i1 %634, %635
  %637 = or i1 %632, %636
  %638 = or i1 %621, %622
  %639 = select i1 %637, i32 1295920385, i32 2099697526
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBBpart2263:                               ; preds = %loopEntry
  store i32 815038297, i32* %switchVar
  br label %loopEnd

if.else102:                                       ; preds = %loopEntry
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = add i32 %640, 1924168564
  %643 = sub i32 %642, 1
  %644 = sub i32 %643, 1924168564
  %645 = sub i32 %640, 1
  %646 = mul i32 %640, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %641, 10
  %650 = xor i1 %648, true
  %651 = xor i1 %649, true
  %652 = xor i1 true, true
  %653 = and i1 %650, true
  %654 = and i1 %648, %652
  %655 = and i1 %651, true
  %656 = and i1 %649, %652
  %657 = or i1 %653, %654
  %658 = or i1 %655, %656
  %659 = xor i1 %657, %658
  %660 = or i1 %650, %651
  %661 = xor i1 %660, true
  %662 = or i1 true, %652
  %663 = and i1 %661, %662
  %664 = or i1 %659, %663
  %665 = or i1 %648, %649
  %666 = select i1 %664, i32 140808487, i32 1739783658
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB265:                                    ; preds = %loopEntry
  %667 = load i32, i32* %ts, align 4
  %idxprom103 = sext i32 %667 to i64
  %arrayidx104 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom103
  %668 = load i32, i32* %arrayidx104, align 4
  %669 = load i32, i32* %ws, align 4
  %idxprom105 = sext i32 %669 to i64
  %arrayidx106 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom105
  %670 = load i32, i32* %arrayidx106, align 4
  %cmp107 = icmp eq i32 %668, %670
  store i1 %cmp107, i1* %cmp107.reg2mem
  %671 = load i32, i32* @x
  %672 = load i32, i32* @y
  %673 = sub i32 %671, 76249642
  %674 = sub i32 %673, 1
  %675 = add i32 %674, 76249642
  %676 = sub i32 %671, 1
  %677 = mul i32 %671, %675
  %678 = urem i32 %677, 2
  %679 = icmp eq i32 %678, 0
  %680 = icmp slt i32 %672, 10
  %681 = and i1 %679, %680
  %682 = xor i1 %679, %680
  %683 = or i1 %681, %682
  %684 = or i1 %679, %680
  %685 = select i1 %683, i32 -795775367, i32 1739783658
  store i32 %685, i32* %switchVar
  br label %loopEnd

originalBBpart2267:                               ; preds = %loopEntry
  %cmp107.reload = load volatile i1, i1* %cmp107.reg2mem
  %686 = select i1 %cmp107.reload, i32 1194577839, i32 244807425
  store i32 %686, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = sub i32 0, 1
  %690 = add i32 %687, %689
  %691 = sub i32 %687, 1
  %692 = mul i32 %687, %690
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %688, 10
  %696 = and i1 %694, %695
  %697 = xor i1 %694, %695
  %698 = or i1 %696, %697
  %699 = or i1 %694, %695
  %700 = select i1 %698, i32 -1217248227, i32 1751208186
  store i32 %700, i32* %switchVar
  br label %loopEnd

originalBB269:                                    ; preds = %loopEntry
  %701 = load i32, i32* %ts, align 4
  %idxprom109 = sext i32 %701 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom109
  %702 = load i32, i32* %arrayidx110, align 4
  %703 = load i32, i32* %wf, align 4
  %idxprom111 = sext i32 %703 to i64
  %arrayidx112 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom111
  %704 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %702, %704
  store i1 %cmp113, i1* %cmp113.reg2mem
  %705 = load i32, i32* @x
  %706 = load i32, i32* @y
  %707 = sub i32 %705, 1011103149
  %708 = sub i32 %707, 1
  %709 = add i32 %708, 1011103149
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1917687554, i32 1751208186
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2271:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %732 = select i1 %cmp113.reload, i32 -1083750015, i32 1137703228
  store i32 %732, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %733 = load i32, i32* @x
  %734 = load i32, i32* @y
  %735 = add i32 %733, -256004216
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, -256004216
  %738 = sub i32 %733, 1
  %739 = mul i32 %733, %737
  %740 = urem i32 %739, 2
  %741 = icmp eq i32 %740, 0
  %742 = icmp slt i32 %734, 10
  %743 = xor i1 %741, true
  %744 = xor i1 %742, true
  %745 = xor i1 false, true
  %746 = and i1 %743, false
  %747 = and i1 %741, %745
  %748 = and i1 %744, false
  %749 = and i1 %742, %745
  %750 = or i1 %746, %747
  %751 = or i1 %748, %749
  %752 = xor i1 %750, %751
  %753 = or i1 %743, %744
  %754 = xor i1 %753, true
  %755 = or i1 false, %745
  %756 = and i1 %754, %755
  %757 = or i1 %752, %756
  %758 = or i1 %741, %742
  %759 = select i1 %757, i32 1276457783, i32 1263313027
  store i32 %759, i32* %switchVar
  br label %loopEnd

originalBB273:                                    ; preds = %loopEntry
  %760 = load i32, i32* %money, align 4
  %761 = sub i32 %760, -388782905
  %762 = sub i32 %761, 200
  %763 = add i32 %762, -388782905
  %sub115 = sub nsw i32 %760, 200
  store i32 %763, i32* %money, align 4
  %764 = load i32, i32* %ts, align 4
  %765 = sub i32 0, %764
  %766 = sub i32 0, -1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %dec116 = add nsw i32 %764, -1
  store i32 %768, i32* %ts, align 4
  %769 = load i32, i32* %wf, align 4
  %770 = sub i32 0, %769
  %771 = sub i32 0, 1
  %772 = add i32 %770, %771
  %773 = sub i32 0, %772
  %inc117 = add nsw i32 %769, 1
  store i32 %773, i32* %wf, align 4
  %774 = load i32, i32* @x
  %775 = load i32, i32* @y
  %776 = sub i32 %774, 1408184375
  %777 = sub i32 %776, 1
  %778 = add i32 %777, 1408184375
  %779 = sub i32 %774, 1
  %780 = mul i32 %774, %778
  %781 = urem i32 %780, 2
  %782 = icmp eq i32 %781, 0
  %783 = icmp slt i32 %775, 10
  %784 = and i1 %782, %783
  %785 = xor i1 %782, %783
  %786 = or i1 %784, %785
  %787 = or i1 %782, %783
  %788 = select i1 %786, i32 -1366823326, i32 1263313027
  store i32 %788, i32* %switchVar
  br label %loopEnd

originalBBpart2295:                               ; preds = %loopEntry
  store i32 291738197, i32* %switchVar
  br label %loopEnd

if.else118:                                       ; preds = %loopEntry
  %789 = load i32, i32* @x
  %790 = load i32, i32* @y
  %791 = sub i32 0, 1
  %792 = add i32 %789, %791
  %793 = sub i32 %789, 1
  %794 = mul i32 %789, %792
  %795 = urem i32 %794, 2
  %796 = icmp eq i32 %795, 0
  %797 = icmp slt i32 %790, 10
  %798 = xor i1 %796, true
  %799 = xor i1 %797, true
  %800 = xor i1 false, true
  %801 = and i1 %798, false
  %802 = and i1 %796, %800
  %803 = and i1 %799, false
  %804 = and i1 %797, %800
  %805 = or i1 %801, %802
  %806 = or i1 %803, %804
  %807 = xor i1 %805, %806
  %808 = or i1 %798, %799
  %809 = xor i1 %808, true
  %810 = or i1 false, %800
  %811 = and i1 %809, %810
  %812 = or i1 %807, %811
  %813 = or i1 %796, %797
  %814 = select i1 %812, i32 439400125, i32 1428121828
  store i32 %814, i32* %switchVar
  br label %loopEnd

originalBB297:                                    ; preds = %loopEntry
  %815 = load i32, i32* %ts, align 4
  %idxprom119 = sext i32 %815 to i64
  %arrayidx120 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom119
  %816 = load i32, i32* %arrayidx120, align 4
  %817 = load i32, i32* %wf, align 4
  %idxprom121 = sext i32 %817 to i64
  %arrayidx122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom121
  %818 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %816, %818
  store i1 %cmp123, i1* %cmp123.reg2mem
  %819 = load i32, i32* @x
  %820 = load i32, i32* @y
  %821 = sub i32 %819, -258308690
  %822 = sub i32 %821, 1
  %823 = add i32 %822, -258308690
  %824 = sub i32 %819, 1
  %825 = mul i32 %819, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %820, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 true, true
  %832 = and i1 %829, true
  %833 = and i1 %827, %831
  %834 = and i1 %830, true
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 true, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 44427860, i32 1428121828
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBBpart2299:                               ; preds = %loopEntry
  %cmp123.reload = load volatile i1, i1* %cmp123.reg2mem
  %846 = select i1 %cmp123.reload, i32 558020191, i32 238623125
  store i32 %846, i32* %switchVar
  br label %loopEnd

if.then124:                                       ; preds = %loopEntry
  store i32 -1140570888, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 291738197, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 244807425, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  store i32 815038297, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 1980075491, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  store i32 -1447672862, i32* %switchVar
  br label %loopEnd

if.else130:                                       ; preds = %loopEntry
  %847 = load i32, i32* %tf, align 4
  %idxprom131 = sext i32 %847 to i64
  %arrayidx132 = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom131
  %848 = load i32, i32* %arrayidx132, align 4
  %849 = load i32, i32* %wf, align 4
  %idxprom133 = sext i32 %849 to i64
  %arrayidx134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom133
  %850 = load i32, i32* %arrayidx134, align 4
  %cmp135 = icmp sgt i32 %848, %850
  %851 = select i1 %cmp135, i32 -5527514, i32 1816342817
  store i32 %851, i32* %switchVar
  br label %loopEnd

if.then136:                                       ; preds = %loopEntry
  %852 = load i32, i32* %money, align 4
  %853 = sub i32 0, %852
  %854 = sub i32 0, 200
  %855 = add i32 %853, %854
  %856 = sub i32 0, %855
  %add137 = add nsw i32 %852, 200
  store i32 %856, i32* %money, align 4
  %857 = load i32, i32* %tf, align 4
  %858 = sub i32 0, 1
  %859 = sub i32 %857, %858
  %inc138 = add nsw i32 %857, 1
  store i32 %859, i32* %tf, align 4
  %860 = load i32, i32* %wf, align 4
  %861 = sub i32 %860, 1807363118
  %862 = add i32 %861, 1
  %863 = add i32 %862, 1807363118
  %inc139 = add nsw i32 %860, 1
  store i32 %863, i32* %wf, align 4
  store i32 13442888, i32* %switchVar
  br label %loopEnd

if.else140:                                       ; preds = %loopEntry
  %864 = load i32, i32* @x
  %865 = load i32, i32* @y
  %866 = sub i32 0, 1
  %867 = add i32 %864, %866
  %868 = sub i32 %864, 1
  %869 = mul i32 %864, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %865, 10
  %873 = xor i1 %871, true
  %874 = xor i1 %872, true
  %875 = xor i1 false, true
  %876 = and i1 %873, false
  %877 = and i1 %871, %875
  %878 = and i1 %874, false
  %879 = and i1 %872, %875
  %880 = or i1 %876, %877
  %881 = or i1 %878, %879
  %882 = xor i1 %880, %881
  %883 = or i1 %873, %874
  %884 = xor i1 %883, true
  %885 = or i1 false, %875
  %886 = and i1 %884, %885
  %887 = or i1 %882, %886
  %888 = or i1 %871, %872
  %889 = select i1 %887, i32 1014929100, i32 575022080
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBB301:                                    ; preds = %loopEntry
  %890 = load i32, i32* %money, align 4
  %891 = sub i32 0, 200
  %892 = add i32 %890, %891
  %sub141 = sub nsw i32 %890, 200
  store i32 %892, i32* %money, align 4
  %893 = load i32, i32* %ts, align 4
  %894 = sub i32 %893, -85231209
  %895 = add i32 %894, -1
  %896 = add i32 %895, -85231209
  %dec142 = add nsw i32 %893, -1
  store i32 %896, i32* %ts, align 4
  %897 = load i32, i32* %wf, align 4
  %898 = sub i32 0, %897
  %899 = sub i32 0, 1
  %900 = add i32 %898, %899
  %901 = sub i32 0, %900
  %inc143 = add nsw i32 %897, 1
  store i32 %901, i32* %wf, align 4
  %902 = load i32, i32* @x
  %903 = load i32, i32* @y
  %904 = add i32 %902, -47522391
  %905 = sub i32 %904, 1
  %906 = sub i32 %905, -47522391
  %907 = sub i32 %902, 1
  %908 = mul i32 %902, %906
  %909 = urem i32 %908, 2
  %910 = icmp eq i32 %909, 0
  %911 = icmp slt i32 %903, 10
  %912 = and i1 %910, %911
  %913 = xor i1 %910, %911
  %914 = or i1 %912, %913
  %915 = or i1 %910, %911
  %916 = select i1 %914, i32 211171139, i32 575022080
  store i32 %916, i32* %switchVar
  br label %loopEnd

originalBBpart2313:                               ; preds = %loopEntry
  store i32 13442888, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  store i32 -1447672862, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 1449690753, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %917 = load i32, i32* @x
  %918 = load i32, i32* @y
  %919 = sub i32 %917, 860940413
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 860940413
  %922 = sub i32 %917, 1
  %923 = mul i32 %917, %921
  %924 = urem i32 %923, 2
  %925 = icmp eq i32 %924, 0
  %926 = icmp slt i32 %918, 10
  %927 = and i1 %925, %926
  %928 = xor i1 %925, %926
  %929 = or i1 %927, %928
  %930 = or i1 %925, %926
  %931 = select i1 %929, i32 811378107, i32 891322272
  store i32 %931, i32* %switchVar
  br label %loopEnd

originalBB315:                                    ; preds = %loopEntry
  %932 = load i32, i32* %i, align 4
  %933 = add i32 %932, 1233044907
  %934 = add i32 %933, 1
  %935 = sub i32 %934, 1233044907
  %inc147 = add nsw i32 %932, 1
  store i32 %935, i32* %i, align 4
  %936 = load i32, i32* @x
  %937 = load i32, i32* @y
  %938 = add i32 %936, -1837583453
  %939 = sub i32 %938, 1
  %940 = sub i32 %939, -1837583453
  %941 = sub i32 %936, 1
  %942 = mul i32 %936, %940
  %943 = urem i32 %942, 2
  %944 = icmp eq i32 %943, 0
  %945 = icmp slt i32 %937, 10
  %946 = xor i1 %944, true
  %947 = xor i1 %945, true
  %948 = xor i1 false, true
  %949 = and i1 %946, false
  %950 = and i1 %944, %948
  %951 = and i1 %947, false
  %952 = and i1 %945, %948
  %953 = or i1 %949, %950
  %954 = or i1 %951, %952
  %955 = xor i1 %953, %954
  %956 = or i1 %946, %947
  %957 = xor i1 %956, true
  %958 = or i1 false, %948
  %959 = and i1 %957, %958
  %960 = or i1 %955, %959
  %961 = or i1 %944, %945
  %962 = select i1 %960, i32 1557422629, i32 891322272
  store i32 %962, i32* %switchVar
  br label %loopEnd

originalBBpart2323:                               ; preds = %loopEntry
  store i32 -1158040977, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %963 = load i32, i32* @x
  %964 = load i32, i32* @y
  %965 = sub i32 0, 1
  %966 = add i32 %963, %965
  %967 = sub i32 %963, 1
  %968 = mul i32 %963, %966
  %969 = urem i32 %968, 2
  %970 = icmp eq i32 %969, 0
  %971 = icmp slt i32 %964, 10
  %972 = and i1 %970, %971
  %973 = xor i1 %970, %971
  %974 = or i1 %972, %973
  %975 = or i1 %970, %971
  %976 = select i1 %974, i32 563139823, i32 -1125491347
  store i32 %976, i32* %switchVar
  br label %loopEnd

originalBB325:                                    ; preds = %loopEntry
  %977 = load i32, i32* %money, align 4
  %call149 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %977)
  store i32 0, i32* %money, align 4
  %978 = load i32, i32* @x
  %979 = load i32, i32* @y
  %980 = sub i32 0, 1
  %981 = add i32 %978, %980
  %982 = sub i32 %978, 1
  %983 = mul i32 %978, %981
  %984 = urem i32 %983, 2
  %985 = icmp eq i32 %984, 0
  %986 = icmp slt i32 %979, 10
  %987 = and i1 %985, %986
  %988 = xor i1 %985, %986
  %989 = or i1 %987, %988
  %990 = or i1 %985, %986
  %991 = select i1 %989, i32 -827708614, i32 -1125491347
  store i32 %991, i32* %switchVar
  br label %loopEnd

originalBBpart2327:                               ; preds = %loopEntry
  store i32 1644191193, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %992 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %992 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1442987322, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1250188638, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %993 = load i32, i32* %i, align 4
  %994 = load i32, i32* %n, align 4
  %995 = sub i32 %994, -944372918
  %996 = sub i32 %995, 1
  %997 = add i32 %996, -944372918
  %_ = sub i32 %994, 1
  %gen = mul i32 %997, 1
  %998 = add i32 0, 1816171111
  %999 = sub i32 %998, %994
  %1000 = sub i32 %999, 1816171111
  %_155 = sub i32 0, %994
  %1001 = add i32 %1000, -990146650
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, -990146650
  %gen156 = add i32 %1000, 1
  %1004 = sub i32 %994, -1292602286
  %1005 = sub i32 %1004, 1
  %1006 = add i32 %1005, -1292602286
  %_157 = sub i32 %994, 1
  %gen158 = mul i32 %1006, 1
  %1007 = sub i32 0, %994
  %1008 = add i32 0, %1007
  %_159 = sub i32 0, %994
  %1009 = sub i32 0, %1008
  %1010 = sub i32 0, 1
  %1011 = add i32 %1009, %1010
  %1012 = sub i32 0, %1011
  %gen160 = add i32 %1008, 1
  %_161 = shl i32 %994, 1
  %1013 = sub i32 0, %994
  %1014 = add i32 0, %1013
  %_162 = sub i32 0, %994
  %1015 = add i32 %1014, -365419927
  %1016 = add i32 %1015, 1
  %1017 = sub i32 %1016, -365419927
  %gen163 = add i32 %1014, 1
  %1018 = sub i32 0, 1
  %1019 = add i32 %994, %1018
  %_164 = sub i32 %994, 1
  %gen165 = mul i32 %1019, 1
  %1020 = sub i32 0, %994
  %1021 = add i32 0, %1020
  %_166 = sub i32 0, %994
  %1022 = sub i32 0, 1
  %1023 = sub i32 %1021, %1022
  %gen167 = add i32 %1021, 1
  %1024 = add i32 %994, -964530650
  %1025 = sub i32 %1024, 1
  %1026 = sub i32 %1025, -964530650
  %subalteredBB = sub nsw i32 %994, 1
  %cmp13alteredBB = icmp slt i32 %993, %1026
  store i32 1436615504, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 213799332, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %1027 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %1027 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom20alteredBB
  %1028 = load i32, i32* %arrayidx21alteredBB, align 4
  %1029 = load i32, i32* %j, align 4
  %1030 = sub i32 0, -2127412904
  %1031 = sub i32 %1030, %1029
  %1032 = add i32 %1031, -2127412904
  %_176 = sub i32 0, %1029
  %1033 = sub i32 %1032, 1668176182
  %1034 = add i32 %1033, 1
  %1035 = add i32 %1034, 1668176182
  %gen177 = add i32 %1032, 1
  %1036 = add i32 0, -1319599107
  %1037 = sub i32 %1036, %1029
  %1038 = sub i32 %1037, -1319599107
  %_178 = sub i32 0, %1029
  %1039 = sub i32 0, %1038
  %1040 = sub i32 0, 1
  %1041 = add i32 %1039, %1040
  %1042 = sub i32 0, %1041
  %gen179 = add i32 %1038, 1
  %_180 = shl i32 %1029, 1
  %1043 = sub i32 %1029, 1873752594
  %1044 = add i32 %1043, 1
  %1045 = add i32 %1044, 1873752594
  %addalteredBB = add nsw i32 %1029, 1
  %idxprom22alteredBB = sext i32 %1045 to i64
  %arrayidx23alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom22alteredBB
  %1046 = load i32, i32* %arrayidx23alteredBB, align 4
  %cmp24alteredBB = icmp slt i32 %1028, %1046
  store i32 -1727285576, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -1982049650, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %1047 = load i32, i32* %j, align 4
  %1048 = sub i32 0, %1047
  %1049 = add i32 0, %1048
  %_189 = sub i32 0, %1047
  %1050 = sub i32 0, %1049
  %1051 = sub i32 0, 1
  %1052 = add i32 %1050, %1051
  %1053 = sub i32 0, %1052
  %gen190 = add i32 %1049, 1
  %1054 = add i32 0, 1638199459
  %1055 = sub i32 %1054, %1047
  %1056 = sub i32 %1055, 1638199459
  %_191 = sub i32 0, %1047
  %1057 = add i32 %1056, 1689339761
  %1058 = add i32 %1057, 1
  %1059 = sub i32 %1058, 1689339761
  %gen192 = add i32 %1056, 1
  %1060 = add i32 0, -1439305687
  %1061 = sub i32 %1060, %1047
  %1062 = sub i32 %1061, -1439305687
  %_193 = sub i32 0, %1047
  %1063 = add i32 %1062, 496044621
  %1064 = add i32 %1063, 1
  %1065 = sub i32 %1064, 496044621
  %gen194 = add i32 %1062, 1
  %1066 = add i32 %1047, -292161909
  %1067 = sub i32 %1066, 1
  %1068 = sub i32 %1067, -292161909
  %_195 = sub i32 %1047, 1
  %gen196 = mul i32 %1068, 1
  %_197 = shl i32 %1047, 1
  %_198 = shl i32 %1047, 1
  %1069 = sub i32 0, 1
  %1070 = add i32 %1047, %1069
  %_199 = sub i32 %1047, 1
  %gen200 = mul i32 %1070, 1
  %_201 = shl i32 %1047, 1
  %1071 = sub i32 %1047, -9038704
  %1072 = add i32 %1071, 1
  %1073 = add i32 %1072, -9038704
  %inc36alteredBB = add nsw i32 %1047, 1
  store i32 %1073, i32* %j, align 4
  store i32 -523846481, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %1074 = load i32, i32* %i, align 4
  %1075 = load i32, i32* %n, align 4
  %1076 = sub i32 0, %1075
  %1077 = add i32 0, %1076
  %_206 = sub i32 0, %1075
  %1078 = sub i32 0, %1077
  %1079 = sub i32 0, 1
  %1080 = add i32 %1078, %1079
  %1081 = sub i32 0, %1080
  %gen207 = add i32 %1077, 1
  %_208 = shl i32 %1075, 1
  %1082 = sub i32 %1075, -1208349266
  %1083 = sub i32 %1082, 1
  %1084 = add i32 %1083, -1208349266
  %sub42alteredBB = sub nsw i32 %1075, 1
  %cmp43alteredBB = icmp slt i32 %1074, %1084
  store i32 -1475442065, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %1085 = load i32, i32* %j, align 4
  %1086 = load i32, i32* %n, align 4
  %1087 = add i32 0, 909435952
  %1088 = sub i32 %1087, %1086
  %1089 = sub i32 %1088, 909435952
  %_213 = sub i32 0, %1086
  %1090 = add i32 %1089, -1210671033
  %1091 = add i32 %1090, 1
  %1092 = sub i32 %1091, -1210671033
  %gen214 = add i32 %1089, 1
  %1093 = sub i32 %1086, -647616242
  %1094 = sub i32 %1093, 1
  %1095 = add i32 %1094, -647616242
  %_215 = sub i32 %1086, 1
  %gen216 = mul i32 %1095, 1
  %1096 = sub i32 0, -1644512911
  %1097 = sub i32 %1096, %1086
  %1098 = add i32 %1097, -1644512911
  %_217 = sub i32 0, %1086
  %1099 = add i32 %1098, -295362799
  %1100 = add i32 %1099, 1
  %1101 = sub i32 %1100, -295362799
  %gen218 = add i32 %1098, 1
  %_219 = shl i32 %1086, 1
  %1102 = sub i32 0, 1
  %1103 = add i32 %1086, %1102
  %sub46alteredBB = sub nsw i32 %1086, 1
  %1104 = load i32, i32* %i, align 4
  %1105 = sub i32 0, 1616730219
  %1106 = sub i32 %1105, %1103
  %1107 = add i32 %1106, 1616730219
  %_220 = sub i32 0, %1103
  %1108 = add i32 %1107, -797525400
  %1109 = add i32 %1108, %1104
  %1110 = sub i32 %1109, -797525400
  %gen221 = add i32 %1107, %1104
  %_222 = shl i32 %1103, %1104
  %_223 = shl i32 %1103, %1104
  %1111 = sub i32 0, -51007042
  %1112 = sub i32 %1111, %1103
  %1113 = add i32 %1112, -51007042
  %_224 = sub i32 0, %1103
  %1114 = add i32 %1113, 833967007
  %1115 = add i32 %1114, %1104
  %1116 = sub i32 %1115, 833967007
  %gen225 = add i32 %1113, %1104
  %_226 = shl i32 %1103, %1104
  %1117 = add i32 %1103, -1644267873
  %1118 = sub i32 %1117, %1104
  %1119 = sub i32 %1118, -1644267873
  %sub47alteredBB = sub nsw i32 %1103, %1104
  %cmp48alteredBB = icmp slt i32 %1085, %1119
  store i32 -909375996, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  store i32 314906279, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1151682719, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1120 = load i32, i32* %tf, align 4
  %idxprom79alteredBB = sext i32 %1120 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom79alteredBB
  %1121 = load i32, i32* %arrayidx80alteredBB, align 4
  %1122 = load i32, i32* %wf, align 4
  %idxprom81alteredBB = sext i32 %1122 to i64
  %arrayidx82alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom81alteredBB
  %1123 = load i32, i32* %arrayidx82alteredBB, align 4
  %cmp83alteredBB = icmp eq i32 %1121, %1123
  store i32 -286297488, i32* %switchVar
  br label %loopEnd

originalBB242alteredBB:                           ; preds = %loopEntry
  %1124 = load i32, i32* %money, align 4
  %1125 = sub i32 0, 451974655
  %1126 = sub i32 %1125, %1124
  %1127 = add i32 %1126, 451974655
  %_243 = sub i32 0, %1124
  %1128 = add i32 %1127, -1933121422
  %1129 = add i32 %1128, 200
  %1130 = sub i32 %1129, -1933121422
  %gen244 = add i32 %1127, 200
  %_245 = shl i32 %1124, 200
  %1131 = add i32 %1124, -142718584
  %1132 = sub i32 %1131, 200
  %1133 = sub i32 %1132, -142718584
  %_246 = sub i32 %1124, 200
  %gen247 = mul i32 %1133, 200
  %1134 = sub i32 %1124, -2004843985
  %1135 = sub i32 %1134, 200
  %1136 = add i32 %1135, -2004843985
  %sub99alteredBB = sub nsw i32 %1124, 200
  store i32 %1136, i32* %money, align 4
  %1137 = load i32, i32* %ts, align 4
  %1138 = sub i32 0, 1301812218
  %1139 = sub i32 %1138, %1137
  %1140 = add i32 %1139, 1301812218
  %_248 = sub i32 0, %1137
  %1141 = add i32 %1140, 2023986788
  %1142 = add i32 %1141, -1
  %1143 = sub i32 %1142, 2023986788
  %gen249 = add i32 %1140, -1
  %1144 = sub i32 0, 586955938
  %1145 = sub i32 %1144, %1137
  %1146 = add i32 %1145, 586955938
  %_250 = sub i32 0, %1137
  %1147 = add i32 %1146, -27070173
  %1148 = add i32 %1147, -1
  %1149 = sub i32 %1148, -27070173
  %gen251 = add i32 %1146, -1
  %1150 = sub i32 0, -1906338729
  %1151 = sub i32 %1150, %1137
  %1152 = add i32 %1151, -1906338729
  %_252 = sub i32 0, %1137
  %1153 = add i32 %1152, 1210148154
  %1154 = add i32 %1153, -1
  %1155 = sub i32 %1154, 1210148154
  %gen253 = add i32 %1152, -1
  %_254 = shl i32 %1137, -1
  %1156 = add i32 %1137, -1181473960
  %1157 = add i32 %1156, -1
  %1158 = sub i32 %1157, -1181473960
  %dec100alteredBB = add nsw i32 %1137, -1
  store i32 %1158, i32* %ts, align 4
  %1159 = load i32, i32* %wf, align 4
  %1160 = sub i32 0, %1159
  %1161 = add i32 0, %1160
  %_255 = sub i32 0, %1159
  %1162 = sub i32 %1161, 1614020
  %1163 = add i32 %1162, 1
  %1164 = add i32 %1163, 1614020
  %gen256 = add i32 %1161, 1
  %1165 = sub i32 0, 1
  %1166 = add i32 %1159, %1165
  %_257 = sub i32 %1159, 1
  %gen258 = mul i32 %1166, 1
  %_259 = shl i32 %1159, 1
  %1167 = sub i32 0, -9492278
  %1168 = sub i32 %1167, %1159
  %1169 = add i32 %1168, -9492278
  %_260 = sub i32 0, %1159
  %1170 = sub i32 0, %1169
  %1171 = sub i32 0, 1
  %1172 = add i32 %1170, %1171
  %1173 = sub i32 0, %1172
  %gen261 = add i32 %1169, 1
  %1174 = sub i32 0, 1
  %1175 = sub i32 %1159, %1174
  %inc101alteredBB = add nsw i32 %1159, 1
  store i32 %1175, i32* %wf, align 4
  store i32 -499988380, i32* %switchVar
  br label %loopEnd

originalBB265alteredBB:                           ; preds = %loopEntry
  %1176 = load i32, i32* %ts, align 4
  %idxprom103alteredBB = sext i32 %1176 to i64
  %arrayidx104alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom103alteredBB
  %1177 = load i32, i32* %arrayidx104alteredBB, align 4
  %1178 = load i32, i32* %ws, align 4
  %idxprom105alteredBB = sext i32 %1178 to i64
  %arrayidx106alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom105alteredBB
  %1179 = load i32, i32* %arrayidx106alteredBB, align 4
  %cmp107alteredBB = icmp eq i32 %1177, %1179
  store i32 140808487, i32* %switchVar
  br label %loopEnd

originalBB269alteredBB:                           ; preds = %loopEntry
  %1180 = load i32, i32* %ts, align 4
  %idxprom109alteredBB = sext i32 %1180 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom109alteredBB
  %1181 = load i32, i32* %arrayidx110alteredBB, align 4
  %1182 = load i32, i32* %wf, align 4
  %idxprom111alteredBB = sext i32 %1182 to i64
  %arrayidx112alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom111alteredBB
  %1183 = load i32, i32* %arrayidx112alteredBB, align 4
  %cmp113alteredBB = icmp slt i32 %1181, %1183
  store i32 -1217248227, i32* %switchVar
  br label %loopEnd

originalBB273alteredBB:                           ; preds = %loopEntry
  %1184 = load i32, i32* %money, align 4
  %1185 = sub i32 0, %1184
  %1186 = add i32 0, %1185
  %_274 = sub i32 0, %1184
  %1187 = sub i32 0, %1186
  %1188 = sub i32 0, 200
  %1189 = add i32 %1187, %1188
  %1190 = sub i32 0, %1189
  %gen275 = add i32 %1186, 200
  %_276 = shl i32 %1184, 200
  %_277 = shl i32 %1184, 200
  %1191 = sub i32 0, 200
  %1192 = add i32 %1184, %1191
  %sub115alteredBB = sub nsw i32 %1184, 200
  store i32 %1192, i32* %money, align 4
  %1193 = load i32, i32* %ts, align 4
  %1194 = sub i32 0, 1898946148
  %1195 = sub i32 %1194, %1193
  %1196 = add i32 %1195, 1898946148
  %_278 = sub i32 0, %1193
  %1197 = sub i32 0, %1196
  %1198 = sub i32 0, -1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %gen279 = add i32 %1196, -1
  %_280 = shl i32 %1193, -1
  %_281 = shl i32 %1193, -1
  %_282 = shl i32 %1193, -1
  %1201 = sub i32 %1193, 109071027
  %1202 = sub i32 %1201, -1
  %1203 = add i32 %1202, 109071027
  %_283 = sub i32 %1193, -1
  %gen284 = mul i32 %1203, -1
  %_285 = shl i32 %1193, -1
  %1204 = sub i32 0, %1193
  %1205 = sub i32 0, -1
  %1206 = add i32 %1204, %1205
  %1207 = sub i32 0, %1206
  %dec116alteredBB = add nsw i32 %1193, -1
  store i32 %1207, i32* %ts, align 4
  %1208 = load i32, i32* %wf, align 4
  %1209 = add i32 %1208, -1379897874
  %1210 = sub i32 %1209, 1
  %1211 = sub i32 %1210, -1379897874
  %_286 = sub i32 %1208, 1
  %gen287 = mul i32 %1211, 1
  %1212 = sub i32 0, %1208
  %1213 = add i32 0, %1212
  %_288 = sub i32 0, %1208
  %1214 = add i32 %1213, -1218871328
  %1215 = add i32 %1214, 1
  %1216 = sub i32 %1215, -1218871328
  %gen289 = add i32 %1213, 1
  %_290 = shl i32 %1208, 1
  %_291 = shl i32 %1208, 1
  %_292 = shl i32 %1208, 1
  %_293 = shl i32 %1208, 1
  %1217 = sub i32 0, %1208
  %1218 = sub i32 0, 1
  %1219 = add i32 %1217, %1218
  %1220 = sub i32 0, %1219
  %inc117alteredBB = add nsw i32 %1208, 1
  store i32 %1220, i32* %wf, align 4
  store i32 1276457783, i32* %switchVar
  br label %loopEnd

originalBB297alteredBB:                           ; preds = %loopEntry
  %1221 = load i32, i32* %ts, align 4
  %idxprom119alteredBB = sext i32 %1221 to i64
  %arrayidx120alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %tj, i64 0, i64 %idxprom119alteredBB
  %1222 = load i32, i32* %arrayidx120alteredBB, align 4
  %1223 = load i32, i32* %wf, align 4
  %idxprom121alteredBB = sext i32 %1223 to i64
  %arrayidx122alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %qw, i64 0, i64 %idxprom121alteredBB
  %1224 = load i32, i32* %arrayidx122alteredBB, align 4
  %cmp123alteredBB = icmp eq i32 %1222, %1224
  store i32 439400125, i32* %switchVar
  br label %loopEnd

originalBB301alteredBB:                           ; preds = %loopEntry
  %1225 = load i32, i32* %money, align 4
  %_302 = shl i32 %1225, 200
  %1226 = sub i32 0, 499401656
  %1227 = sub i32 %1226, %1225
  %1228 = add i32 %1227, 499401656
  %_303 = sub i32 0, %1225
  %1229 = sub i32 0, %1228
  %1230 = sub i32 0, 200
  %1231 = add i32 %1229, %1230
  %1232 = sub i32 0, %1231
  %gen304 = add i32 %1228, 200
  %1233 = add i32 %1225, 1944791585
  %1234 = sub i32 %1233, 200
  %1235 = sub i32 %1234, 1944791585
  %sub141alteredBB = sub nsw i32 %1225, 200
  store i32 %1235, i32* %money, align 4
  %1236 = load i32, i32* %ts, align 4
  %_305 = shl i32 %1236, -1
  %_306 = shl i32 %1236, -1
  %_307 = shl i32 %1236, -1
  %1237 = add i32 %1236, -1547883759
  %1238 = add i32 %1237, -1
  %1239 = sub i32 %1238, -1547883759
  %dec142alteredBB = add nsw i32 %1236, -1
  store i32 %1239, i32* %ts, align 4
  %1240 = load i32, i32* %wf, align 4
  %1241 = sub i32 0, 23585838
  %1242 = sub i32 %1241, %1240
  %1243 = add i32 %1242, 23585838
  %_308 = sub i32 0, %1240
  %1244 = sub i32 0, 1
  %1245 = sub i32 %1243, %1244
  %gen309 = add i32 %1243, 1
  %1246 = sub i32 %1240, 1730973835
  %1247 = sub i32 %1246, 1
  %1248 = add i32 %1247, 1730973835
  %_310 = sub i32 %1240, 1
  %gen311 = mul i32 %1248, 1
  %1249 = sub i32 0, 1
  %1250 = sub i32 %1240, %1249
  %inc143alteredBB = add nsw i32 %1240, 1
  store i32 %1250, i32* %wf, align 4
  store i32 1014929100, i32* %switchVar
  br label %loopEnd

originalBB315alteredBB:                           ; preds = %loopEntry
  %1251 = load i32, i32* %i, align 4
  %_316 = shl i32 %1251, 1
  %1252 = add i32 %1251, -1804993183
  %1253 = sub i32 %1252, 1
  %1254 = sub i32 %1253, -1804993183
  %_317 = sub i32 %1251, 1
  %gen318 = mul i32 %1254, 1
  %_319 = shl i32 %1251, 1
  %1255 = sub i32 0, 719186926
  %1256 = sub i32 %1255, %1251
  %1257 = add i32 %1256, 719186926
  %_320 = sub i32 0, %1251
  %1258 = sub i32 0, 1
  %1259 = sub i32 %1257, %1258
  %gen321 = add i32 %1257, 1
  %1260 = sub i32 0, 1
  %1261 = sub i32 %1251, %1260
  %inc147alteredBB = add nsw i32 %1251, 1
  store i32 %1261, i32* %i, align 4
  store i32 811378107, i32* %switchVar
  br label %loopEnd

originalBB325alteredBB:                           ; preds = %loopEntry
  %1262 = load i32, i32* %money, align 4
  %call149alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %1262)
  store i32 0, i32* %money, align 4
  store i32 563139823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB325alteredBB, %originalBB315alteredBB, %originalBB301alteredBB, %originalBB297alteredBB, %originalBB273alteredBB, %originalBB269alteredBB, %originalBB265alteredBB, %originalBB242alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB212alteredBB, %originalBB205alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBBpart2327, %originalBB325, %for.end148, %originalBBpart2323, %originalBB315, %for.inc146, %if.end145, %if.end144, %originalBBpart2313, %originalBB301, %if.else140, %if.then136, %if.else130, %if.end129, %if.end128, %if.end127, %if.end126, %if.end125, %if.then124, %originalBBpart2299, %originalBB297, %if.else118, %originalBBpart2295, %originalBB273, %if.then114, %originalBBpart2271, %originalBB269, %if.then108, %originalBBpart2267, %originalBB265, %if.else102, %originalBBpart2263, %originalBB242, %if.then98, %if.else, %if.then90, %if.then84, %originalBBpart2240, %originalBB238, %for.body78, %for.cond76, %for.end73, %for.inc71, %originalBBpart2236, %originalBB234, %for.end70, %for.inc68, %originalBBpart2232, %originalBB230, %if.end67, %if.then56, %for.body49, %originalBBpart2228, %originalBB212, %for.cond45, %for.body44, %originalBBpart2210, %originalBB205, %for.cond41, %for.end40, %for.inc38, %for.end37, %originalBBpart2203, %originalBB188, %for.inc35, %originalBBpart2186, %originalBB184, %if.end, %if.then, %originalBBpart2182, %originalBB175, %for.body19, %for.cond15, %originalBBpart2173, %originalBB171, %for.body14, %originalBBpart2169, %originalBB154, %for.cond12, %for.end11, %for.inc9, %for.body5, %for.cond3, %originalBBpart2152, %originalBB150, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %while.body, %land.end, %land.rhs, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
