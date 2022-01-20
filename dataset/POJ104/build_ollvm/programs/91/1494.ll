; ModuleID = 'source-C-CXX/91/1494.c'
source_filename = "source-C-CXX/91/1494.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp133.reg2mem = alloca i1
  %cmp122.reg2mem = alloca i1
  %cmp113.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp77.reg2mem = alloca i1
  %cmp73.reg2mem = alloca i1
  %cmp52.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %c = alloca i32, align 4
  %a = alloca [1010 x i32], align 16
  %b = alloca [1010 x i32], align 16
  %win = alloca i32, align 4
  %lose = alloca i32, align 4
  %equal = alloca i32, align 4
  %money = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -822793236, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar299 = load i32, i32* %switchVar
  switch i32 %switchVar299, label %switchDefault [
    i32 -822793236, label %while.cond
    i32 -278630890, label %originalBB
    i32 -808090982, label %originalBBpart2
    i32 1151173018, label %while.body
    i32 1614481148, label %for.cond
    i32 -1327054448, label %for.body
    i32 -2123966745, label %originalBB159
    i32 1548228172, label %originalBBpart2161
    i32 -2124248545, label %for.inc
    i32 -1255560291, label %for.end
    i32 1703494908, label %for.cond3
    i32 1263957764, label %for.body6
    i32 -1421758658, label %for.inc10
    i32 -1426172046, label %for.end12
    i32 -161470850, label %for.cond14
    i32 -56555185, label %for.body16
    i32 1271467022, label %for.cond17
    i32 1345708500, label %for.body19
    i32 610958224, label %if.then
    i32 387896737, label %originalBB163
    i32 -594637778, label %originalBBpart2180
    i32 -166802936, label %if.end
    i32 -337895085, label %for.inc35
    i32 -112247693, label %originalBB182
    i32 1481151140, label %originalBBpart2190
    i32 2047103073, label %for.end37
    i32 1331317431, label %for.inc38
    i32 361960770, label %for.end39
    i32 -200290819, label %for.cond41
    i32 1909649257, label %for.body43
    i32 -1508695727, label %for.cond44
    i32 -923778893, label %for.body46
    i32 1955408283, label %originalBB192
    i32 -314781838, label %originalBBpart2204
    i32 -296814285, label %if.then53
    i32 -1785712820, label %if.end64
    i32 386971121, label %for.inc65
    i32 -464970308, label %for.end67
    i32 -679850533, label %originalBB206
    i32 -71775907, label %originalBBpart2208
    i32 1064882726, label %for.inc68
    i32 566748457, label %for.end70
    i32 1960894333, label %for.cond71
    i32 -892502503, label %originalBB210
    i32 -1137127720, label %originalBBpart2224
    i32 285238080, label %for.body74
    i32 -168682490, label %for.cond75
    i32 297101769, label %originalBB226
    i32 -1179070102, label %originalBBpart2235
    i32 133982438, label %for.body78
    i32 -626614707, label %if.then82
    i32 21869069, label %originalBB237
    i32 -242523032, label %originalBBpart2239
    i32 -1558917166, label %if.else
    i32 2073460568, label %if.then89
    i32 304068, label %if.end90
    i32 -406342546, label %if.end91
    i32 1749281845, label %for.inc92
    i32 2034320941, label %for.end94
    i32 1609466731, label %originalBB241
    i32 -1283419506, label %originalBBpart2250
    i32 -290329896, label %if.then101
    i32 44706236, label %if.end107
    i32 2019666062, label %originalBB252
    i32 684638605, label %originalBBpart2254
    i32 -491441815, label %for.inc108
    i32 1599866256, label %for.end110
    i32 108502165, label %originalBB256
    i32 1060384479, label %originalBBpart2258
    i32 1505677229, label %for.cond111
    i32 580766397, label %originalBB260
    i32 514373696, label %originalBBpart2275
    i32 -1922325886, label %for.body114
    i32 -1349282739, label %if.then118
    i32 933875642, label %originalBB277
    i32 -2019858705, label %originalBBpart2279
    i32 591526676, label %if.else119
    i32 451899219, label %for.cond120
    i32 986512211, label %originalBB281
    i32 397301780, label %originalBBpart2289
    i32 176215250, label %for.body123
    i32 1863262626, label %if.then127
    i32 -625603891, label %if.else128
    i32 607859051, label %originalBB291
    i32 176289504, label %originalBBpart2293
    i32 2100242462, label %if.then134
    i32 -306359392, label %if.end140
    i32 -1405636565, label %if.end141
    i32 360398281, label %for.inc142
    i32 -1216443466, label %for.end144
    i32 -1085451452, label %if.end145
    i32 -1989654108, label %for.inc146
    i32 -389141118, label %for.end148
    i32 -1293488182, label %while.end
    i32 -330461392, label %originalBB295
    i32 -760432882, label %originalBBpart2297
    i32 -1914415280, label %originalBBalteredBB
    i32 -1795496586, label %originalBB159alteredBB
    i32 1349170023, label %originalBB163alteredBB
    i32 -90183482, label %originalBB182alteredBB
    i32 -1943464666, label %originalBB192alteredBB
    i32 -50929586, label %originalBB206alteredBB
    i32 -1737168392, label %originalBB210alteredBB
    i32 -413967081, label %originalBB226alteredBB
    i32 -202936755, label %originalBB237alteredBB
    i32 -781455261, label %originalBB241alteredBB
    i32 379418353, label %originalBB252alteredBB
    i32 128478441, label %originalBB256alteredBB
    i32 1734726662, label %originalBB260alteredBB
    i32 1380531783, label %originalBB277alteredBB
    i32 1989085594, label %originalBB281alteredBB
    i32 -107971458, label %originalBB291alteredBB
    i32 1156674844, label %originalBB295alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1942932437
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1942932437
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -278630890, i32 -1914415280
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %n, align 4
  %cmp = icmp ne i32 %15, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 812020381
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 812020381
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -808090982, i32 -1914415280
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1151173018, i32 -1293488182
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %win, align 4
  store i32 0, i32* %lose, align 4
  store i32 0, i32* %equal, align 4
  store i32 0, i32* %i, align 4
  store i32 1614481148, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %46 = add i32 %45, -198585963
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -198585963
  %sub = sub nsw i32 %45, 1
  %cmp1 = icmp sle i32 %44, %48
  %49 = select i1 %cmp1, i32 -1327054448, i32 -1255560291
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 %50, 605550276
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 605550276
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2123966745, i32 -1795496586
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom = sext i32 %77 to i64
  %arrayidx = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1584034216
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1584034216
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1548228172, i32 -1795496586
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -2124248545, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = sub i32 0, 1
  %107 = sub i32 %105, %106
  %inc = add nsw i32 %105, 1
  store i32 %107, i32* %i, align 4
  store i32 1614481148, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1703494908, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %sub4 = sub nsw i32 %109, 1
  %cmp5 = icmp sle i32 %108, %111
  %112 = select i1 %cmp5, i32 1263957764, i32 -1426172046
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %113 to i64
  %arrayidx8 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom7
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx8)
  store i32 -1421758658, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 0, 1
  %116 = sub i32 %114, %115
  %inc11 = add nsw i32 %114, 1
  store i32 %116, i32* %i, align 4
  store i32 1703494908, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %117 = load i32, i32* %n, align 4
  %118 = sub i32 %117, 243492974
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 243492974
  %sub13 = sub nsw i32 %117, 2
  store i32 %120, i32* %i, align 4
  store i32 -161470850, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %cmp15 = icmp sge i32 %121, 0
  %122 = select i1 %cmp15, i32 -56555185, i32 361960770
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1271467022, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %i, align 4
  %cmp18 = icmp sle i32 %123, %124
  %125 = select i1 %cmp18, i32 1345708500, i32 2047103073
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %126 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %126 to i64
  %arrayidx21 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom20
  %127 = load i32, i32* %arrayidx21, align 4
  %128 = load i32, i32* %j, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %add = add nsw i32 %128, 1
  %idxprom22 = sext i32 %130 to i64
  %arrayidx23 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom22
  %131 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sgt i32 %127, %131
  %132 = select i1 %cmp24, i32 610958224, i32 -166802936
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 67928511
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 67928511
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 387896737, i32 1349170023
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %add25 = add nsw i32 %148, 1
  %idxprom26 = sext i32 %152 to i64
  %arrayidx27 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26
  %153 = load i32, i32* %arrayidx27, align 4
  store i32 %153, i32* %t, align 4
  %154 = load i32, i32* %j, align 4
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom28
  %155 = load i32, i32* %arrayidx29, align 4
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, %156
  %158 = sub i32 0, 1
  %159 = add i32 %157, %158
  %160 = sub i32 0, %159
  %add30 = add nsw i32 %156, 1
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom31
  store i32 %155, i32* %arrayidx32, align 4
  %161 = load i32, i32* %t, align 4
  %162 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom33
  store i32 %161, i32* %arrayidx34, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1624813092
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1624813092
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -594637778, i32 1349170023
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -166802936, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -337895085, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 672954417
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 672954417
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -112247693, i32 -90183482
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %205 = load i32, i32* %j, align 4
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %inc36 = add nsw i32 %205, 1
  store i32 %209, i32* %j, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, -276828231
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -276828231
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 1481151140, i32 -90183482
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 1271467022, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1331317431, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = sub i32 0, -1
  %227 = sub i32 %225, %226
  %dec = add nsw i32 %225, -1
  store i32 %227, i32* %i, align 4
  store i32 -161470850, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %228 = load i32, i32* %n, align 4
  %229 = sub i32 0, 2
  %230 = add i32 %228, %229
  %sub40 = sub nsw i32 %228, 2
  store i32 %230, i32* %i, align 4
  store i32 -200290819, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp42 = icmp sge i32 %231, 0
  %232 = select i1 %cmp42, i32 1909649257, i32 566748457
  store i32 %232, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1508695727, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %i, align 4
  %cmp45 = icmp sle i32 %233, %234
  %235 = select i1 %cmp45, i32 -923778893, i32 -464970308
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 %236, -1529897911
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1529897911
  %241 = sub i32 %236, 1
  %242 = mul i32 %236, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %237, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1955408283, i32 -1943464666
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %251 to i64
  %arrayidx48 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom47
  %252 = load i32, i32* %arrayidx48, align 4
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %add49 = add nsw i32 %253, 1
  %idxprom50 = sext i32 %257 to i64
  %arrayidx51 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom50
  %258 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %252, %258
  store i1 %cmp52, i1* %cmp52.reg2mem
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1777268862
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1777268862
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -314781838, i32 -1943464666
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %274 = select i1 %cmp52.reload, i32 -296814285, i32 -1785712820
  store i32 %274, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 0, 1
  %277 = sub i32 %275, %276
  %add54 = add nsw i32 %275, 1
  %idxprom55 = sext i32 %277 to i64
  %arrayidx56 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom55
  %278 = load i32, i32* %arrayidx56, align 4
  store i32 %278, i32* %t, align 4
  %279 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %279 to i64
  %arrayidx58 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom57
  %280 = load i32, i32* %arrayidx58, align 4
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, 1993846299
  %283 = add i32 %282, 1
  %284 = sub i32 %283, 1993846299
  %add59 = add nsw i32 %281, 1
  %idxprom60 = sext i32 %284 to i64
  %arrayidx61 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom60
  store i32 %280, i32* %arrayidx61, align 4
  %285 = load i32, i32* %t, align 4
  %286 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %286 to i64
  %arrayidx63 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom62
  store i32 %285, i32* %arrayidx63, align 4
  store i32 -1785712820, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 386971121, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %inc66 = add nsw i32 %287, 1
  store i32 %291, i32* %j, align 4
  store i32 -1508695727, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 %292, 972715981
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 972715981
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 -679850533, i32 -50929586
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = add i32 %319, 898192559
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, 898192559
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 -71775907, i32 -50929586
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart2208:                               ; preds = %loopEntry
  store i32 1064882726, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 558690821
  %348 = add i32 %347, -1
  %349 = add i32 %348, 558690821
  %dec69 = add nsw i32 %346, -1
  store i32 %349, i32* %i, align 4
  store i32 -200290819, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1960894333, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 2036795680
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 2036795680
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -892502503, i32 -1737168392
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB210:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = load i32, i32* %n, align 4
  %379 = sub i32 %378, 336089013
  %380 = sub i32 %379, 1
  %381 = add i32 %380, 336089013
  %sub72 = sub nsw i32 %378, 1
  %cmp73 = icmp sle i32 %377, %381
  store i1 %cmp73, i1* %cmp73.reg2mem
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, -2137079876
  %385 = sub i32 %384, 1
  %386 = add i32 %385, -2137079876
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 -1137127720, i32 -1737168392
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %397 = select i1 %cmp73.reload, i32 285238080, i32 1599866256
  store i32 %397, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -168682490, i32* %switchVar
  br label %loopEnd

for.cond75:                                       ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, -1482404097
  %401 = sub i32 %400, 1
  %402 = add i32 %401, -1482404097
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = xor i1 %406, true
  %409 = xor i1 %407, true
  %410 = xor i1 true, true
  %411 = and i1 %408, true
  %412 = and i1 %406, %410
  %413 = and i1 %409, true
  %414 = and i1 %407, %410
  %415 = or i1 %411, %412
  %416 = or i1 %413, %414
  %417 = xor i1 %415, %416
  %418 = or i1 %408, %409
  %419 = xor i1 %418, true
  %420 = or i1 true, %410
  %421 = and i1 %419, %420
  %422 = or i1 %417, %421
  %423 = or i1 %406, %407
  %424 = select i1 %422, i32 297101769, i32 -413967081
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %425 = load i32, i32* %j, align 4
  %426 = load i32, i32* %n, align 4
  %427 = add i32 %426, -2031016336
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -2031016336
  %sub76 = sub nsw i32 %426, 1
  %cmp77 = icmp sle i32 %425, %429
  store i1 %cmp77, i1* %cmp77.reg2mem
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 0, 1
  %433 = add i32 %430, %432
  %434 = sub i32 %430, 1
  %435 = mul i32 %430, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %431, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 -1179070102, i32 -413967081
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2235:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %444 = select i1 %cmp77.reload, i32 133982438, i32 2034320941
  store i32 %444, i32* %switchVar
  br label %loopEnd

for.body78:                                       ; preds = %loopEntry
  %445 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %445 to i64
  %arrayidx80 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom79
  %446 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp eq i32 %446, 100000
  %447 = select i1 %cmp81, i32 -626614707, i32 -1558917166
  store i32 %447, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 771638784
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 771638784
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 true, true
  %461 = and i1 %458, true
  %462 = and i1 %456, %460
  %463 = and i1 %459, true
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 true, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 21869069, i32 -202936755
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB237:                                    ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, 1696526747
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, 1696526747
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = and i1 %483, %484
  %486 = xor i1 %483, %484
  %487 = or i1 %485, %486
  %488 = or i1 %483, %484
  %489 = select i1 %487, i32 -242523032, i32 -202936755
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBBpart2239:                               ; preds = %loopEntry
  store i32 1749281845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %490 to i64
  %arrayidx84 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom83
  %491 = load i32, i32* %arrayidx84, align 4
  %492 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %492 to i64
  %arrayidx86 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom85
  %493 = load i32, i32* %arrayidx86, align 4
  %494 = add i32 %491, -1683150880
  %495 = sub i32 %494, %493
  %496 = sub i32 %495, -1683150880
  %sub87 = sub nsw i32 %491, %493
  %cmp88 = icmp sgt i32 %496, 0
  %497 = select i1 %cmp88, i32 2073460568, i32 304068
  store i32 %497, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  store i32 %498, i32* %t, align 4
  store i32 304068, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 -406342546, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1749281845, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %499 = load i32, i32* %j, align 4
  %500 = sub i32 0, 1
  %501 = sub i32 %499, %500
  %inc93 = add nsw i32 %499, 1
  store i32 %501, i32* %j, align 4
  store i32 -168682490, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 854069844
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 854069844
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = and i1 %510, %511
  %513 = xor i1 %510, %511
  %514 = or i1 %512, %513
  %515 = or i1 %510, %511
  %516 = select i1 %514, i32 1609466731, i32 -781455261
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBB241:                                    ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom95 = sext i32 %517 to i64
  %arrayidx96 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom95
  %518 = load i32, i32* %arrayidx96, align 4
  %519 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %519 to i64
  %arrayidx98 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom97
  %520 = load i32, i32* %arrayidx98, align 4
  %521 = sub i32 0, %520
  %522 = add i32 %518, %521
  %sub99 = sub nsw i32 %518, %520
  %cmp100 = icmp sgt i32 %522, 0
  store i1 %cmp100, i1* %cmp100.reg2mem
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -1581467121
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -1581467121
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 false, true
  %536 = and i1 %533, false
  %537 = and i1 %531, %535
  %538 = and i1 %534, false
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 false, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -1283419506, i32 -781455261
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2250:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %550 = select i1 %cmp100.reload, i32 -290329896, i32 44706236
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %551 = load i32, i32* %win, align 4
  %552 = sub i32 0, 1
  %553 = sub i32 %551, %552
  %inc102 = add nsw i32 %551, 1
  store i32 %553, i32* %win, align 4
  %554 = load i32, i32* %t, align 4
  %idxprom103 = sext i32 %554 to i64
  %arrayidx104 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom103
  store i32 100000, i32* %arrayidx104, align 4
  %555 = load i32, i32* %i, align 4
  %idxprom105 = sext i32 %555 to i64
  %arrayidx106 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom105
  store i32 -2, i32* %arrayidx106, align 4
  store i32 44706236, i32* %switchVar
  br label %loopEnd

if.end107:                                        ; preds = %loopEntry
  %556 = load i32, i32* @x
  %557 = load i32, i32* @y
  %558 = add i32 %556, 35305255
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 35305255
  %561 = sub i32 %556, 1
  %562 = mul i32 %556, %560
  %563 = urem i32 %562, 2
  %564 = icmp eq i32 %563, 0
  %565 = icmp slt i32 %557, 10
  %566 = and i1 %564, %565
  %567 = xor i1 %564, %565
  %568 = or i1 %566, %567
  %569 = or i1 %564, %565
  %570 = select i1 %568, i32 2019666062, i32 379418353
  store i32 %570, i32* %switchVar
  br label %loopEnd

originalBB252:                                    ; preds = %loopEntry
  %571 = load i32, i32* @x
  %572 = load i32, i32* @y
  %573 = sub i32 0, 1
  %574 = add i32 %571, %573
  %575 = sub i32 %571, 1
  %576 = mul i32 %571, %574
  %577 = urem i32 %576, 2
  %578 = icmp eq i32 %577, 0
  %579 = icmp slt i32 %572, 10
  %580 = xor i1 %578, true
  %581 = xor i1 %579, true
  %582 = xor i1 false, true
  %583 = and i1 %580, false
  %584 = and i1 %578, %582
  %585 = and i1 %581, false
  %586 = and i1 %579, %582
  %587 = or i1 %583, %584
  %588 = or i1 %585, %586
  %589 = xor i1 %587, %588
  %590 = or i1 %580, %581
  %591 = xor i1 %590, true
  %592 = or i1 false, %582
  %593 = and i1 %591, %592
  %594 = or i1 %589, %593
  %595 = or i1 %578, %579
  %596 = select i1 %594, i32 684638605, i32 379418353
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2254:                               ; preds = %loopEntry
  store i32 -491441815, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = sub i32 %597, -181758419
  %599 = add i32 %598, 1
  %600 = add i32 %599, -181758419
  %inc109 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 1960894333, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %601 = load i32, i32* @x
  %602 = load i32, i32* @y
  %603 = add i32 %601, 1643548797
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 1643548797
  %606 = sub i32 %601, 1
  %607 = mul i32 %601, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %602, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 false, true
  %614 = and i1 %611, false
  %615 = and i1 %609, %613
  %616 = and i1 %612, false
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 false, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 108502165, i32 128478441
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB256:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %628 = load i32, i32* @x
  %629 = load i32, i32* @y
  %630 = sub i32 %628, -1008206088
  %631 = sub i32 %630, 1
  %632 = add i32 %631, -1008206088
  %633 = sub i32 %628, 1
  %634 = mul i32 %628, %632
  %635 = urem i32 %634, 2
  %636 = icmp eq i32 %635, 0
  %637 = icmp slt i32 %629, 10
  %638 = xor i1 %636, true
  %639 = xor i1 %637, true
  %640 = xor i1 false, true
  %641 = and i1 %638, false
  %642 = and i1 %636, %640
  %643 = and i1 %639, false
  %644 = and i1 %637, %640
  %645 = or i1 %641, %642
  %646 = or i1 %643, %644
  %647 = xor i1 %645, %646
  %648 = or i1 %638, %639
  %649 = xor i1 %648, true
  %650 = or i1 false, %640
  %651 = and i1 %649, %650
  %652 = or i1 %647, %651
  %653 = or i1 %636, %637
  %654 = select i1 %652, i32 1060384479, i32 128478441
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2258:                               ; preds = %loopEntry
  store i32 1505677229, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  %668 = select i1 %666, i32 580766397, i32 1734726662
  store i32 %668, i32* %switchVar
  br label %loopEnd

originalBB260:                                    ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = load i32, i32* %n, align 4
  %671 = add i32 %670, 674278996
  %672 = sub i32 %671, 1
  %673 = sub i32 %672, 674278996
  %sub112 = sub nsw i32 %670, 1
  %cmp113 = icmp sle i32 %669, %673
  store i1 %cmp113, i1* %cmp113.reg2mem
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 %674, 337748287
  %677 = sub i32 %676, 1
  %678 = add i32 %677, 337748287
  %679 = sub i32 %674, 1
  %680 = mul i32 %674, %678
  %681 = urem i32 %680, 2
  %682 = icmp eq i32 %681, 0
  %683 = icmp slt i32 %675, 10
  %684 = and i1 %682, %683
  %685 = xor i1 %682, %683
  %686 = or i1 %684, %685
  %687 = or i1 %682, %683
  %688 = select i1 %686, i32 514373696, i32 1734726662
  store i32 %688, i32* %switchVar
  br label %loopEnd

originalBBpart2275:                               ; preds = %loopEntry
  %cmp113.reload = load volatile i1, i1* %cmp113.reg2mem
  %689 = select i1 %cmp113.reload, i32 -1922325886, i32 -389141118
  store i32 %689, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  %690 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %690 to i64
  %arrayidx116 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom115
  %691 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp eq i32 %691, -2
  %692 = select i1 %cmp117, i32 -1349282739, i32 591526676
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -709174489
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -709174489
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = xor i1 %701, true
  %704 = xor i1 %702, true
  %705 = xor i1 false, true
  %706 = and i1 %703, false
  %707 = and i1 %701, %705
  %708 = and i1 %704, false
  %709 = and i1 %702, %705
  %710 = or i1 %706, %707
  %711 = or i1 %708, %709
  %712 = xor i1 %710, %711
  %713 = or i1 %703, %704
  %714 = xor i1 %713, true
  %715 = or i1 false, %705
  %716 = and i1 %714, %715
  %717 = or i1 %712, %716
  %718 = or i1 %701, %702
  %719 = select i1 %717, i32 933875642, i32 1380531783
  store i32 %719, i32* %switchVar
  br label %loopEnd

originalBB277:                                    ; preds = %loopEntry
  %720 = load i32, i32* @x
  %721 = load i32, i32* @y
  %722 = sub i32 %720, 1976149994
  %723 = sub i32 %722, 1
  %724 = add i32 %723, 1976149994
  %725 = sub i32 %720, 1
  %726 = mul i32 %720, %724
  %727 = urem i32 %726, 2
  %728 = icmp eq i32 %727, 0
  %729 = icmp slt i32 %721, 10
  %730 = and i1 %728, %729
  %731 = xor i1 %728, %729
  %732 = or i1 %730, %731
  %733 = or i1 %728, %729
  %734 = select i1 %732, i32 -2019858705, i32 1380531783
  store i32 %734, i32* %switchVar
  br label %loopEnd

originalBBpart2279:                               ; preds = %loopEntry
  store i32 -1989654108, i32* %switchVar
  br label %loopEnd

if.else119:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 451899219, i32* %switchVar
  br label %loopEnd

for.cond120:                                      ; preds = %loopEntry
  %735 = load i32, i32* @x
  %736 = load i32, i32* @y
  %737 = sub i32 0, 1
  %738 = add i32 %735, %737
  %739 = sub i32 %735, 1
  %740 = mul i32 %735, %738
  %741 = urem i32 %740, 2
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %736, 10
  %744 = xor i1 %742, true
  %745 = xor i1 %743, true
  %746 = xor i1 false, true
  %747 = and i1 %744, false
  %748 = and i1 %742, %746
  %749 = and i1 %745, false
  %750 = and i1 %743, %746
  %751 = or i1 %747, %748
  %752 = or i1 %749, %750
  %753 = xor i1 %751, %752
  %754 = or i1 %744, %745
  %755 = xor i1 %754, true
  %756 = or i1 false, %746
  %757 = and i1 %755, %756
  %758 = or i1 %753, %757
  %759 = or i1 %742, %743
  %760 = select i1 %758, i32 986512211, i32 1989085594
  store i32 %760, i32* %switchVar
  br label %loopEnd

originalBB281:                                    ; preds = %loopEntry
  %761 = load i32, i32* %j, align 4
  %762 = load i32, i32* %n, align 4
  %763 = add i32 %762, 1100957842
  %764 = sub i32 %763, 1
  %765 = sub i32 %764, 1100957842
  %sub121 = sub nsw i32 %762, 1
  %cmp122 = icmp sle i32 %761, %765
  store i1 %cmp122, i1* %cmp122.reg2mem
  %766 = load i32, i32* @x
  %767 = load i32, i32* @y
  %768 = add i32 %766, 1651942026
  %769 = sub i32 %768, 1
  %770 = sub i32 %769, 1651942026
  %771 = sub i32 %766, 1
  %772 = mul i32 %766, %770
  %773 = urem i32 %772, 2
  %774 = icmp eq i32 %773, 0
  %775 = icmp slt i32 %767, 10
  %776 = xor i1 %774, true
  %777 = xor i1 %775, true
  %778 = xor i1 false, true
  %779 = and i1 %776, false
  %780 = and i1 %774, %778
  %781 = and i1 %777, false
  %782 = and i1 %775, %778
  %783 = or i1 %779, %780
  %784 = or i1 %781, %782
  %785 = xor i1 %783, %784
  %786 = or i1 %776, %777
  %787 = xor i1 %786, true
  %788 = or i1 false, %778
  %789 = and i1 %787, %788
  %790 = or i1 %785, %789
  %791 = or i1 %774, %775
  %792 = select i1 %790, i32 397301780, i32 1989085594
  store i32 %792, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  %cmp122.reload = load volatile i1, i1* %cmp122.reg2mem
  %793 = select i1 %cmp122.reload, i32 176215250, i32 -1216443466
  store i32 %793, i32* %switchVar
  br label %loopEnd

for.body123:                                      ; preds = %loopEntry
  %794 = load i32, i32* %j, align 4
  %idxprom124 = sext i32 %794 to i64
  %arrayidx125 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom124
  %795 = load i32, i32* %arrayidx125, align 4
  %cmp126 = icmp eq i32 %795, 100000
  %796 = select i1 %cmp126, i32 1863262626, i32 -625603891
  store i32 %796, i32* %switchVar
  br label %loopEnd

if.then127:                                       ; preds = %loopEntry
  store i32 360398281, i32* %switchVar
  br label %loopEnd

if.else128:                                       ; preds = %loopEntry
  %797 = load i32, i32* @x
  %798 = load i32, i32* @y
  %799 = sub i32 %797, 895549307
  %800 = sub i32 %799, 1
  %801 = add i32 %800, 895549307
  %802 = sub i32 %797, 1
  %803 = mul i32 %797, %801
  %804 = urem i32 %803, 2
  %805 = icmp eq i32 %804, 0
  %806 = icmp slt i32 %798, 10
  %807 = xor i1 %805, true
  %808 = xor i1 %806, true
  %809 = xor i1 false, true
  %810 = and i1 %807, false
  %811 = and i1 %805, %809
  %812 = and i1 %808, false
  %813 = and i1 %806, %809
  %814 = or i1 %810, %811
  %815 = or i1 %812, %813
  %816 = xor i1 %814, %815
  %817 = or i1 %807, %808
  %818 = xor i1 %817, true
  %819 = or i1 false, %809
  %820 = and i1 %818, %819
  %821 = or i1 %816, %820
  %822 = or i1 %805, %806
  %823 = select i1 %821, i32 607859051, i32 -107971458
  store i32 %823, i32* %switchVar
  br label %loopEnd

originalBB291:                                    ; preds = %loopEntry
  %824 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %824 to i64
  %arrayidx130 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom129
  %825 = load i32, i32* %arrayidx130, align 4
  %826 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %826 to i64
  %arrayidx132 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom131
  %827 = load i32, i32* %arrayidx132, align 4
  %cmp133 = icmp eq i32 %825, %827
  store i1 %cmp133, i1* %cmp133.reg2mem
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = and i1 %835, %836
  %838 = xor i1 %835, %836
  %839 = or i1 %837, %838
  %840 = or i1 %835, %836
  %841 = select i1 %839, i32 176289504, i32 -107971458
  store i32 %841, i32* %switchVar
  br label %loopEnd

originalBBpart2293:                               ; preds = %loopEntry
  %cmp133.reload = load volatile i1, i1* %cmp133.reg2mem
  %842 = select i1 %cmp133.reload, i32 2100242462, i32 -306359392
  store i32 %842, i32* %switchVar
  br label %loopEnd

if.then134:                                       ; preds = %loopEntry
  %843 = load i32, i32* %i, align 4
  %idxprom135 = sext i32 %843 to i64
  %arrayidx136 = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom135
  store i32 -2, i32* %arrayidx136, align 4
  %844 = load i32, i32* %j, align 4
  %idxprom137 = sext i32 %844 to i64
  %arrayidx138 = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom137
  store i32 100000, i32* %arrayidx138, align 4
  %845 = load i32, i32* %equal, align 4
  %846 = add i32 %845, 1896918384
  %847 = add i32 %846, 1
  %848 = sub i32 %847, 1896918384
  %add139 = add nsw i32 %845, 1
  store i32 %848, i32* %equal, align 4
  store i32 -1216443466, i32* %switchVar
  br label %loopEnd

if.end140:                                        ; preds = %loopEntry
  store i32 -1405636565, i32* %switchVar
  br label %loopEnd

if.end141:                                        ; preds = %loopEntry
  store i32 360398281, i32* %switchVar
  br label %loopEnd

for.inc142:                                       ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %850 = sub i32 0, %849
  %851 = sub i32 0, 1
  %852 = add i32 %850, %851
  %853 = sub i32 0, %852
  %inc143 = add nsw i32 %849, 1
  store i32 %853, i32* %j, align 4
  store i32 451899219, i32* %switchVar
  br label %loopEnd

for.end144:                                       ; preds = %loopEntry
  store i32 -1085451452, i32* %switchVar
  br label %loopEnd

if.end145:                                        ; preds = %loopEntry
  store i32 -1989654108, i32* %switchVar
  br label %loopEnd

for.inc146:                                       ; preds = %loopEntry
  %854 = load i32, i32* %i, align 4
  %855 = sub i32 %854, -2080791067
  %856 = add i32 %855, 1
  %857 = add i32 %856, -2080791067
  %inc147 = add nsw i32 %854, 1
  store i32 %857, i32* %i, align 4
  store i32 1505677229, i32* %switchVar
  br label %loopEnd

for.end148:                                       ; preds = %loopEntry
  %858 = load i32, i32* %n, align 4
  %859 = load i32, i32* %win, align 4
  %860 = add i32 %858, -748041789
  %861 = sub i32 %860, %859
  %862 = sub i32 %861, -748041789
  %sub149 = sub nsw i32 %858, %859
  %863 = load i32, i32* %equal, align 4
  %864 = sub i32 0, %863
  %865 = add i32 %862, %864
  %sub150 = sub nsw i32 %862, %863
  store i32 %865, i32* %lose, align 4
  %866 = load i32, i32* %win, align 4
  %867 = load i32, i32* %lose, align 4
  %868 = sub i32 %866, -1388340509
  %869 = sub i32 %868, %867
  %870 = add i32 %869, -1388340509
  %sub151 = sub nsw i32 %866, %867
  %mul = mul nsw i32 %870, 200
  store i32 %mul, i32* %money, align 4
  %871 = load i32, i32* %money, align 4
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %871)
  %call153 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 -822793236, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %872 = load i32, i32* @x
  %873 = load i32, i32* @y
  %874 = add i32 %872, 1507768886
  %875 = sub i32 %874, 1
  %876 = sub i32 %875, 1507768886
  %877 = sub i32 %872, 1
  %878 = mul i32 %872, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %873, 10
  %882 = and i1 %880, %881
  %883 = xor i1 %880, %881
  %884 = or i1 %882, %883
  %885 = or i1 %880, %881
  %886 = select i1 %884, i32 -330461392, i32 1156674844
  store i32 %886, i32* %switchVar
  br label %loopEnd

originalBB295:                                    ; preds = %loopEntry
  %call154 = call i32 @getchar()
  %call155 = call i32 @getchar()
  %call156 = call i32 @getchar()
  %call157 = call i32 @getchar()
  %call158 = call i32 @getchar()
  %887 = load i32, i32* %retval, align 4
  store i32 %887, i32* %.reg2mem
  %888 = load i32, i32* @x
  %889 = load i32, i32* @y
  %890 = sub i32 0, 1
  %891 = add i32 %888, %890
  %892 = sub i32 %888, 1
  %893 = mul i32 %888, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %889, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 false, true
  %900 = and i1 %897, false
  %901 = and i1 %895, %899
  %902 = and i1 %898, false
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 false, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  %913 = select i1 %911, i32 -760432882, i32 1156674844
  store i32 %913, i32* %switchVar
  br label %loopEnd

originalBBpart2297:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %914 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp ne i32 %914, 0
  store i32 -278630890, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %915 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %915 to i64
  %arrayidxalteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -2123966745, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %916 = load i32, i32* %j, align 4
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %_ = sub i32 %916, 1
  %gen = mul i32 %918, 1
  %919 = sub i32 %916, 1507871157
  %920 = sub i32 %919, 1
  %921 = add i32 %920, 1507871157
  %_164 = sub i32 %916, 1
  %gen165 = mul i32 %921, 1
  %922 = sub i32 0, 844646159
  %923 = sub i32 %922, %916
  %924 = add i32 %923, 844646159
  %_166 = sub i32 0, %916
  %925 = sub i32 0, %924
  %926 = sub i32 0, 1
  %927 = add i32 %925, %926
  %928 = sub i32 0, %927
  %gen167 = add i32 %924, 1
  %929 = add i32 %916, -1304490484
  %930 = sub i32 %929, 1
  %931 = sub i32 %930, -1304490484
  %_168 = sub i32 %916, 1
  %gen169 = mul i32 %931, 1
  %932 = add i32 %916, 1229803221
  %933 = sub i32 %932, 1
  %934 = sub i32 %933, 1229803221
  %_170 = sub i32 %916, 1
  %gen171 = mul i32 %934, 1
  %935 = sub i32 0, 1
  %936 = add i32 %916, %935
  %_172 = sub i32 %916, 1
  %gen173 = mul i32 %936, 1
  %937 = sub i32 0, %916
  %938 = add i32 0, %937
  %_174 = sub i32 0, %916
  %939 = sub i32 %938, 1122068230
  %940 = add i32 %939, 1
  %941 = add i32 %940, 1122068230
  %gen175 = add i32 %938, 1
  %942 = sub i32 0, 1
  %943 = sub i32 %916, %942
  %add25alteredBB = add nsw i32 %916, 1
  %idxprom26alteredBB = sext i32 %943 to i64
  %arrayidx27alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom26alteredBB
  %944 = load i32, i32* %arrayidx27alteredBB, align 4
  store i32 %944, i32* %t, align 4
  %945 = load i32, i32* %j, align 4
  %idxprom28alteredBB = sext i32 %945 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom28alteredBB
  %946 = load i32, i32* %arrayidx29alteredBB, align 4
  %947 = load i32, i32* %j, align 4
  %948 = sub i32 0, %947
  %949 = add i32 0, %948
  %_176 = sub i32 0, %947
  %950 = sub i32 %949, 796053645
  %951 = add i32 %950, 1
  %952 = add i32 %951, 796053645
  %gen177 = add i32 %949, 1
  %_178 = shl i32 %947, 1
  %953 = add i32 %947, -49909868
  %954 = add i32 %953, 1
  %955 = sub i32 %954, -49909868
  %add30alteredBB = add nsw i32 %947, 1
  %idxprom31alteredBB = sext i32 %955 to i64
  %arrayidx32alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom31alteredBB
  store i32 %946, i32* %arrayidx32alteredBB, align 4
  %956 = load i32, i32* %t, align 4
  %957 = load i32, i32* %j, align 4
  %idxprom33alteredBB = sext i32 %957 to i64
  %arrayidx34alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  store i32 %956, i32* %arrayidx34alteredBB, align 4
  store i32 387896737, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %958 = load i32, i32* %j, align 4
  %959 = sub i32 0, %958
  %960 = add i32 0, %959
  %_183 = sub i32 0, %958
  %961 = sub i32 %960, 1118668643
  %962 = add i32 %961, 1
  %963 = add i32 %962, 1118668643
  %gen184 = add i32 %960, 1
  %_185 = shl i32 %958, 1
  %_186 = shl i32 %958, 1
  %964 = sub i32 0, 1
  %965 = add i32 %958, %964
  %_187 = sub i32 %958, 1
  %gen188 = mul i32 %965, 1
  %966 = sub i32 %958, 1093617474
  %967 = add i32 %966, 1
  %968 = add i32 %967, 1093617474
  %inc36alteredBB = add nsw i32 %958, 1
  store i32 %968, i32* %j, align 4
  store i32 -112247693, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %969 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %969 to i64
  %arrayidx48alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom47alteredBB
  %970 = load i32, i32* %arrayidx48alteredBB, align 4
  %971 = load i32, i32* %j, align 4
  %_193 = shl i32 %971, 1
  %972 = sub i32 0, -65203019
  %973 = sub i32 %972, %971
  %974 = add i32 %973, -65203019
  %_194 = sub i32 0, %971
  %975 = add i32 %974, 1425357057
  %976 = add i32 %975, 1
  %977 = sub i32 %976, 1425357057
  %gen195 = add i32 %974, 1
  %978 = sub i32 %971, -1085928327
  %979 = sub i32 %978, 1
  %980 = add i32 %979, -1085928327
  %_196 = sub i32 %971, 1
  %gen197 = mul i32 %980, 1
  %_198 = shl i32 %971, 1
  %981 = sub i32 %971, -2060432207
  %982 = sub i32 %981, 1
  %983 = add i32 %982, -2060432207
  %_199 = sub i32 %971, 1
  %gen200 = mul i32 %983, 1
  %984 = sub i32 0, 2044704707
  %985 = sub i32 %984, %971
  %986 = add i32 %985, 2044704707
  %_201 = sub i32 0, %971
  %987 = sub i32 0, %986
  %988 = sub i32 0, 1
  %989 = add i32 %987, %988
  %990 = sub i32 0, %989
  %gen202 = add i32 %986, 1
  %991 = sub i32 %971, -1371497282
  %992 = add i32 %991, 1
  %993 = add i32 %992, -1371497282
  %add49alteredBB = add nsw i32 %971, 1
  %idxprom50alteredBB = sext i32 %993 to i64
  %arrayidx51alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom50alteredBB
  %994 = load i32, i32* %arrayidx51alteredBB, align 4
  %cmp52alteredBB = icmp sgt i32 %970, %994
  store i32 1955408283, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  store i32 -679850533, i32* %switchVar
  br label %loopEnd

originalBB210alteredBB:                           ; preds = %loopEntry
  %995 = load i32, i32* %i, align 4
  %996 = load i32, i32* %n, align 4
  %997 = add i32 %996, -223330448
  %998 = sub i32 %997, 1
  %999 = sub i32 %998, -223330448
  %_211 = sub i32 %996, 1
  %gen212 = mul i32 %999, 1
  %_213 = shl i32 %996, 1
  %_214 = shl i32 %996, 1
  %1000 = sub i32 0, 1
  %1001 = add i32 %996, %1000
  %_215 = sub i32 %996, 1
  %gen216 = mul i32 %1001, 1
  %1002 = sub i32 0, -1816592098
  %1003 = sub i32 %1002, %996
  %1004 = add i32 %1003, -1816592098
  %_217 = sub i32 0, %996
  %1005 = sub i32 0, %1004
  %1006 = sub i32 0, 1
  %1007 = add i32 %1005, %1006
  %1008 = sub i32 0, %1007
  %gen218 = add i32 %1004, 1
  %_219 = shl i32 %996, 1
  %_220 = shl i32 %996, 1
  %1009 = sub i32 0, 23029511
  %1010 = sub i32 %1009, %996
  %1011 = add i32 %1010, 23029511
  %_221 = sub i32 0, %996
  %1012 = add i32 %1011, 1841853249
  %1013 = add i32 %1012, 1
  %1014 = sub i32 %1013, 1841853249
  %gen222 = add i32 %1011, 1
  %1015 = sub i32 %996, -87199242
  %1016 = sub i32 %1015, 1
  %1017 = add i32 %1016, -87199242
  %sub72alteredBB = sub nsw i32 %996, 1
  %cmp73alteredBB = icmp sle i32 %995, %1017
  store i32 -892502503, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1018 = load i32, i32* %j, align 4
  %1019 = load i32, i32* %n, align 4
  %1020 = add i32 %1019, 786060959
  %1021 = sub i32 %1020, 1
  %1022 = sub i32 %1021, 786060959
  %_227 = sub i32 %1019, 1
  %gen228 = mul i32 %1022, 1
  %_229 = shl i32 %1019, 1
  %_230 = shl i32 %1019, 1
  %_231 = shl i32 %1019, 1
  %1023 = sub i32 0, %1019
  %1024 = add i32 0, %1023
  %_232 = sub i32 0, %1019
  %1025 = sub i32 0, %1024
  %1026 = sub i32 0, 1
  %1027 = add i32 %1025, %1026
  %1028 = sub i32 0, %1027
  %gen233 = add i32 %1024, 1
  %1029 = sub i32 %1019, 1584727284
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 1584727284
  %sub76alteredBB = sub nsw i32 %1019, 1
  %cmp77alteredBB = icmp sle i32 %1018, %1031
  store i32 297101769, i32* %switchVar
  br label %loopEnd

originalBB237alteredBB:                           ; preds = %loopEntry
  store i32 21869069, i32* %switchVar
  br label %loopEnd

originalBB241alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom95alteredBB = sext i32 %1032 to i64
  %arrayidx96alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom95alteredBB
  %1033 = load i32, i32* %arrayidx96alteredBB, align 4
  %1034 = load i32, i32* %t, align 4
  %idxprom97alteredBB = sext i32 %1034 to i64
  %arrayidx98alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom97alteredBB
  %1035 = load i32, i32* %arrayidx98alteredBB, align 4
  %_242 = shl i32 %1033, %1035
  %1036 = add i32 %1033, 274663927
  %1037 = sub i32 %1036, %1035
  %1038 = sub i32 %1037, 274663927
  %_243 = sub i32 %1033, %1035
  %gen244 = mul i32 %1038, %1035
  %1039 = sub i32 %1033, 1732692973
  %1040 = sub i32 %1039, %1035
  %1041 = add i32 %1040, 1732692973
  %_245 = sub i32 %1033, %1035
  %gen246 = mul i32 %1041, %1035
  %1042 = sub i32 0, %1033
  %1043 = add i32 0, %1042
  %_247 = sub i32 0, %1033
  %1044 = sub i32 %1043, 168339628
  %1045 = add i32 %1044, %1035
  %1046 = add i32 %1045, 168339628
  %gen248 = add i32 %1043, %1035
  %1047 = sub i32 0, %1035
  %1048 = add i32 %1033, %1047
  %sub99alteredBB = sub nsw i32 %1033, %1035
  %cmp100alteredBB = icmp sgt i32 %1048, 0
  store i32 1609466731, i32* %switchVar
  br label %loopEnd

originalBB252alteredBB:                           ; preds = %loopEntry
  store i32 2019666062, i32* %switchVar
  br label %loopEnd

originalBB256alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 108502165, i32* %switchVar
  br label %loopEnd

originalBB260alteredBB:                           ; preds = %loopEntry
  %1049 = load i32, i32* %i, align 4
  %1050 = load i32, i32* %n, align 4
  %1051 = sub i32 0, %1050
  %1052 = add i32 0, %1051
  %_261 = sub i32 0, %1050
  %1053 = sub i32 %1052, 1501817925
  %1054 = add i32 %1053, 1
  %1055 = add i32 %1054, 1501817925
  %gen262 = add i32 %1052, 1
  %1056 = add i32 %1050, -2074899667
  %1057 = sub i32 %1056, 1
  %1058 = sub i32 %1057, -2074899667
  %_263 = sub i32 %1050, 1
  %gen264 = mul i32 %1058, 1
  %_265 = shl i32 %1050, 1
  %_266 = shl i32 %1050, 1
  %1059 = sub i32 %1050, -915070370
  %1060 = sub i32 %1059, 1
  %1061 = add i32 %1060, -915070370
  %_267 = sub i32 %1050, 1
  %gen268 = mul i32 %1061, 1
  %_269 = shl i32 %1050, 1
  %_270 = shl i32 %1050, 1
  %1062 = sub i32 %1050, -1837716609
  %1063 = sub i32 %1062, 1
  %1064 = add i32 %1063, -1837716609
  %_271 = sub i32 %1050, 1
  %gen272 = mul i32 %1064, 1
  %_273 = shl i32 %1050, 1
  %1065 = sub i32 0, 1
  %1066 = add i32 %1050, %1065
  %sub112alteredBB = sub nsw i32 %1050, 1
  %cmp113alteredBB = icmp sle i32 %1049, %1066
  store i32 580766397, i32* %switchVar
  br label %loopEnd

originalBB277alteredBB:                           ; preds = %loopEntry
  store i32 933875642, i32* %switchVar
  br label %loopEnd

originalBB281alteredBB:                           ; preds = %loopEntry
  %1067 = load i32, i32* %j, align 4
  %1068 = load i32, i32* %n, align 4
  %1069 = sub i32 0, 1
  %1070 = add i32 %1068, %1069
  %_282 = sub i32 %1068, 1
  %gen283 = mul i32 %1070, 1
  %1071 = add i32 %1068, 1127180526
  %1072 = sub i32 %1071, 1
  %1073 = sub i32 %1072, 1127180526
  %_284 = sub i32 %1068, 1
  %gen285 = mul i32 %1073, 1
  %_286 = shl i32 %1068, 1
  %_287 = shl i32 %1068, 1
  %1074 = sub i32 0, 1
  %1075 = add i32 %1068, %1074
  %sub121alteredBB = sub nsw i32 %1068, 1
  %cmp122alteredBB = icmp sle i32 %1067, %1075
  store i32 986512211, i32* %switchVar
  br label %loopEnd

originalBB291alteredBB:                           ; preds = %loopEntry
  %1076 = load i32, i32* %i, align 4
  %idxprom129alteredBB = sext i32 %1076 to i64
  %arrayidx130alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %a, i64 0, i64 %idxprom129alteredBB
  %1077 = load i32, i32* %arrayidx130alteredBB, align 4
  %1078 = load i32, i32* %j, align 4
  %idxprom131alteredBB = sext i32 %1078 to i64
  %arrayidx132alteredBB = getelementptr inbounds [1010 x i32], [1010 x i32]* %b, i64 0, i64 %idxprom131alteredBB
  %1079 = load i32, i32* %arrayidx132alteredBB, align 4
  %cmp133alteredBB = icmp eq i32 %1077, %1079
  store i32 607859051, i32* %switchVar
  br label %loopEnd

originalBB295alteredBB:                           ; preds = %loopEntry
  %call154alteredBB = call i32 @getchar()
  %call155alteredBB = call i32 @getchar()
  %call156alteredBB = call i32 @getchar()
  %call157alteredBB = call i32 @getchar()
  %call158alteredBB = call i32 @getchar()
  %1080 = load i32, i32* %retval, align 4
  store i32 -330461392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB295alteredBB, %originalBB291alteredBB, %originalBB281alteredBB, %originalBB277alteredBB, %originalBB260alteredBB, %originalBB256alteredBB, %originalBB252alteredBB, %originalBB241alteredBB, %originalBB237alteredBB, %originalBB226alteredBB, %originalBB210alteredBB, %originalBB206alteredBB, %originalBB192alteredBB, %originalBB182alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBBalteredBB, %originalBB295, %while.end, %for.end148, %for.inc146, %if.end145, %for.end144, %for.inc142, %if.end141, %if.end140, %if.then134, %originalBBpart2293, %originalBB291, %if.else128, %if.then127, %for.body123, %originalBBpart2289, %originalBB281, %for.cond120, %if.else119, %originalBBpart2279, %originalBB277, %if.then118, %for.body114, %originalBBpart2275, %originalBB260, %for.cond111, %originalBBpart2258, %originalBB256, %for.end110, %for.inc108, %originalBBpart2254, %originalBB252, %if.end107, %if.then101, %originalBBpart2250, %originalBB241, %for.end94, %for.inc92, %if.end91, %if.end90, %if.then89, %if.else, %originalBBpart2239, %originalBB237, %if.then82, %for.body78, %originalBBpart2235, %originalBB226, %for.cond75, %for.body74, %originalBBpart2224, %originalBB210, %for.cond71, %for.end70, %for.inc68, %originalBBpart2208, %originalBB206, %for.end67, %for.inc65, %if.end64, %if.then53, %originalBBpart2204, %originalBB192, %for.body46, %for.cond44, %for.body43, %for.cond41, %for.end39, %for.inc38, %for.end37, %originalBBpart2190, %originalBB182, %for.inc35, %if.end, %originalBBpart2180, %originalBB163, %if.then, %for.body19, %for.cond17, %for.body16, %for.cond14, %for.end12, %for.inc10, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2161, %originalBB159, %for.body, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
