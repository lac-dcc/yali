; ModuleID = 'source-C-CXX/17/815.c'
source_filename = "source-C-CXX/17/815.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp96.reg2mem = alloca i1
  %cmp79.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x [100 x i32]], align 16
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %h = alloca i32, align 4
  %min = alloca i32, align 4
  %min1 = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %h, align 4
  %switchVar = alloca i32
  store i32 -167176276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar280 = load i32, i32* %switchVar
  switch i32 %switchVar280, label %switchDefault [
    i32 -167176276, label %for.cond
    i32 1419374495, label %for.body
    i32 599716599, label %for.cond1
    i32 -1872012642, label %for.body3
    i32 -201811837, label %for.cond4
    i32 691385565, label %originalBB
    i32 467857560, label %originalBBpart2
    i32 -327892332, label %for.body6
    i32 1824223135, label %originalBB156
    i32 -753999840, label %originalBBpart2158
    i32 1825413796, label %for.inc
    i32 1456538480, label %originalBB160
    i32 114606650, label %originalBBpart2169
    i32 -429562979, label %for.end
    i32 -478480339, label %for.inc10
    i32 188826020, label %for.end12
    i32 554023512, label %while.cond
    i32 1044120839, label %while.body
    i32 1426864088, label %for.cond14
    i32 -1338292931, label %for.body17
    i32 426826648, label %for.cond21
    i32 -305418272, label %for.body24
    i32 -309250195, label %if.then
    i32 -121649094, label %originalBB171
    i32 1217158636, label %originalBBpart2173
    i32 1269569247, label %if.end
    i32 1489779511, label %for.inc34
    i32 1036972979, label %for.end36
    i32 -139447611, label %originalBB175
    i32 838209837, label %originalBBpart2177
    i32 1284937569, label %for.cond37
    i32 1144548685, label %for.body40
    i32 1335932449, label %originalBB179
    i32 1401468205, label %originalBBpart2184
    i32 -536802401, label %for.inc46
    i32 -2069227109, label %for.end48
    i32 1695227052, label %for.inc49
    i32 1722076704, label %originalBB186
    i32 -907019638, label %originalBBpart2193
    i32 847727518, label %for.end51
    i32 -1369545102, label %originalBB195
    i32 -784266153, label %originalBBpart2197
    i32 1357438632, label %for.cond52
    i32 423997080, label %for.body55
    i32 -1356214702, label %for.cond59
    i32 2052221845, label %for.body62
    i32 -1700437205, label %if.then68
    i32 1195211431, label %if.end73
    i32 -1692397969, label %for.inc74
    i32 -2120845019, label %for.end76
    i32 -1326350146, label %for.cond77
    i32 -818867903, label %originalBB199
    i32 1030642070, label %originalBBpart2204
    i32 1098191922, label %for.body80
    i32 -1771099778, label %for.inc86
    i32 -1606012216, label %for.end88
    i32 510226507, label %for.inc89
    i32 397312582, label %for.end91
    i32 206819703, label %for.cond94
    i32 -212850859, label %originalBB206
    i32 -1291062250, label %originalBBpart2224
    i32 530752345, label %for.body97
    i32 -2119039088, label %originalBB226
    i32 1768582858, label %originalBBpart2228
    i32 -1351114660, label %for.cond98
    i32 951093591, label %for.body101
    i32 697302889, label %land.lhs.true
    i32 1870201250, label %if.then104
    i32 -1716415791, label %originalBB230
    i32 -679948938, label %originalBBpart2245
    i32 -657231994, label %if.else
    i32 261820306, label %land.lhs.true115
    i32 -844321193, label %if.then117
    i32 435335595, label %if.else127
    i32 -1722455819, label %land.lhs.true129
    i32 -1862082858, label %if.then131
    i32 -1237109083, label %if.end142
    i32 -207064307, label %originalBB247
    i32 -1420252514, label %originalBBpart2249
    i32 -1753424347, label %if.end143
    i32 943889271, label %if.end144
    i32 210969979, label %originalBB251
    i32 -1020612213, label %originalBBpart2253
    i32 2068303227, label %for.inc145
    i32 571294937, label %for.end147
    i32 -2046403219, label %originalBB255
    i32 395881228, label %originalBBpart2257
    i32 821253847, label %for.inc148
    i32 1242281890, label %for.end150
    i32 -770296966, label %originalBB259
    i32 1743174882, label %originalBBpart2266
    i32 -1352254019, label %while.end
    i32 242688455, label %for.inc153
    i32 157567516, label %originalBB268
    i32 -1996746591, label %originalBBpart2274
    i32 713035732, label %for.end155
    i32 -963997425, label %originalBB276
    i32 -1915420381, label %originalBBpart2278
    i32 628213219, label %originalBBalteredBB
    i32 1331503185, label %originalBB156alteredBB
    i32 1251505620, label %originalBB160alteredBB
    i32 1330395951, label %originalBB171alteredBB
    i32 26544340, label %originalBB175alteredBB
    i32 1035269812, label %originalBB179alteredBB
    i32 -2041551540, label %originalBB186alteredBB
    i32 1368153935, label %originalBB195alteredBB
    i32 1145195307, label %originalBB199alteredBB
    i32 1877800671, label %originalBB206alteredBB
    i32 -1329017342, label %originalBB226alteredBB
    i32 -899117270, label %originalBB230alteredBB
    i32 1275464441, label %originalBB247alteredBB
    i32 -1049035336, label %originalBB251alteredBB
    i32 1335918375, label %originalBB255alteredBB
    i32 -346901410, label %originalBB259alteredBB
    i32 -1456172276, label %originalBB268alteredBB
    i32 -877244821, label %originalBB276alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %h, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1419374495, i32 713035732
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %sum, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %i, align 4
  store i32 599716599, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -1872012642, i32 188826020
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -201811837, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, 496188958
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 496188958
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 691385565, i32 628213219
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %22 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %21, %22
  store i1 %cmp5, i1* %cmp5.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -646586312
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -646586312
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 467857560, i32 628213219
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %38 = select i1 %cmp5.reload, i32 -327892332, i32 -429562979
  store i32 %38, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 %39, 1947277301
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1947277301
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1824223135, i32 1331503185
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom
  %55 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -1258081173
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -1258081173
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -753999840, i32 1331503185
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1825413796, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1456538480, i32 1251505620
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %97 = load i32, i32* %j, align 4
  %98 = sub i32 0, %97
  %99 = sub i32 0, 1
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %inc = add nsw i32 %97, 1
  store i32 %101, i32* %j, align 4
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 114606650, i32 1251505620
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -201811837, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -478480339, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %inc11 = add nsw i32 %128, 1
  store i32 %132, i32* %i, align 4
  store i32 599716599, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  store i32 554023512, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %133 = load i32, i32* %k, align 4
  %134 = load i32, i32* %n, align 4
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %sub = sub nsw i32 %134, 1
  %cmp13 = icmp slt i32 %133, %136
  %137 = select i1 %cmp13, i32 1044120839, i32 -1352254019
  store i32 %137, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1426864088, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = load i32, i32* %n, align 4
  %140 = load i32, i32* %k, align 4
  %141 = sub i32 %139, -811220777
  %142 = sub i32 %141, %140
  %143 = add i32 %142, -811220777
  %sub15 = sub nsw i32 %139, %140
  %cmp16 = icmp slt i32 %138, %143
  %144 = select i1 %cmp16, i32 -1338292931, i32 847727518
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %145 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %145 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx19, i64 0, i64 0
  %146 = load i32, i32* %arrayidx20, align 16
  store i32 %146, i32* %min, align 4
  store i32 0, i32* %j, align 4
  store i32 426826648, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = load i32, i32* %n, align 4
  %149 = load i32, i32* %k, align 4
  %150 = sub i32 %148, -1561917490
  %151 = sub i32 %150, %149
  %152 = add i32 %151, -1561917490
  %sub22 = sub nsw i32 %148, %149
  %cmp23 = icmp slt i32 %147, %152
  %153 = select i1 %cmp23, i32 -305418272, i32 1036972979
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %154 to i64
  %arrayidx26 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom25
  %155 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx26, i64 0, i64 %idxprom27
  %156 = load i32, i32* %arrayidx28, align 4
  %157 = load i32, i32* %min, align 4
  %cmp29 = icmp slt i32 %156, %157
  %158 = select i1 %cmp29, i32 -309250195, i32 1269569247
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 899336631
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 899336631
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -121649094, i32 1330395951
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %186 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30
  %187 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %187 to i64
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %188 = load i32, i32* %arrayidx33, align 4
  store i32 %188, i32* %min, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1217158636, i32 1330395951
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 1269569247, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1489779511, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %215 = load i32, i32* %j, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %inc35 = add nsw i32 %215, 1
  store i32 %219, i32* %j, align 4
  store i32 426826648, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, 1925063918
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 1925063918
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -139447611, i32 26544340
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 838209837, i32 26544340
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1284937569, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %261 = load i32, i32* %j, align 4
  %262 = load i32, i32* %n, align 4
  %263 = load i32, i32* %k, align 4
  %264 = sub i32 %262, 1348242323
  %265 = sub i32 %264, %263
  %266 = add i32 %265, 1348242323
  %sub38 = sub nsw i32 %262, %263
  %cmp39 = icmp slt i32 %261, %266
  %267 = select i1 %cmp39, i32 1144548685, i32 -2069227109
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  %281 = select i1 %279, i32 1335932449, i32 1035269812
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %282 = load i32, i32* %min, align 4
  %283 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %283 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41
  %284 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %284 to i64
  %arrayidx44 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %285 = load i32, i32* %arrayidx44, align 4
  %286 = sub i32 0, %282
  %287 = add i32 %285, %286
  %sub45 = sub nsw i32 %285, %282
  store i32 %287, i32* %arrayidx44, align 4
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 1401468205, i32 1035269812
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  store i32 -536802401, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %302 = load i32, i32* %j, align 4
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %inc47 = add nsw i32 %302, 1
  store i32 %304, i32* %j, align 4
  store i32 1284937569, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 1695227052, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -1910046075
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1910046075
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1722076704, i32 -2041551540
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 %332, 227893328
  %334 = add i32 %333, 1
  %335 = add i32 %334, 227893328
  %inc50 = add nsw i32 %332, 1
  store i32 %335, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 false, true
  %348 = and i1 %345, false
  %349 = and i1 %343, %347
  %350 = and i1 %346, false
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 false, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 -907019638, i32 -2041551540
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1426864088, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -688127786
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -688127786
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1369545102, i32 1368153935
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = sub i32 %377, 442144831
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 442144831
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -784266153, i32 1368153935
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 1357438632, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = load i32, i32* %n, align 4
  %394 = load i32, i32* %k, align 4
  %395 = add i32 %393, -1501944426
  %396 = sub i32 %395, %394
  %397 = sub i32 %396, -1501944426
  %sub53 = sub nsw i32 %393, %394
  %cmp54 = icmp slt i32 %392, %397
  %398 = select i1 %cmp54, i32 423997080, i32 397312582
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 0
  %399 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %399 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx56, i64 0, i64 %idxprom57
  %400 = load i32, i32* %arrayidx58, align 4
  store i32 %400, i32* %min1, align 4
  store i32 0, i32* %j, align 4
  store i32 -1356214702, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %402 = load i32, i32* %n, align 4
  %403 = load i32, i32* %k, align 4
  %404 = sub i32 0, %403
  %405 = add i32 %402, %404
  %sub60 = sub nsw i32 %402, %403
  %cmp61 = icmp slt i32 %401, %405
  %406 = select i1 %cmp61, i32 2052221845, i32 -2120845019
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %407 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom63
  %408 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %408 to i64
  %arrayidx66 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx64, i64 0, i64 %idxprom65
  %409 = load i32, i32* %arrayidx66, align 4
  %410 = load i32, i32* %min1, align 4
  %cmp67 = icmp slt i32 %409, %410
  %411 = select i1 %cmp67, i32 -1700437205, i32 1195211431
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %412 = load i32, i32* %j, align 4
  %idxprom69 = sext i32 %412 to i64
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom69
  %413 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %413 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %414 = load i32, i32* %arrayidx72, align 4
  store i32 %414, i32* %min1, align 4
  store i32 1195211431, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1692397969, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %415 = load i32, i32* %j, align 4
  %416 = add i32 %415, -34187895
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -34187895
  %inc75 = add nsw i32 %415, 1
  store i32 %418, i32* %j, align 4
  store i32 -1356214702, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1326350146, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %419 = load i32, i32* @x
  %420 = load i32, i32* @y
  %421 = sub i32 0, 1
  %422 = add i32 %419, %421
  %423 = sub i32 %419, 1
  %424 = mul i32 %419, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %420, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -818867903, i32 1145195307
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %433 = load i32, i32* %j, align 4
  %434 = load i32, i32* %n, align 4
  %435 = load i32, i32* %k, align 4
  %436 = sub i32 0, %435
  %437 = add i32 %434, %436
  %sub78 = sub nsw i32 %434, %435
  %cmp79 = icmp slt i32 %433, %437
  store i1 %cmp79, i1* %cmp79.reg2mem
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, 1023037582
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, 1023037582
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 1030642070, i32 1145195307
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %453 = select i1 %cmp79.reload, i32 1098191922, i32 -1606012216
  store i32 %453, i32* %switchVar
  br label %loopEnd

for.body80:                                       ; preds = %loopEntry
  %454 = load i32, i32* %min1, align 4
  %455 = load i32, i32* %j, align 4
  %idxprom81 = sext i32 %455 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom81
  %456 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %456 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx82, i64 0, i64 %idxprom83
  %457 = load i32, i32* %arrayidx84, align 4
  %458 = sub i32 0, %454
  %459 = add i32 %457, %458
  %sub85 = sub nsw i32 %457, %454
  store i32 %459, i32* %arrayidx84, align 4
  store i32 -1771099778, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %460 = load i32, i32* %j, align 4
  %461 = sub i32 0, %460
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %inc87 = add nsw i32 %460, 1
  store i32 %464, i32* %j, align 4
  store i32 -1326350146, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 510226507, i32* %switchVar
  br label %loopEnd

for.inc89:                                        ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %466 = sub i32 0, 1
  %467 = sub i32 %465, %466
  %inc90 = add nsw i32 %465, 1
  store i32 %467, i32* %i, align 4
  store i32 1357438632, i32* %switchVar
  br label %loopEnd

for.end91:                                        ; preds = %loopEntry
  %arrayidx92 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 1
  %arrayidx93 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx92, i64 0, i64 1
  %468 = load i32, i32* %arrayidx93, align 4
  %469 = load i32, i32* %sum, align 4
  %470 = sub i32 0, %468
  %471 = sub i32 %469, %470
  %add = add nsw i32 %469, %468
  store i32 %471, i32* %sum, align 4
  store i32 0, i32* %i, align 4
  store i32 206819703, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = add i32 %472, 1472085196
  %475 = sub i32 %474, 1
  %476 = sub i32 %475, 1472085196
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = and i1 %480, %481
  %483 = xor i1 %480, %481
  %484 = or i1 %482, %483
  %485 = or i1 %480, %481
  %486 = select i1 %484, i32 -212850859, i32 1877800671
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %488 = load i32, i32* %n, align 4
  %489 = load i32, i32* %k, align 4
  %490 = sub i32 %488, 940305297
  %491 = sub i32 %490, %489
  %492 = add i32 %491, 940305297
  %sub95 = sub nsw i32 %488, %489
  %cmp96 = icmp slt i32 %487, %492
  store i1 %cmp96, i1* %cmp96.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = add i32 %493, 1439095053
  %496 = sub i32 %495, 1
  %497 = sub i32 %496, 1439095053
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 true, true
  %506 = and i1 %503, true
  %507 = and i1 %501, %505
  %508 = and i1 %504, true
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 true, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1291062250, i32 1877800671
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %520 = select i1 %cmp96.reload, i32 530752345, i32 1242281890
  store i32 %520, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 0, 1
  %524 = add i32 %521, %523
  %525 = sub i32 %521, 1
  %526 = mul i32 %521, %524
  %527 = urem i32 %526, 2
  %528 = icmp eq i32 %527, 0
  %529 = icmp slt i32 %522, 10
  %530 = and i1 %528, %529
  %531 = xor i1 %528, %529
  %532 = or i1 %530, %531
  %533 = or i1 %528, %529
  %534 = select i1 %532, i32 -2119039088, i32 -1329017342
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = add i32 %535, -1637070276
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -1637070276
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1768582858, i32 -1329017342
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 -1351114660, i32* %switchVar
  br label %loopEnd

for.cond98:                                       ; preds = %loopEntry
  %562 = load i32, i32* %j, align 4
  %563 = load i32, i32* %n, align 4
  %564 = load i32, i32* %k, align 4
  %565 = sub i32 %563, -1501432447
  %566 = sub i32 %565, %564
  %567 = add i32 %566, -1501432447
  %sub99 = sub nsw i32 %563, %564
  %cmp100 = icmp slt i32 %562, %567
  %568 = select i1 %cmp100, i32 951093591, i32 571294937
  store i32 %568, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %569 = load i32, i32* %j, align 4
  %cmp102 = icmp sge i32 %569, 2
  %570 = select i1 %cmp102, i32 697302889, i32 -657231994
  store i32 %570, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %571 = load i32, i32* %i, align 4
  %cmp103 = icmp slt i32 %571, 2
  %572 = select i1 %cmp103, i32 1870201250, i32 -657231994
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 %573, -13125309
  %576 = sub i32 %575, 1
  %577 = add i32 %576, -13125309
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1716415791, i32 -899117270
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %588 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %588 to i64
  %arrayidx106 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105
  %589 = load i32, i32* %j, align 4
  %idxprom107 = sext i32 %589 to i64
  %arrayidx108 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106, i64 0, i64 %idxprom107
  %590 = load i32, i32* %arrayidx108, align 4
  %591 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %591 to i64
  %arrayidx110 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109
  %592 = load i32, i32* %j, align 4
  %593 = add i32 %592, 1324140219
  %594 = sub i32 %593, 1
  %595 = sub i32 %594, 1324140219
  %sub111 = sub nsw i32 %592, 1
  %idxprom112 = sext i32 %595 to i64
  %arrayidx113 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110, i64 0, i64 %idxprom112
  store i32 %590, i32* %arrayidx113, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, 892703336
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 892703336
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -679948938, i32 -899117270
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2245:                               ; preds = %loopEntry
  store i32 943889271, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %cmp114 = icmp sge i32 %611, 2
  %612 = select i1 %cmp114, i32 261820306, i32 435335595
  store i32 %612, i32* %switchVar
  br label %loopEnd

land.lhs.true115:                                 ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %cmp116 = icmp slt i32 %613, 2
  %614 = select i1 %cmp116, i32 -844321193, i32 435335595
  store i32 %614, i32* %switchVar
  br label %loopEnd

if.then117:                                       ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %615 to i64
  %arrayidx119 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom118
  %616 = load i32, i32* %j, align 4
  %idxprom120 = sext i32 %616 to i64
  %arrayidx121 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx119, i64 0, i64 %idxprom120
  %617 = load i32, i32* %arrayidx121, align 4
  %618 = load i32, i32* %i, align 4
  %619 = sub i32 %618, 1518819626
  %620 = sub i32 %619, 1
  %621 = add i32 %620, 1518819626
  %sub122 = sub nsw i32 %618, 1
  %idxprom123 = sext i32 %621 to i64
  %arrayidx124 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom123
  %622 = load i32, i32* %j, align 4
  %idxprom125 = sext i32 %622 to i64
  %arrayidx126 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx124, i64 0, i64 %idxprom125
  store i32 %617, i32* %arrayidx126, align 4
  store i32 -1753424347, i32* %switchVar
  br label %loopEnd

if.else127:                                       ; preds = %loopEntry
  %623 = load i32, i32* %i, align 4
  %cmp128 = icmp sge i32 %623, 2
  %624 = select i1 %cmp128, i32 -1722455819, i32 -1237109083
  store i32 %624, i32* %switchVar
  br label %loopEnd

land.lhs.true129:                                 ; preds = %loopEntry
  %625 = load i32, i32* %j, align 4
  %cmp130 = icmp sge i32 %625, 2
  %626 = select i1 %cmp130, i32 -1862082858, i32 -1237109083
  store i32 %626, i32* %switchVar
  br label %loopEnd

if.then131:                                       ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom132 = sext i32 %627 to i64
  %arrayidx133 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom132
  %628 = load i32, i32* %j, align 4
  %idxprom134 = sext i32 %628 to i64
  %arrayidx135 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx133, i64 0, i64 %idxprom134
  %629 = load i32, i32* %arrayidx135, align 4
  %630 = load i32, i32* %i, align 4
  %631 = add i32 %630, 554007139
  %632 = sub i32 %631, 1
  %633 = sub i32 %632, 554007139
  %sub136 = sub nsw i32 %630, 1
  %idxprom137 = sext i32 %633 to i64
  %arrayidx138 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom137
  %634 = load i32, i32* %j, align 4
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %sub139 = sub nsw i32 %634, 1
  %idxprom140 = sext i32 %636 to i64
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx138, i64 0, i64 %idxprom140
  store i32 %629, i32* %arrayidx141, align 4
  store i32 -1237109083, i32* %switchVar
  br label %loopEnd

if.end142:                                        ; preds = %loopEntry
  %637 = load i32, i32* @x
  %638 = load i32, i32* @y
  %639 = sub i32 %637, -1161285442
  %640 = sub i32 %639, 1
  %641 = add i32 %640, -1161285442
  %642 = sub i32 %637, 1
  %643 = mul i32 %637, %641
  %644 = urem i32 %643, 2
  %645 = icmp eq i32 %644, 0
  %646 = icmp slt i32 %638, 10
  %647 = and i1 %645, %646
  %648 = xor i1 %645, %646
  %649 = or i1 %647, %648
  %650 = or i1 %645, %646
  %651 = select i1 %649, i32 -207064307, i32 1275464441
  store i32 %651, i32* %switchVar
  br label %loopEnd

originalBB247:                                    ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, 62397717
  %655 = sub i32 %654, 1
  %656 = add i32 %655, 62397717
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = xor i1 %660, true
  %663 = xor i1 %661, true
  %664 = xor i1 true, true
  %665 = and i1 %662, true
  %666 = and i1 %660, %664
  %667 = and i1 %663, true
  %668 = and i1 %661, %664
  %669 = or i1 %665, %666
  %670 = or i1 %667, %668
  %671 = xor i1 %669, %670
  %672 = or i1 %662, %663
  %673 = xor i1 %672, true
  %674 = or i1 true, %664
  %675 = and i1 %673, %674
  %676 = or i1 %671, %675
  %677 = or i1 %660, %661
  %678 = select i1 %676, i32 -1420252514, i32 1275464441
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  store i32 -1753424347, i32* %switchVar
  br label %loopEnd

if.end143:                                        ; preds = %loopEntry
  store i32 943889271, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  %679 = load i32, i32* @x
  %680 = load i32, i32* @y
  %681 = add i32 %679, -520860859
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, -520860859
  %684 = sub i32 %679, 1
  %685 = mul i32 %679, %683
  %686 = urem i32 %685, 2
  %687 = icmp eq i32 %686, 0
  %688 = icmp slt i32 %680, 10
  %689 = xor i1 %687, true
  %690 = xor i1 %688, true
  %691 = xor i1 true, true
  %692 = and i1 %689, true
  %693 = and i1 %687, %691
  %694 = and i1 %690, true
  %695 = and i1 %688, %691
  %696 = or i1 %692, %693
  %697 = or i1 %694, %695
  %698 = xor i1 %696, %697
  %699 = or i1 %689, %690
  %700 = xor i1 %699, true
  %701 = or i1 true, %691
  %702 = and i1 %700, %701
  %703 = or i1 %698, %702
  %704 = or i1 %687, %688
  %705 = select i1 %703, i32 210969979, i32 -1049035336
  store i32 %705, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = add i32 %706, -818115871
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, -818115871
  %711 = sub i32 %706, 1
  %712 = mul i32 %706, %710
  %713 = urem i32 %712, 2
  %714 = icmp eq i32 %713, 0
  %715 = icmp slt i32 %707, 10
  %716 = and i1 %714, %715
  %717 = xor i1 %714, %715
  %718 = or i1 %716, %717
  %719 = or i1 %714, %715
  %720 = select i1 %718, i32 -1020612213, i32 -1049035336
  store i32 %720, i32* %switchVar
  br label %loopEnd

originalBBpart2253:                               ; preds = %loopEntry
  store i32 2068303227, i32* %switchVar
  br label %loopEnd

for.inc145:                                       ; preds = %loopEntry
  %721 = load i32, i32* %j, align 4
  %722 = add i32 %721, 1724805912
  %723 = add i32 %722, 1
  %724 = sub i32 %723, 1724805912
  %inc146 = add nsw i32 %721, 1
  store i32 %724, i32* %j, align 4
  store i32 -1351114660, i32* %switchVar
  br label %loopEnd

for.end147:                                       ; preds = %loopEntry
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 %725, -838508135
  %728 = sub i32 %727, 1
  %729 = add i32 %728, -838508135
  %730 = sub i32 %725, 1
  %731 = mul i32 %725, %729
  %732 = urem i32 %731, 2
  %733 = icmp eq i32 %732, 0
  %734 = icmp slt i32 %726, 10
  %735 = and i1 %733, %734
  %736 = xor i1 %733, %734
  %737 = or i1 %735, %736
  %738 = or i1 %733, %734
  %739 = select i1 %737, i32 -2046403219, i32 1335918375
  store i32 %739, i32* %switchVar
  br label %loopEnd

originalBB255:                                    ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 0, 1
  %743 = add i32 %740, %742
  %744 = sub i32 %740, 1
  %745 = mul i32 %740, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %741, 10
  %749 = and i1 %747, %748
  %750 = xor i1 %747, %748
  %751 = or i1 %749, %750
  %752 = or i1 %747, %748
  %753 = select i1 %751, i32 395881228, i32 1335918375
  store i32 %753, i32* %switchVar
  br label %loopEnd

originalBBpart2257:                               ; preds = %loopEntry
  store i32 821253847, i32* %switchVar
  br label %loopEnd

for.inc148:                                       ; preds = %loopEntry
  %754 = load i32, i32* %i, align 4
  %755 = sub i32 %754, 80476981
  %756 = add i32 %755, 1
  %757 = add i32 %756, 80476981
  %inc149 = add nsw i32 %754, 1
  store i32 %757, i32* %i, align 4
  store i32 206819703, i32* %switchVar
  br label %loopEnd

for.end150:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 0, 1
  %761 = add i32 %758, %760
  %762 = sub i32 %758, 1
  %763 = mul i32 %758, %761
  %764 = urem i32 %763, 2
  %765 = icmp eq i32 %764, 0
  %766 = icmp slt i32 %759, 10
  %767 = xor i1 %765, true
  %768 = xor i1 %766, true
  %769 = xor i1 false, true
  %770 = and i1 %767, false
  %771 = and i1 %765, %769
  %772 = and i1 %768, false
  %773 = and i1 %766, %769
  %774 = or i1 %770, %771
  %775 = or i1 %772, %773
  %776 = xor i1 %774, %775
  %777 = or i1 %767, %768
  %778 = xor i1 %777, true
  %779 = or i1 false, %769
  %780 = and i1 %778, %779
  %781 = or i1 %776, %780
  %782 = or i1 %765, %766
  %783 = select i1 %781, i32 -770296966, i32 -346901410
  store i32 %783, i32* %switchVar
  br label %loopEnd

originalBB259:                                    ; preds = %loopEntry
  %784 = load i32, i32* %k, align 4
  %785 = add i32 %784, 1799956422
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1799956422
  %inc151 = add nsw i32 %784, 1
  store i32 %787, i32* %k, align 4
  %788 = load i32, i32* @x
  %789 = load i32, i32* @y
  %790 = sub i32 0, 1
  %791 = add i32 %788, %790
  %792 = sub i32 %788, 1
  %793 = mul i32 %788, %791
  %794 = urem i32 %793, 2
  %795 = icmp eq i32 %794, 0
  %796 = icmp slt i32 %789, 10
  %797 = and i1 %795, %796
  %798 = xor i1 %795, %796
  %799 = or i1 %797, %798
  %800 = or i1 %795, %796
  %801 = select i1 %799, i32 1743174882, i32 -346901410
  store i32 %801, i32* %switchVar
  br label %loopEnd

originalBBpart2266:                               ; preds = %loopEntry
  store i32 554023512, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %802 = load i32, i32* %sum, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %802)
  store i32 242688455, i32* %switchVar
  br label %loopEnd

for.inc153:                                       ; preds = %loopEntry
  %803 = load i32, i32* @x
  %804 = load i32, i32* @y
  %805 = sub i32 %803, -2094116357
  %806 = sub i32 %805, 1
  %807 = add i32 %806, -2094116357
  %808 = sub i32 %803, 1
  %809 = mul i32 %803, %807
  %810 = urem i32 %809, 2
  %811 = icmp eq i32 %810, 0
  %812 = icmp slt i32 %804, 10
  %813 = and i1 %811, %812
  %814 = xor i1 %811, %812
  %815 = or i1 %813, %814
  %816 = or i1 %811, %812
  %817 = select i1 %815, i32 157567516, i32 -1456172276
  store i32 %817, i32* %switchVar
  br label %loopEnd

originalBB268:                                    ; preds = %loopEntry
  %818 = load i32, i32* %h, align 4
  %819 = sub i32 0, 1
  %820 = sub i32 %818, %819
  %inc154 = add nsw i32 %818, 1
  store i32 %820, i32* %h, align 4
  %821 = load i32, i32* @x
  %822 = load i32, i32* @y
  %823 = sub i32 %821, 1091598819
  %824 = sub i32 %823, 1
  %825 = add i32 %824, 1091598819
  %826 = sub i32 %821, 1
  %827 = mul i32 %821, %825
  %828 = urem i32 %827, 2
  %829 = icmp eq i32 %828, 0
  %830 = icmp slt i32 %822, 10
  %831 = xor i1 %829, true
  %832 = xor i1 %830, true
  %833 = xor i1 false, true
  %834 = and i1 %831, false
  %835 = and i1 %829, %833
  %836 = and i1 %832, false
  %837 = and i1 %830, %833
  %838 = or i1 %834, %835
  %839 = or i1 %836, %837
  %840 = xor i1 %838, %839
  %841 = or i1 %831, %832
  %842 = xor i1 %841, true
  %843 = or i1 false, %833
  %844 = and i1 %842, %843
  %845 = or i1 %840, %844
  %846 = or i1 %829, %830
  %847 = select i1 %845, i32 -1996746591, i32 -1456172276
  store i32 %847, i32* %switchVar
  br label %loopEnd

originalBBpart2274:                               ; preds = %loopEntry
  store i32 -167176276, i32* %switchVar
  br label %loopEnd

for.end155:                                       ; preds = %loopEntry
  %848 = load i32, i32* @x
  %849 = load i32, i32* @y
  %850 = sub i32 %848, 1829382862
  %851 = sub i32 %850, 1
  %852 = add i32 %851, 1829382862
  %853 = sub i32 %848, 1
  %854 = mul i32 %848, %852
  %855 = urem i32 %854, 2
  %856 = icmp eq i32 %855, 0
  %857 = icmp slt i32 %849, 10
  %858 = and i1 %856, %857
  %859 = xor i1 %856, %857
  %860 = or i1 %858, %859
  %861 = or i1 %856, %857
  %862 = select i1 %860, i32 -963997425, i32 -877244821
  store i32 %862, i32* %switchVar
  br label %loopEnd

originalBB276:                                    ; preds = %loopEntry
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = add i32 %863, -802442141
  %866 = sub i32 %865, 1
  %867 = sub i32 %866, -802442141
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
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
  %889 = select i1 %887, i32 -1915420381, i32 -877244821
  store i32 %889, i32* %switchVar
  br label %loopEnd

originalBBpart2278:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %890 = load i32, i32* %j, align 4
  %891 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %890, %891
  store i32 691385565, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %892 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %892 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxpromalteredBB
  %893 = load i32, i32* %j, align 4
  %idxprom7alteredBB = sext i32 %893 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom7alteredBB
  %call9alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8alteredBB)
  store i32 1824223135, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %894 = load i32, i32* %j, align 4
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %_ = sub i32 %894, 1
  %gen = mul i32 %896, 1
  %897 = sub i32 0, %894
  %898 = add i32 0, %897
  %_161 = sub i32 0, %894
  %899 = sub i32 %898, -51534253
  %900 = add i32 %899, 1
  %901 = add i32 %900, -51534253
  %gen162 = add i32 %898, 1
  %_163 = shl i32 %894, 1
  %_164 = shl i32 %894, 1
  %902 = sub i32 0, 1
  %903 = add i32 %894, %902
  %_165 = sub i32 %894, 1
  %gen166 = mul i32 %903, 1
  %_167 = shl i32 %894, 1
  %904 = sub i32 0, %894
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %907 = sub i32 0, %906
  %incalteredBB = add nsw i32 %894, 1
  store i32 %907, i32* %j, align 4
  store i32 1456538480, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %908 = load i32, i32* %i, align 4
  %idxprom30alteredBB = sext i32 %908 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom30alteredBB
  %909 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %909 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx31alteredBB, i64 0, i64 %idxprom32alteredBB
  %910 = load i32, i32* %arrayidx33alteredBB, align 4
  store i32 %910, i32* %min, align 4
  store i32 -121649094, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -139447611, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %911 = load i32, i32* %min, align 4
  %912 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %912 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom41alteredBB
  %913 = load i32, i32* %j, align 4
  %idxprom43alteredBB = sext i32 %913 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx42alteredBB, i64 0, i64 %idxprom43alteredBB
  %914 = load i32, i32* %arrayidx44alteredBB, align 4
  %915 = sub i32 0, %911
  %916 = add i32 %914, %915
  %_180 = sub i32 %914, %911
  %gen181 = mul i32 %916, %911
  %_182 = shl i32 %914, %911
  %917 = sub i32 0, %911
  %918 = add i32 %914, %917
  %sub45alteredBB = sub nsw i32 %914, %911
  store i32 %918, i32* %arrayidx44alteredBB, align 4
  store i32 1335932449, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %919 = load i32, i32* %i, align 4
  %_187 = shl i32 %919, 1
  %_188 = shl i32 %919, 1
  %_189 = shl i32 %919, 1
  %920 = sub i32 0, -87472893
  %921 = sub i32 %920, %919
  %922 = add i32 %921, -87472893
  %_190 = sub i32 0, %919
  %923 = sub i32 %922, -1084875002
  %924 = add i32 %923, 1
  %925 = add i32 %924, -1084875002
  %gen191 = add i32 %922, 1
  %926 = sub i32 %919, -1968369522
  %927 = add i32 %926, 1
  %928 = add i32 %927, -1968369522
  %inc50alteredBB = add nsw i32 %919, 1
  store i32 %928, i32* %i, align 4
  store i32 1722076704, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1369545102, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %929 = load i32, i32* %j, align 4
  %930 = load i32, i32* %n, align 4
  %931 = load i32, i32* %k, align 4
  %_200 = shl i32 %930, %931
  %_201 = shl i32 %930, %931
  %_202 = shl i32 %930, %931
  %932 = sub i32 %930, 761101241
  %933 = sub i32 %932, %931
  %934 = add i32 %933, 761101241
  %sub78alteredBB = sub nsw i32 %930, %931
  %cmp79alteredBB = icmp slt i32 %929, %934
  store i32 -818867903, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %935 = load i32, i32* %i, align 4
  %936 = load i32, i32* %n, align 4
  %937 = load i32, i32* %k, align 4
  %938 = sub i32 %936, -982430342
  %939 = sub i32 %938, %937
  %940 = add i32 %939, -982430342
  %_207 = sub i32 %936, %937
  %gen208 = mul i32 %940, %937
  %941 = sub i32 %936, 994636269
  %942 = sub i32 %941, %937
  %943 = add i32 %942, 994636269
  %_209 = sub i32 %936, %937
  %gen210 = mul i32 %943, %937
  %_211 = shl i32 %936, %937
  %944 = sub i32 0, %936
  %945 = add i32 0, %944
  %_212 = sub i32 0, %936
  %946 = sub i32 0, %937
  %947 = sub i32 %945, %946
  %gen213 = add i32 %945, %937
  %948 = add i32 %936, -569459763
  %949 = sub i32 %948, %937
  %950 = sub i32 %949, -569459763
  %_214 = sub i32 %936, %937
  %gen215 = mul i32 %950, %937
  %_216 = shl i32 %936, %937
  %_217 = shl i32 %936, %937
  %951 = sub i32 %936, 1547512626
  %952 = sub i32 %951, %937
  %953 = add i32 %952, 1547512626
  %_218 = sub i32 %936, %937
  %gen219 = mul i32 %953, %937
  %954 = add i32 0, 1888386221
  %955 = sub i32 %954, %936
  %956 = sub i32 %955, 1888386221
  %_220 = sub i32 0, %936
  %957 = sub i32 0, %937
  %958 = sub i32 %956, %957
  %gen221 = add i32 %956, %937
  %_222 = shl i32 %936, %937
  %959 = add i32 %936, -1654095474
  %960 = sub i32 %959, %937
  %961 = sub i32 %960, -1654095474
  %sub95alteredBB = sub nsw i32 %936, %937
  %cmp96alteredBB = icmp slt i32 %935, %961
  store i32 -212850859, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -2119039088, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %962 = load i32, i32* %i, align 4
  %idxprom105alteredBB = sext i32 %962 to i64
  %arrayidx106alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom105alteredBB
  %963 = load i32, i32* %j, align 4
  %idxprom107alteredBB = sext i32 %963 to i64
  %arrayidx108alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx106alteredBB, i64 0, i64 %idxprom107alteredBB
  %964 = load i32, i32* %arrayidx108alteredBB, align 4
  %965 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %965 to i64
  %arrayidx110alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom109alteredBB
  %966 = load i32, i32* %j, align 4
  %967 = sub i32 %966, -43199310
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -43199310
  %_231 = sub i32 %966, 1
  %gen232 = mul i32 %969, 1
  %970 = sub i32 0, %966
  %971 = add i32 0, %970
  %_233 = sub i32 0, %966
  %972 = sub i32 0, 1
  %973 = sub i32 %971, %972
  %gen234 = add i32 %971, 1
  %974 = sub i32 0, %966
  %975 = add i32 0, %974
  %_235 = sub i32 0, %966
  %976 = sub i32 0, %975
  %977 = sub i32 0, 1
  %978 = add i32 %976, %977
  %979 = sub i32 0, %978
  %gen236 = add i32 %975, 1
  %980 = sub i32 0, 1
  %981 = add i32 %966, %980
  %_237 = sub i32 %966, 1
  %gen238 = mul i32 %981, 1
  %982 = sub i32 0, 1
  %983 = add i32 %966, %982
  %_239 = sub i32 %966, 1
  %gen240 = mul i32 %983, 1
  %_241 = shl i32 %966, 1
  %984 = sub i32 0, 1512526426
  %985 = sub i32 %984, %966
  %986 = add i32 %985, 1512526426
  %_242 = sub i32 0, %966
  %987 = sub i32 0, 1
  %988 = sub i32 %986, %987
  %gen243 = add i32 %986, 1
  %989 = add i32 %966, 1414200849
  %990 = sub i32 %989, 1
  %991 = sub i32 %990, 1414200849
  %sub111alteredBB = sub nsw i32 %966, 1
  %idxprom112alteredBB = sext i32 %991 to i64
  %arrayidx113alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx110alteredBB, i64 0, i64 %idxprom112alteredBB
  store i32 %964, i32* %arrayidx113alteredBB, align 4
  store i32 -1716415791, i32* %switchVar
  br label %loopEnd

originalBB247alteredBB:                           ; preds = %loopEntry
  store i32 -207064307, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  store i32 210969979, i32* %switchVar
  br label %loopEnd

originalBB255alteredBB:                           ; preds = %loopEntry
  store i32 -2046403219, i32* %switchVar
  br label %loopEnd

originalBB259alteredBB:                           ; preds = %loopEntry
  %992 = load i32, i32* %k, align 4
  %_260 = shl i32 %992, 1
  %993 = sub i32 0, 744803080
  %994 = sub i32 %993, %992
  %995 = add i32 %994, 744803080
  %_261 = sub i32 0, %992
  %996 = sub i32 0, %995
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %gen262 = add i32 %995, 1
  %1000 = add i32 %992, -538622622
  %1001 = sub i32 %1000, 1
  %1002 = sub i32 %1001, -538622622
  %_263 = sub i32 %992, 1
  %gen264 = mul i32 %1002, 1
  %1003 = sub i32 0, 1
  %1004 = sub i32 %992, %1003
  %inc151alteredBB = add nsw i32 %992, 1
  store i32 %1004, i32* %k, align 4
  store i32 -770296966, i32* %switchVar
  br label %loopEnd

originalBB268alteredBB:                           ; preds = %loopEntry
  %1005 = load i32, i32* %h, align 4
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %_269 = sub i32 %1005, 1
  %gen270 = mul i32 %1007, 1
  %1008 = add i32 %1005, 902180041
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 902180041
  %_271 = sub i32 %1005, 1
  %gen272 = mul i32 %1010, 1
  %1011 = sub i32 0, %1005
  %1012 = sub i32 0, 1
  %1013 = add i32 %1011, %1012
  %1014 = sub i32 0, %1013
  %inc154alteredBB = add nsw i32 %1005, 1
  store i32 %1014, i32* %h, align 4
  store i32 157567516, i32* %switchVar
  br label %loopEnd

originalBB276alteredBB:                           ; preds = %loopEntry
  store i32 -963997425, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB276alteredBB, %originalBB268alteredBB, %originalBB259alteredBB, %originalBB255alteredBB, %originalBB251alteredBB, %originalBB247alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB206alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB186alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBBalteredBB, %originalBB276, %for.end155, %originalBBpart2274, %originalBB268, %for.inc153, %while.end, %originalBBpart2266, %originalBB259, %for.end150, %for.inc148, %originalBBpart2257, %originalBB255, %for.end147, %for.inc145, %originalBBpart2253, %originalBB251, %if.end144, %if.end143, %originalBBpart2249, %originalBB247, %if.end142, %if.then131, %land.lhs.true129, %if.else127, %if.then117, %land.lhs.true115, %if.else, %originalBBpart2245, %originalBB230, %if.then104, %land.lhs.true, %for.body101, %for.cond98, %originalBBpart2228, %originalBB226, %for.body97, %originalBBpart2224, %originalBB206, %for.cond94, %for.end91, %for.inc89, %for.end88, %for.inc86, %for.body80, %originalBBpart2204, %originalBB199, %for.cond77, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body62, %for.cond59, %for.body55, %for.cond52, %originalBBpart2197, %originalBB195, %for.end51, %originalBBpart2193, %originalBB186, %for.inc49, %for.end48, %for.inc46, %originalBBpart2184, %originalBB179, %for.body40, %for.cond37, %originalBBpart2177, %originalBB175, %for.end36, %for.inc34, %if.end, %originalBBpart2173, %originalBB171, %if.then, %for.body24, %for.cond21, %for.body17, %for.cond14, %while.body, %while.cond, %for.end12, %for.inc10, %for.end, %originalBBpart2169, %originalBB160, %for.inc, %originalBBpart2158, %originalBB156, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
