; ModuleID = 'source-C-CXX/91/995.c'
source_filename = "source-C-CXX/91/995.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp129.reg2mem = alloca i1
  %cmp119.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [2000 x i32], align 16
  %b = alloca [2000 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %count = alloca i32, align 4
  %order1 = alloca i32, align 4
  %order2 = alloca i32, align 4
  %s1 = alloca i32, align 4
  %s2 = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %count, align 4
  store i32 1, i32* %s1, align 4
  store i32 1, i32* %s2, align 4
  store i32 1, i32* %s, align 4
  %switchVar = alloca i32
  store i32 469770023, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar341 = load i32, i32* %switchVar
  switch i32 %switchVar341, label %switchDefault [
    i32 469770023, label %for.cond
    i32 1285868065, label %for.body
    i32 1832798084, label %if.then
    i32 -814444288, label %if.else
    i32 568164580, label %for.cond2
    i32 -1241821035, label %for.body4
    i32 -1796141191, label %originalBB
    i32 -1373754965, label %originalBBpart2
    i32 212914417, label %for.inc
    i32 1300100306, label %for.end
    i32 -1622161007, label %for.cond6
    i32 1838179208, label %for.body8
    i32 1280603987, label %originalBB166
    i32 1452910843, label %originalBBpart2168
    i32 1810407842, label %for.inc12
    i32 1866660563, label %for.end14
    i32 -86013249, label %originalBB170
    i32 -2024520463, label %originalBBpart2172
    i32 -1127903027, label %for.cond15
    i32 -801466401, label %for.body17
    i32 1856274255, label %originalBB174
    i32 -1755044086, label %originalBBpart2176
    i32 1642551924, label %for.cond18
    i32 -1810761941, label %originalBB178
    i32 -1699110132, label %originalBBpart2187
    i32 2031082018, label %for.body21
    i32 -1833053780, label %if.then27
    i32 167544394, label %if.else28
    i32 -2111939987, label %if.then35
    i32 -1202858431, label %if.end
    i32 1270011198, label %if.end46
    i32 -514005305, label %originalBB189
    i32 834846776, label %originalBBpart2191
    i32 -1139873534, label %for.inc47
    i32 497011436, label %for.end49
    i32 -63200886, label %originalBB193
    i32 -625234416, label %originalBBpart2195
    i32 985786958, label %for.inc50
    i32 1532937439, label %for.end52
    i32 -1709588852, label %for.cond53
    i32 165157081, label %for.body56
    i32 1908209968, label %for.cond57
    i32 -357840589, label %for.body60
    i32 -1867187987, label %if.then67
    i32 -557720667, label %if.else68
    i32 314653181, label %if.then75
    i32 -121595926, label %originalBB197
    i32 2047719508, label %originalBBpart2214
    i32 1484899501, label %if.end86
    i32 -1388581947, label %if.end87
    i32 320853835, label %for.inc88
    i32 -781593001, label %originalBB216
    i32 623793609, label %originalBBpart2224
    i32 853029271, label %for.end90
    i32 305192697, label %for.inc91
    i32 1953077190, label %for.end93
    i32 -1739994661, label %originalBB226
    i32 621409368, label %originalBBpart2228
    i32 1308258070, label %for.cond94
    i32 -1649063638, label %originalBB230
    i32 -115153367, label %originalBBpart2232
    i32 1528429653, label %if.then96
    i32 -1027259602, label %originalBB234
    i32 -1824837784, label %originalBBpart2236
    i32 1757229698, label %if.end97
    i32 102704589, label %if.then103
    i32 1130678546, label %originalBB238
    i32 -786688044, label %originalBBpart2265
    i32 1887282357, label %if.else108
    i32 1737427399, label %if.then114
    i32 -989798542, label %originalBB267
    i32 823368458, label %originalBBpart2269
    i32 -1693538507, label %if.then120
    i32 1322660271, label %if.else124
    i32 -1472291562, label %originalBB271
    i32 -1745723843, label %originalBBpart2273
    i32 -1907408279, label %land.lhs.true
    i32 -1638310246, label %land.lhs.true135
    i32 1228013540, label %if.then141
    i32 129034181, label %if.else142
    i32 -154331357, label %if.then148
    i32 -1476066740, label %originalBB275
    i32 -1479842604, label %originalBBpart2314
    i32 -963567599, label %if.end153
    i32 -2145254984, label %originalBB316
    i32 625577732, label %originalBBpart2318
    i32 -1963548749, label %if.end154
    i32 867167948, label %if.end155
    i32 898704347, label %originalBB320
    i32 825229939, label %originalBBpart2322
    i32 -611755870, label %if.end156
    i32 1163568852, label %originalBB324
    i32 -1005564160, label %originalBBpart2326
    i32 -757256145, label %if.end157
    i32 -931612866, label %for.inc158
    i32 -1442706002, label %for.end160
    i32 1662567810, label %if.end162
    i32 -442204463, label %for.inc163
    i32 -1334824472, label %originalBB328
    i32 1353670072, label %originalBBpart2339
    i32 869786868, label %for.end165
    i32 -2144177716, label %originalBBalteredBB
    i32 -1889059825, label %originalBB166alteredBB
    i32 -304821465, label %originalBB170alteredBB
    i32 1455805670, label %originalBB174alteredBB
    i32 -54915368, label %originalBB178alteredBB
    i32 -376394379, label %originalBB189alteredBB
    i32 2085372743, label %originalBB193alteredBB
    i32 938509254, label %originalBB197alteredBB
    i32 1878667720, label %originalBB216alteredBB
    i32 -161398699, label %originalBB226alteredBB
    i32 -1842153289, label %originalBB230alteredBB
    i32 1258362133, label %originalBB234alteredBB
    i32 543806879, label %originalBB238alteredBB
    i32 247018694, label %originalBB267alteredBB
    i32 -2141843999, label %originalBB271alteredBB
    i32 1419703678, label %originalBB275alteredBB
    i32 -833611010, label %originalBB316alteredBB
    i32 -959079670, label %originalBB320alteredBB
    i32 -1807437654, label %originalBB324alteredBB
    i32 -1204868558, label %originalBB328alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %s, align 4
  %cmp = icmp sle i32 %0, 50
  %1 = select i1 %cmp, i32 1285868065, i32 869786868
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp eq i32 %2, 0
  %3 = select i1 %cmp1, i32 1832798084, i32 -814444288
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 869786868, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 568164580, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %4, %5
  %6 = select i1 %cmp3, i32 -1241821035, i32 1300100306
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, 1254587285
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1254587285
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -1796141191, i32 -2144177716
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1454383487
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1454383487
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1373754965, i32 -2144177716
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212914417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  store i32 %52, i32* %i, align 4
  store i32 568164580, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1622161007, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %53, %54
  %55 = select i1 %cmp7, i32 1838179208, i32 1866660563
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -2038076786
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -2038076786
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1280603987, i32 -1889059825
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %83 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %83 to i64
  %arrayidx10 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom9
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10)
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, 769818350
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 769818350
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 1452910843, i32 -1889059825
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1810407842, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc13 = add nsw i32 %99, 1
  store i32 %103, i32* %i, align 4
  store i32 -1622161007, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 516598988
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 516598988
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -86013249, i32 -304821465
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, -1105289695
  %134 = sub i32 %133, 1
  %135 = add i32 %134, -1105289695
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
  %157 = select i1 %155, i32 -2024520463, i32 -304821465
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -1127903027, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %158 = load i32, i32* %k, align 4
  %159 = load i32, i32* %n, align 4
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %sub = sub nsw i32 %159, 1
  %cmp16 = icmp sle i32 %158, %161
  %162 = select i1 %cmp16, i32 -801466401, i32 1532937439
  store i32 %162, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 897413775
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 897413775
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1856274255, i32 1455805670
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1428724726
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1428724726
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1755044086, i32 1455805670
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1642551924, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1810761941, i32 -54915368
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %243 = load i32, i32* %j, align 4
  %244 = load i32, i32* %n, align 4
  %245 = load i32, i32* %k, align 4
  %246 = sub i32 0, %245
  %247 = add i32 %244, %246
  %sub19 = sub nsw i32 %244, %245
  %cmp20 = icmp sle i32 %243, %247
  store i1 %cmp20, i1* %cmp20.reg2mem
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 654984192
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 654984192
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1699110132, i32 -54915368
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %263 = select i1 %cmp20.reload, i32 2031082018, i32 497011436
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %264 = load i32, i32* %k, align 4
  %idxprom22 = sext i32 %264 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom22
  %265 = load i32, i32* %arrayidx23, align 4
  %266 = load i32, i32* %k, align 4
  %267 = load i32, i32* %j, align 4
  %268 = sub i32 0, %266
  %269 = sub i32 0, %267
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %add = add nsw i32 %266, %267
  %idxprom24 = sext i32 %271 to i64
  %arrayidx25 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom24
  %272 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp sge i32 %265, %272
  %273 = select i1 %cmp26, i32 -1833053780, i32 167544394
  store i32 %273, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1270011198, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %274 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %274 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom29
  %275 = load i32, i32* %arrayidx30, align 4
  %276 = load i32, i32* %k, align 4
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, %277
  %279 = sub i32 %276, %278
  %add31 = add nsw i32 %276, %277
  %idxprom32 = sext i32 %279 to i64
  %arrayidx33 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom32
  %280 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %275, %280
  %281 = select i1 %cmp34, i32 -2111939987, i32 -1202858431
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %282 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %282 to i64
  %arrayidx37 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom36
  %283 = load i32, i32* %arrayidx37, align 4
  store i32 %283, i32* %m, align 4
  %284 = load i32, i32* %k, align 4
  %285 = load i32, i32* %j, align 4
  %286 = sub i32 0, %284
  %287 = sub i32 0, %285
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add38 = add nsw i32 %284, %285
  %idxprom39 = sext i32 %289 to i64
  %arrayidx40 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom39
  %290 = load i32, i32* %arrayidx40, align 4
  %291 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %291 to i64
  %arrayidx42 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom41
  store i32 %290, i32* %arrayidx42, align 4
  %292 = load i32, i32* %m, align 4
  %293 = load i32, i32* %k, align 4
  %294 = load i32, i32* %j, align 4
  %295 = sub i32 0, %293
  %296 = sub i32 0, %294
  %297 = add i32 %295, %296
  %298 = sub i32 0, %297
  %add43 = add nsw i32 %293, %294
  %idxprom44 = sext i32 %298 to i64
  %arrayidx45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom44
  store i32 %292, i32* %arrayidx45, align 4
  store i32 -1202858431, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1270011198, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = and i1 %306, %307
  %309 = xor i1 %306, %307
  %310 = or i1 %308, %309
  %311 = or i1 %306, %307
  %312 = select i1 %310, i32 -514005305, i32 -376394379
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 1907681939
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 1907681939
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 834846776, i32 -376394379
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -1139873534, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %329 = sub i32 0, 1
  %330 = sub i32 %328, %329
  %inc48 = add nsw i32 %328, 1
  store i32 %330, i32* %j, align 4
  store i32 1642551924, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = and i1 %338, %339
  %341 = xor i1 %338, %339
  %342 = or i1 %340, %341
  %343 = or i1 %338, %339
  %344 = select i1 %342, i32 -63200886, i32 2085372743
  store i32 %344, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1863321198
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1863321198
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 -625234416, i32 2085372743
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 985786958, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %372 = load i32, i32* %k, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc51 = add nsw i32 %372, 1
  store i32 %374, i32* %k, align 4
  store i32 -1127903027, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1709588852, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %375 = load i32, i32* %k, align 4
  %376 = load i32, i32* %n, align 4
  %377 = sub i32 %376, 1853550001
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1853550001
  %sub54 = sub nsw i32 %376, 1
  %cmp55 = icmp sle i32 %375, %379
  %380 = select i1 %cmp55, i32 165157081, i32 1953077190
  store i32 %380, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1908209968, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %n, align 4
  %383 = load i32, i32* %k, align 4
  %384 = add i32 %382, -900259112
  %385 = sub i32 %384, %383
  %386 = sub i32 %385, -900259112
  %sub58 = sub nsw i32 %382, %383
  %cmp59 = icmp sle i32 %381, %386
  %387 = select i1 %cmp59, i32 -357840589, i32 853029271
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %388 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %388 to i64
  %arrayidx62 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom61
  %389 = load i32, i32* %arrayidx62, align 4
  %390 = load i32, i32* %k, align 4
  %391 = load i32, i32* %j, align 4
  %392 = sub i32 0, %391
  %393 = sub i32 %390, %392
  %add63 = add nsw i32 %390, %391
  %idxprom64 = sext i32 %393 to i64
  %arrayidx65 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom64
  %394 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %389, %394
  %395 = select i1 %cmp66, i32 -1867187987, i32 -557720667
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  store i32 -1388581947, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %396 = load i32, i32* %k, align 4
  %idxprom69 = sext i32 %396 to i64
  %arrayidx70 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom69
  %397 = load i32, i32* %arrayidx70, align 4
  %398 = load i32, i32* %k, align 4
  %399 = load i32, i32* %j, align 4
  %400 = sub i32 0, %399
  %401 = sub i32 %398, %400
  %add71 = add nsw i32 %398, %399
  %idxprom72 = sext i32 %401 to i64
  %arrayidx73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom72
  %402 = load i32, i32* %arrayidx73, align 4
  %cmp74 = icmp slt i32 %397, %402
  %403 = select i1 %cmp74, i32 314653181, i32 1484899501
  store i32 %403, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %404 = load i32, i32* @x
  %405 = load i32, i32* @y
  %406 = add i32 %404, 1074463824
  %407 = sub i32 %406, 1
  %408 = sub i32 %407, 1074463824
  %409 = sub i32 %404, 1
  %410 = mul i32 %404, %408
  %411 = urem i32 %410, 2
  %412 = icmp eq i32 %411, 0
  %413 = icmp slt i32 %405, 10
  %414 = and i1 %412, %413
  %415 = xor i1 %412, %413
  %416 = or i1 %414, %415
  %417 = or i1 %412, %413
  %418 = select i1 %416, i32 -121595926, i32 938509254
  store i32 %418, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %419 = load i32, i32* %k, align 4
  %idxprom76 = sext i32 %419 to i64
  %arrayidx77 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom76
  %420 = load i32, i32* %arrayidx77, align 4
  store i32 %420, i32* %m, align 4
  %421 = load i32, i32* %k, align 4
  %422 = load i32, i32* %j, align 4
  %423 = add i32 %421, -1317014706
  %424 = add i32 %423, %422
  %425 = sub i32 %424, -1317014706
  %add78 = add nsw i32 %421, %422
  %idxprom79 = sext i32 %425 to i64
  %arrayidx80 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom79
  %426 = load i32, i32* %arrayidx80, align 4
  %427 = load i32, i32* %k, align 4
  %idxprom81 = sext i32 %427 to i64
  %arrayidx82 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom81
  store i32 %426, i32* %arrayidx82, align 4
  %428 = load i32, i32* %m, align 4
  %429 = load i32, i32* %k, align 4
  %430 = load i32, i32* %j, align 4
  %431 = add i32 %429, 599041629
  %432 = add i32 %431, %430
  %433 = sub i32 %432, 599041629
  %add83 = add nsw i32 %429, %430
  %idxprom84 = sext i32 %433 to i64
  %arrayidx85 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom84
  store i32 %428, i32* %arrayidx85, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -776587308
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -776587308
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = and i1 %442, %443
  %445 = xor i1 %442, %443
  %446 = or i1 %444, %445
  %447 = or i1 %442, %443
  %448 = select i1 %446, i32 2047719508, i32 938509254
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  store i32 1484899501, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 -1388581947, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 320853835, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %449 = load i32, i32* @x
  %450 = load i32, i32* @y
  %451 = sub i32 %449, 1205811853
  %452 = sub i32 %451, 1
  %453 = add i32 %452, 1205811853
  %454 = sub i32 %449, 1
  %455 = mul i32 %449, %453
  %456 = urem i32 %455, 2
  %457 = icmp eq i32 %456, 0
  %458 = icmp slt i32 %450, 10
  %459 = xor i1 %457, true
  %460 = xor i1 %458, true
  %461 = xor i1 false, true
  %462 = and i1 %459, false
  %463 = and i1 %457, %461
  %464 = and i1 %460, false
  %465 = and i1 %458, %461
  %466 = or i1 %462, %463
  %467 = or i1 %464, %465
  %468 = xor i1 %466, %467
  %469 = or i1 %459, %460
  %470 = xor i1 %469, true
  %471 = or i1 false, %461
  %472 = and i1 %470, %471
  %473 = or i1 %468, %472
  %474 = or i1 %457, %458
  %475 = select i1 %473, i32 -781593001, i32 1878667720
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %477 = sub i32 0, %476
  %478 = sub i32 0, 1
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %inc89 = add nsw i32 %476, 1
  store i32 %480, i32* %j, align 4
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = add i32 %481, -823356612
  %484 = sub i32 %483, 1
  %485 = sub i32 %484, -823356612
  %486 = sub i32 %481, 1
  %487 = mul i32 %481, %485
  %488 = urem i32 %487, 2
  %489 = icmp eq i32 %488, 0
  %490 = icmp slt i32 %482, 10
  %491 = and i1 %489, %490
  %492 = xor i1 %489, %490
  %493 = or i1 %491, %492
  %494 = or i1 %489, %490
  %495 = select i1 %493, i32 623793609, i32 1878667720
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  store i32 1908209968, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 305192697, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %496 = load i32, i32* %k, align 4
  %497 = sub i32 %496, 170637187
  %498 = add i32 %497, 1
  %499 = add i32 %498, 170637187
  %inc92 = add nsw i32 %496, 1
  store i32 %499, i32* %k, align 4
  store i32 -1709588852, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %500 = load i32, i32* @x
  %501 = load i32, i32* @y
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -1739994661, i32 -161398699
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %526 = load i32, i32* %n, align 4
  store i32 %526, i32* %order1, align 4
  %527 = load i32, i32* %n, align 4
  store i32 %527, i32* %order2, align 4
  store i32 1, i32* %i, align 4
  %528 = load i32, i32* @x
  %529 = load i32, i32* @y
  %530 = sub i32 0, 1
  %531 = add i32 %528, %530
  %532 = sub i32 %528, 1
  %533 = mul i32 %528, %531
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %529, 10
  %537 = and i1 %535, %536
  %538 = xor i1 %535, %536
  %539 = or i1 %537, %538
  %540 = or i1 %535, %536
  %541 = select i1 %539, i32 621409368, i32 -161398699
  store i32 %541, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 1308258070, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %542 = load i32, i32* @x
  %543 = load i32, i32* @y
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 -1649063638, i32 -1842153289
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %556 = load i32, i32* %count, align 4
  %557 = load i32, i32* %n, align 4
  %cmp95 = icmp eq i32 %556, %557
  store i1 %cmp95, i1* %cmp95.reg2mem
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 0, 1
  %561 = add i32 %558, %560
  %562 = sub i32 %558, 1
  %563 = mul i32 %558, %561
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %559, 10
  %567 = and i1 %565, %566
  %568 = xor i1 %565, %566
  %569 = or i1 %567, %568
  %570 = or i1 %565, %566
  %571 = select i1 %569, i32 -115153367, i32 -1842153289
  store i32 %571, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %572 = select i1 %cmp95.reload, i32 1528429653, i32 1757229698
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = add i32 %573, -1902549291
  %576 = sub i32 %575, 1
  %577 = sub i32 %576, -1902549291
  %578 = sub i32 %573, 1
  %579 = mul i32 %573, %577
  %580 = urem i32 %579, 2
  %581 = icmp eq i32 %580, 0
  %582 = icmp slt i32 %574, 10
  %583 = and i1 %581, %582
  %584 = xor i1 %581, %582
  %585 = or i1 %583, %584
  %586 = or i1 %581, %582
  %587 = select i1 %585, i32 -1027259602, i32 1258362133
  store i32 %587, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 %588, 885270362
  %591 = sub i32 %590, 1
  %592 = add i32 %591, 885270362
  %593 = sub i32 %588, 1
  %594 = mul i32 %588, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %589, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 true, true
  %601 = and i1 %598, true
  %602 = and i1 %596, %600
  %603 = and i1 %599, true
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 true, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -1824837784, i32 1258362133
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1442706002, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %615 = load i32, i32* %s1, align 4
  %idxprom98 = sext i32 %615 to i64
  %arrayidx99 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom98
  %616 = load i32, i32* %arrayidx99, align 4
  %617 = load i32, i32* %s2, align 4
  %idxprom100 = sext i32 %617 to i64
  %arrayidx101 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom100
  %618 = load i32, i32* %arrayidx101, align 4
  %cmp102 = icmp sgt i32 %616, %618
  %619 = select i1 %cmp102, i32 102704589, i32 1887282357
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then103:                                       ; preds = %loopEntry
  %620 = load i32, i32* @x
  %621 = load i32, i32* @y
  %622 = sub i32 0, 1
  %623 = add i32 %620, %622
  %624 = sub i32 %620, 1
  %625 = mul i32 %620, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %621, 10
  %629 = xor i1 %627, true
  %630 = xor i1 %628, true
  %631 = xor i1 true, true
  %632 = and i1 %629, true
  %633 = and i1 %627, %631
  %634 = and i1 %630, true
  %635 = and i1 %628, %631
  %636 = or i1 %632, %633
  %637 = or i1 %634, %635
  %638 = xor i1 %636, %637
  %639 = or i1 %629, %630
  %640 = xor i1 %639, true
  %641 = or i1 true, %631
  %642 = and i1 %640, %641
  %643 = or i1 %638, %642
  %644 = or i1 %627, %628
  %645 = select i1 %643, i32 1130678546, i32 543806879
  store i32 %645, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %646 = load i32, i32* %x, align 4
  %647 = sub i32 0, 200
  %648 = sub i32 %646, %647
  %add104 = add nsw i32 %646, 200
  store i32 %648, i32* %x, align 4
  %649 = load i32, i32* %s1, align 4
  %650 = sub i32 %649, 1765551163
  %651 = add i32 %650, 1
  %652 = add i32 %651, 1765551163
  %inc105 = add nsw i32 %649, 1
  store i32 %652, i32* %s1, align 4
  %653 = load i32, i32* %s2, align 4
  %654 = sub i32 %653, -820511541
  %655 = add i32 %654, 1
  %656 = add i32 %655, -820511541
  %inc106 = add nsw i32 %653, 1
  store i32 %656, i32* %s2, align 4
  %657 = load i32, i32* %count, align 4
  %658 = sub i32 %657, -686138686
  %659 = add i32 %658, 1
  %660 = add i32 %659, -686138686
  %inc107 = add nsw i32 %657, 1
  store i32 %660, i32* %count, align 4
  %661 = load i32, i32* @x
  %662 = load i32, i32* @y
  %663 = sub i32 %661, -527740127
  %664 = sub i32 %663, 1
  %665 = add i32 %664, -527740127
  %666 = sub i32 %661, 1
  %667 = mul i32 %661, %665
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %662, 10
  %671 = xor i1 %669, true
  %672 = xor i1 %670, true
  %673 = xor i1 false, true
  %674 = and i1 %671, false
  %675 = and i1 %669, %673
  %676 = and i1 %672, false
  %677 = and i1 %670, %673
  %678 = or i1 %674, %675
  %679 = or i1 %676, %677
  %680 = xor i1 %678, %679
  %681 = or i1 %671, %672
  %682 = xor i1 %681, true
  %683 = or i1 false, %673
  %684 = and i1 %682, %683
  %685 = or i1 %680, %684
  %686 = or i1 %669, %670
  %687 = select i1 %685, i32 -786688044, i32 543806879
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBBpart2265:                               ; preds = %loopEntry
  store i32 -931612866, i32* %switchVar
  br label %loopEnd

if.else108:                                       ; preds = %loopEntry
  %688 = load i32, i32* %s1, align 4
  %idxprom109 = sext i32 %688 to i64
  %arrayidx110 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom109
  %689 = load i32, i32* %arrayidx110, align 4
  %690 = load i32, i32* %s2, align 4
  %idxprom111 = sext i32 %690 to i64
  %arrayidx112 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom111
  %691 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp sle i32 %689, %691
  %692 = select i1 %cmp113, i32 1737427399, i32 -611755870
  store i32 %692, i32* %switchVar
  br label %loopEnd

if.then114:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, 1884671947
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, 1884671947
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 -989798542, i32 247018694
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB267:                                    ; preds = %loopEntry
  %708 = load i32, i32* %order1, align 4
  %idxprom115 = sext i32 %708 to i64
  %arrayidx116 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom115
  %709 = load i32, i32* %arrayidx116, align 4
  %710 = load i32, i32* %order2, align 4
  %idxprom117 = sext i32 %710 to i64
  %arrayidx118 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom117
  %711 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp sgt i32 %709, %711
  store i1 %cmp119, i1* %cmp119.reg2mem
  %712 = load i32, i32* @x
  %713 = load i32, i32* @y
  %714 = add i32 %712, -1529942290
  %715 = sub i32 %714, 1
  %716 = sub i32 %715, -1529942290
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  %738 = select i1 %736, i32 823368458, i32 247018694
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2269:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %739 = select i1 %cmp119.reload, i32 -1693538507, i32 1322660271
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %740 = load i32, i32* %order1, align 4
  %741 = sub i32 0, %740
  %742 = sub i32 0, -1
  %743 = add i32 %741, %742
  %744 = sub i32 0, %743
  %dec = add nsw i32 %740, -1
  store i32 %744, i32* %order1, align 4
  %745 = load i32, i32* %order2, align 4
  %746 = add i32 %745, -37960049
  %747 = add i32 %746, -1
  %748 = sub i32 %747, -37960049
  %dec121 = add nsw i32 %745, -1
  store i32 %748, i32* %order2, align 4
  %749 = load i32, i32* %count, align 4
  %750 = sub i32 %749, -332380906
  %751 = add i32 %750, 1
  %752 = add i32 %751, -332380906
  %inc122 = add nsw i32 %749, 1
  store i32 %752, i32* %count, align 4
  %753 = load i32, i32* %x, align 4
  %754 = sub i32 0, %753
  %755 = sub i32 0, 200
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %add123 = add nsw i32 %753, 200
  store i32 %757, i32* %x, align 4
  store i32 -931612866, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %758 = load i32, i32* @x
  %759 = load i32, i32* @y
  %760 = sub i32 %758, -2044758305
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -2044758305
  %763 = sub i32 %758, 1
  %764 = mul i32 %758, %762
  %765 = urem i32 %764, 2
  %766 = icmp eq i32 %765, 0
  %767 = icmp slt i32 %759, 10
  %768 = and i1 %766, %767
  %769 = xor i1 %766, %767
  %770 = or i1 %768, %769
  %771 = or i1 %766, %767
  %772 = select i1 %770, i32 -1472291562, i32 -2141843999
  store i32 %772, i32* %switchVar
  br label %loopEnd

originalBB271:                                    ; preds = %loopEntry
  %773 = load i32, i32* %s1, align 4
  %idxprom125 = sext i32 %773 to i64
  %arrayidx126 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom125
  %774 = load i32, i32* %arrayidx126, align 4
  %775 = load i32, i32* %s2, align 4
  %idxprom127 = sext i32 %775 to i64
  %arrayidx128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom127
  %776 = load i32, i32* %arrayidx128, align 4
  %cmp129 = icmp eq i32 %774, %776
  store i1 %cmp129, i1* %cmp129.reg2mem
  %777 = load i32, i32* @x
  %778 = load i32, i32* @y
  %779 = add i32 %777, -723799351
  %780 = sub i32 %779, 1
  %781 = sub i32 %780, -723799351
  %782 = sub i32 %777, 1
  %783 = mul i32 %777, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %778, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  %803 = select i1 %801, i32 -1745723843, i32 -2141843999
  store i32 %803, i32* %switchVar
  br label %loopEnd

originalBBpart2273:                               ; preds = %loopEntry
  %cmp129.reload = load volatile i1, i1* %cmp129.reg2mem
  %804 = select i1 %cmp129.reload, i32 -1907408279, i32 129034181
  store i32 %804, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %805 = load i32, i32* %order1, align 4
  %idxprom130 = sext i32 %805 to i64
  %arrayidx131 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom130
  %806 = load i32, i32* %arrayidx131, align 4
  %807 = load i32, i32* %order2, align 4
  %idxprom132 = sext i32 %807 to i64
  %arrayidx133 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom132
  %808 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %806, %808
  %809 = select i1 %cmp134, i32 -1638310246, i32 129034181
  store i32 %809, i32* %switchVar
  br label %loopEnd

land.lhs.true135:                                 ; preds = %loopEntry
  %810 = load i32, i32* %s1, align 4
  %idxprom136 = sext i32 %810 to i64
  %arrayidx137 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom136
  %811 = load i32, i32* %arrayidx137, align 4
  %812 = load i32, i32* %order1, align 4
  %idxprom138 = sext i32 %812 to i64
  %arrayidx139 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom138
  %813 = load i32, i32* %arrayidx139, align 4
  %cmp140 = icmp eq i32 %811, %813
  %814 = select i1 %cmp140, i32 1228013540, i32 129034181
  store i32 %814, i32* %switchVar
  br label %loopEnd

if.then141:                                       ; preds = %loopEntry
  store i32 -1442706002, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %815 = load i32, i32* %order1, align 4
  %idxprom143 = sext i32 %815 to i64
  %arrayidx144 = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom143
  %816 = load i32, i32* %arrayidx144, align 4
  %817 = load i32, i32* %order2, align 4
  %idxprom145 = sext i32 %817 to i64
  %arrayidx146 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom145
  %818 = load i32, i32* %arrayidx146, align 4
  %cmp147 = icmp sle i32 %816, %818
  %819 = select i1 %cmp147, i32 -154331357, i32 -963567599
  store i32 %819, i32* %switchVar
  br label %loopEnd

if.then148:                                       ; preds = %loopEntry
  %820 = load i32, i32* @x
  %821 = load i32, i32* @y
  %822 = sub i32 0, 1
  %823 = add i32 %820, %822
  %824 = sub i32 %820, 1
  %825 = mul i32 %820, %823
  %826 = urem i32 %825, 2
  %827 = icmp eq i32 %826, 0
  %828 = icmp slt i32 %821, 10
  %829 = xor i1 %827, true
  %830 = xor i1 %828, true
  %831 = xor i1 false, true
  %832 = and i1 %829, false
  %833 = and i1 %827, %831
  %834 = and i1 %830, false
  %835 = and i1 %828, %831
  %836 = or i1 %832, %833
  %837 = or i1 %834, %835
  %838 = xor i1 %836, %837
  %839 = or i1 %829, %830
  %840 = xor i1 %839, true
  %841 = or i1 false, %831
  %842 = and i1 %840, %841
  %843 = or i1 %838, %842
  %844 = or i1 %827, %828
  %845 = select i1 %843, i32 -1476066740, i32 1419703678
  store i32 %845, i32* %switchVar
  br label %loopEnd

originalBB275:                                    ; preds = %loopEntry
  %846 = load i32, i32* %s2, align 4
  %847 = sub i32 0, %846
  %848 = sub i32 0, 1
  %849 = add i32 %847, %848
  %850 = sub i32 0, %849
  %inc149 = add nsw i32 %846, 1
  store i32 %850, i32* %s2, align 4
  %851 = load i32, i32* %order1, align 4
  %852 = sub i32 0, -1
  %853 = sub i32 %851, %852
  %dec150 = add nsw i32 %851, -1
  store i32 %853, i32* %order1, align 4
  %854 = load i32, i32* %count, align 4
  %855 = sub i32 0, %854
  %856 = sub i32 0, 1
  %857 = add i32 %855, %856
  %858 = sub i32 0, %857
  %inc151 = add nsw i32 %854, 1
  store i32 %858, i32* %count, align 4
  %859 = load i32, i32* %x, align 4
  %860 = add i32 %859, -879225690
  %861 = sub i32 %860, 200
  %862 = sub i32 %861, -879225690
  %sub152 = sub nsw i32 %859, 200
  store i32 %862, i32* %x, align 4
  %863 = load i32, i32* @x
  %864 = load i32, i32* @y
  %865 = sub i32 %863, -1961991952
  %866 = sub i32 %865, 1
  %867 = add i32 %866, -1961991952
  %868 = sub i32 %863, 1
  %869 = mul i32 %863, %867
  %870 = urem i32 %869, 2
  %871 = icmp eq i32 %870, 0
  %872 = icmp slt i32 %864, 10
  %873 = and i1 %871, %872
  %874 = xor i1 %871, %872
  %875 = or i1 %873, %874
  %876 = or i1 %871, %872
  %877 = select i1 %875, i32 -1479842604, i32 1419703678
  store i32 %877, i32* %switchVar
  br label %loopEnd

originalBBpart2314:                               ; preds = %loopEntry
  store i32 -931612866, i32* %switchVar
  br label %loopEnd

if.end153:                                        ; preds = %loopEntry
  %878 = load i32, i32* @x
  %879 = load i32, i32* @y
  %880 = add i32 %878, 1918081635
  %881 = sub i32 %880, 1
  %882 = sub i32 %881, 1918081635
  %883 = sub i32 %878, 1
  %884 = mul i32 %878, %882
  %885 = urem i32 %884, 2
  %886 = icmp eq i32 %885, 0
  %887 = icmp slt i32 %879, 10
  %888 = xor i1 %886, true
  %889 = xor i1 %887, true
  %890 = xor i1 false, true
  %891 = and i1 %888, false
  %892 = and i1 %886, %890
  %893 = and i1 %889, false
  %894 = and i1 %887, %890
  %895 = or i1 %891, %892
  %896 = or i1 %893, %894
  %897 = xor i1 %895, %896
  %898 = or i1 %888, %889
  %899 = xor i1 %898, true
  %900 = or i1 false, %890
  %901 = and i1 %899, %900
  %902 = or i1 %897, %901
  %903 = or i1 %886, %887
  %904 = select i1 %902, i32 -2145254984, i32 -833611010
  store i32 %904, i32* %switchVar
  br label %loopEnd

originalBB316:                                    ; preds = %loopEntry
  %905 = load i32, i32* @x
  %906 = load i32, i32* @y
  %907 = add i32 %905, 1926457426
  %908 = sub i32 %907, 1
  %909 = sub i32 %908, 1926457426
  %910 = sub i32 %905, 1
  %911 = mul i32 %905, %909
  %912 = urem i32 %911, 2
  %913 = icmp eq i32 %912, 0
  %914 = icmp slt i32 %906, 10
  %915 = and i1 %913, %914
  %916 = xor i1 %913, %914
  %917 = or i1 %915, %916
  %918 = or i1 %913, %914
  %919 = select i1 %917, i32 625577732, i32 -833611010
  store i32 %919, i32* %switchVar
  br label %loopEnd

originalBBpart2318:                               ; preds = %loopEntry
  store i32 -1963548749, i32* %switchVar
  br label %loopEnd

if.end154:                                        ; preds = %loopEntry
  store i32 867167948, i32* %switchVar
  br label %loopEnd

if.end155:                                        ; preds = %loopEntry
  %920 = load i32, i32* @x
  %921 = load i32, i32* @y
  %922 = add i32 %920, -98280662
  %923 = sub i32 %922, 1
  %924 = sub i32 %923, -98280662
  %925 = sub i32 %920, 1
  %926 = mul i32 %920, %924
  %927 = urem i32 %926, 2
  %928 = icmp eq i32 %927, 0
  %929 = icmp slt i32 %921, 10
  %930 = and i1 %928, %929
  %931 = xor i1 %928, %929
  %932 = or i1 %930, %931
  %933 = or i1 %928, %929
  %934 = select i1 %932, i32 898704347, i32 -959079670
  store i32 %934, i32* %switchVar
  br label %loopEnd

originalBB320:                                    ; preds = %loopEntry
  %935 = load i32, i32* @x
  %936 = load i32, i32* @y
  %937 = add i32 %935, -2025305383
  %938 = sub i32 %937, 1
  %939 = sub i32 %938, -2025305383
  %940 = sub i32 %935, 1
  %941 = mul i32 %935, %939
  %942 = urem i32 %941, 2
  %943 = icmp eq i32 %942, 0
  %944 = icmp slt i32 %936, 10
  %945 = and i1 %943, %944
  %946 = xor i1 %943, %944
  %947 = or i1 %945, %946
  %948 = or i1 %943, %944
  %949 = select i1 %947, i32 825229939, i32 -959079670
  store i32 %949, i32* %switchVar
  br label %loopEnd

originalBBpart2322:                               ; preds = %loopEntry
  store i32 -611755870, i32* %switchVar
  br label %loopEnd

if.end156:                                        ; preds = %loopEntry
  %950 = load i32, i32* @x
  %951 = load i32, i32* @y
  %952 = add i32 %950, -1968131016
  %953 = sub i32 %952, 1
  %954 = sub i32 %953, -1968131016
  %955 = sub i32 %950, 1
  %956 = mul i32 %950, %954
  %957 = urem i32 %956, 2
  %958 = icmp eq i32 %957, 0
  %959 = icmp slt i32 %951, 10
  %960 = and i1 %958, %959
  %961 = xor i1 %958, %959
  %962 = or i1 %960, %961
  %963 = or i1 %958, %959
  %964 = select i1 %962, i32 1163568852, i32 -1807437654
  store i32 %964, i32* %switchVar
  br label %loopEnd

originalBB324:                                    ; preds = %loopEntry
  %965 = load i32, i32* @x
  %966 = load i32, i32* @y
  %967 = sub i32 %965, -2106986379
  %968 = sub i32 %967, 1
  %969 = add i32 %968, -2106986379
  %970 = sub i32 %965, 1
  %971 = mul i32 %965, %969
  %972 = urem i32 %971, 2
  %973 = icmp eq i32 %972, 0
  %974 = icmp slt i32 %966, 10
  %975 = and i1 %973, %974
  %976 = xor i1 %973, %974
  %977 = or i1 %975, %976
  %978 = or i1 %973, %974
  %979 = select i1 %977, i32 -1005564160, i32 -1807437654
  store i32 %979, i32* %switchVar
  br label %loopEnd

originalBBpart2326:                               ; preds = %loopEntry
  store i32 -757256145, i32* %switchVar
  br label %loopEnd

if.end157:                                        ; preds = %loopEntry
  store i32 -931612866, i32* %switchVar
  br label %loopEnd

for.inc158:                                       ; preds = %loopEntry
  %980 = load i32, i32* %i, align 4
  %981 = sub i32 %980, -2056767237
  %982 = add i32 %981, 1
  %983 = add i32 %982, -2056767237
  %inc159 = add nsw i32 %980, 1
  store i32 %983, i32* %i, align 4
  store i32 1308258070, i32* %switchVar
  br label %loopEnd

for.end160:                                       ; preds = %loopEntry
  %984 = load i32, i32* %x, align 4
  %call161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %984)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %count, align 4
  store i32 0, i32* %m, align 4
  store i32 1, i32* %s1, align 4
  store i32 1, i32* %s2, align 4
  store i32 1662567810, i32* %switchVar
  br label %loopEnd

if.end162:                                        ; preds = %loopEntry
  store i32 -442204463, i32* %switchVar
  br label %loopEnd

for.inc163:                                       ; preds = %loopEntry
  %985 = load i32, i32* @x
  %986 = load i32, i32* @y
  %987 = sub i32 %985, -124422457
  %988 = sub i32 %987, 1
  %989 = add i32 %988, -124422457
  %990 = sub i32 %985, 1
  %991 = mul i32 %985, %989
  %992 = urem i32 %991, 2
  %993 = icmp eq i32 %992, 0
  %994 = icmp slt i32 %986, 10
  %995 = and i1 %993, %994
  %996 = xor i1 %993, %994
  %997 = or i1 %995, %996
  %998 = or i1 %993, %994
  %999 = select i1 %997, i32 -1334824472, i32 -1204868558
  store i32 %999, i32* %switchVar
  br label %loopEnd

originalBB328:                                    ; preds = %loopEntry
  %1000 = load i32, i32* %s, align 4
  %1001 = add i32 %1000, 1875166010
  %1002 = add i32 %1001, 1
  %1003 = sub i32 %1002, 1875166010
  %inc164 = add nsw i32 %1000, 1
  store i32 %1003, i32* %s, align 4
  %1004 = load i32, i32* @x
  %1005 = load i32, i32* @y
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 false, true
  %1016 = and i1 %1013, false
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, false
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 false, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  %1029 = select i1 %1027, i32 1353670072, i32 -1204868558
  store i32 %1029, i32* %switchVar
  br label %loopEnd

originalBBpart2339:                               ; preds = %loopEntry
  store i32 469770023, i32* %switchVar
  br label %loopEnd

for.end165:                                       ; preds = %loopEntry
  %1030 = load i32, i32* %retval, align 4
  ret i32 %1030

originalBBalteredBB:                              ; preds = %loopEntry
  %1031 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %1031 to i64
  %arrayidxalteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -1796141191, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %1032 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %1032 to i64
  %arrayidx10alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom9alteredBB
  %call11alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx10alteredBB)
  store i32 1280603987, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -86013249, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1856274255, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %1033 = load i32, i32* %j, align 4
  %1034 = load i32, i32* %n, align 4
  %1035 = load i32, i32* %k, align 4
  %1036 = sub i32 %1034, -602820405
  %1037 = sub i32 %1036, %1035
  %1038 = add i32 %1037, -602820405
  %_ = sub i32 %1034, %1035
  %gen = mul i32 %1038, %1035
  %_179 = shl i32 %1034, %1035
  %1039 = sub i32 0, %1034
  %1040 = add i32 0, %1039
  %_180 = sub i32 0, %1034
  %1041 = sub i32 0, %1040
  %1042 = sub i32 0, %1035
  %1043 = add i32 %1041, %1042
  %1044 = sub i32 0, %1043
  %gen181 = add i32 %1040, %1035
  %1045 = add i32 %1034, 1918702856
  %1046 = sub i32 %1045, %1035
  %1047 = sub i32 %1046, 1918702856
  %_182 = sub i32 %1034, %1035
  %gen183 = mul i32 %1047, %1035
  %1048 = sub i32 0, %1035
  %1049 = add i32 %1034, %1048
  %_184 = sub i32 %1034, %1035
  %gen185 = mul i32 %1049, %1035
  %1050 = sub i32 0, %1035
  %1051 = add i32 %1034, %1050
  %sub19alteredBB = sub nsw i32 %1034, %1035
  %cmp20alteredBB = icmp sle i32 %1033, %1051
  store i32 -1810761941, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -514005305, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 -63200886, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  %1052 = load i32, i32* %k, align 4
  %idxprom76alteredBB = sext i32 %1052 to i64
  %arrayidx77alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom76alteredBB
  %1053 = load i32, i32* %arrayidx77alteredBB, align 4
  store i32 %1053, i32* %m, align 4
  %1054 = load i32, i32* %k, align 4
  %1055 = load i32, i32* %j, align 4
  %1056 = sub i32 0, 1957983864
  %1057 = sub i32 %1056, %1054
  %1058 = add i32 %1057, 1957983864
  %_198 = sub i32 0, %1054
  %1059 = sub i32 0, %1055
  %1060 = sub i32 %1058, %1059
  %gen199 = add i32 %1058, %1055
  %_200 = shl i32 %1054, %1055
  %1061 = add i32 %1054, -1408186802
  %1062 = sub i32 %1061, %1055
  %1063 = sub i32 %1062, -1408186802
  %_201 = sub i32 %1054, %1055
  %gen202 = mul i32 %1063, %1055
  %1064 = sub i32 %1054, 1573324743
  %1065 = sub i32 %1064, %1055
  %1066 = add i32 %1065, 1573324743
  %_203 = sub i32 %1054, %1055
  %gen204 = mul i32 %1066, %1055
  %_205 = shl i32 %1054, %1055
  %_206 = shl i32 %1054, %1055
  %1067 = sub i32 0, 1230351093
  %1068 = sub i32 %1067, %1054
  %1069 = add i32 %1068, 1230351093
  %_207 = sub i32 0, %1054
  %1070 = sub i32 0, %1069
  %1071 = sub i32 0, %1055
  %1072 = add i32 %1070, %1071
  %1073 = sub i32 0, %1072
  %gen208 = add i32 %1069, %1055
  %1074 = sub i32 %1054, -1780008969
  %1075 = add i32 %1074, %1055
  %1076 = add i32 %1075, -1780008969
  %add78alteredBB = add nsw i32 %1054, %1055
  %idxprom79alteredBB = sext i32 %1076 to i64
  %arrayidx80alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %1077 = load i32, i32* %arrayidx80alteredBB, align 4
  %1078 = load i32, i32* %k, align 4
  %idxprom81alteredBB = sext i32 %1078 to i64
  %arrayidx82alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom81alteredBB
  store i32 %1077, i32* %arrayidx82alteredBB, align 4
  %1079 = load i32, i32* %m, align 4
  %1080 = load i32, i32* %k, align 4
  %1081 = load i32, i32* %j, align 4
  %_209 = shl i32 %1080, %1081
  %_210 = shl i32 %1080, %1081
  %1082 = add i32 %1080, 216940633
  %1083 = sub i32 %1082, %1081
  %1084 = sub i32 %1083, 216940633
  %_211 = sub i32 %1080, %1081
  %gen212 = mul i32 %1084, %1081
  %1085 = sub i32 0, %1081
  %1086 = sub i32 %1080, %1085
  %add83alteredBB = add nsw i32 %1080, %1081
  %idxprom84alteredBB = sext i32 %1086 to i64
  %arrayidx85alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom84alteredBB
  store i32 %1079, i32* %arrayidx85alteredBB, align 4
  store i32 -121595926, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %1087 = load i32, i32* %j, align 4
  %1088 = sub i32 0, 1
  %1089 = add i32 %1087, %1088
  %_217 = sub i32 %1087, 1
  %gen218 = mul i32 %1089, 1
  %_219 = shl i32 %1087, 1
  %_220 = shl i32 %1087, 1
  %1090 = add i32 %1087, 335501328
  %1091 = sub i32 %1090, 1
  %1092 = sub i32 %1091, 335501328
  %_221 = sub i32 %1087, 1
  %gen222 = mul i32 %1092, 1
  %1093 = sub i32 0, 1
  %1094 = sub i32 %1087, %1093
  %inc89alteredBB = add nsw i32 %1087, 1
  store i32 %1094, i32* %j, align 4
  store i32 -781593001, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  %1095 = load i32, i32* %n, align 4
  store i32 %1095, i32* %order1, align 4
  %1096 = load i32, i32* %n, align 4
  store i32 %1096, i32* %order2, align 4
  store i32 1, i32* %i, align 4
  store i32 -1739994661, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %1097 = load i32, i32* %count, align 4
  %1098 = load i32, i32* %n, align 4
  %cmp95alteredBB = icmp eq i32 %1097, %1098
  store i32 -1649063638, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  store i32 -1027259602, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %1099 = load i32, i32* %x, align 4
  %_239 = shl i32 %1099, 200
  %1100 = sub i32 0, 200
  %1101 = add i32 %1099, %1100
  %_240 = sub i32 %1099, 200
  %gen241 = mul i32 %1101, 200
  %_242 = shl i32 %1099, 200
  %1102 = sub i32 0, 200
  %1103 = add i32 %1099, %1102
  %_243 = sub i32 %1099, 200
  %gen244 = mul i32 %1103, 200
  %1104 = add i32 %1099, 1545220064
  %1105 = add i32 %1104, 200
  %1106 = sub i32 %1105, 1545220064
  %add104alteredBB = add nsw i32 %1099, 200
  store i32 %1106, i32* %x, align 4
  %1107 = load i32, i32* %s1, align 4
  %_245 = shl i32 %1107, 1
  %1108 = sub i32 0, 1
  %1109 = add i32 %1107, %1108
  %_246 = sub i32 %1107, 1
  %gen247 = mul i32 %1109, 1
  %1110 = add i32 %1107, -588872494
  %1111 = sub i32 %1110, 1
  %1112 = sub i32 %1111, -588872494
  %_248 = sub i32 %1107, 1
  %gen249 = mul i32 %1112, 1
  %1113 = add i32 %1107, 45655527
  %1114 = add i32 %1113, 1
  %1115 = sub i32 %1114, 45655527
  %inc105alteredBB = add nsw i32 %1107, 1
  store i32 %1115, i32* %s1, align 4
  %1116 = load i32, i32* %s2, align 4
  %1117 = sub i32 %1116, -859118721
  %1118 = sub i32 %1117, 1
  %1119 = add i32 %1118, -859118721
  %_250 = sub i32 %1116, 1
  %gen251 = mul i32 %1119, 1
  %1120 = add i32 %1116, 1108116311
  %1121 = sub i32 %1120, 1
  %1122 = sub i32 %1121, 1108116311
  %_252 = sub i32 %1116, 1
  %gen253 = mul i32 %1122, 1
  %_254 = shl i32 %1116, 1
  %1123 = sub i32 0, %1116
  %1124 = add i32 0, %1123
  %_255 = sub i32 0, %1116
  %1125 = sub i32 0, 1
  %1126 = sub i32 %1124, %1125
  %gen256 = add i32 %1124, 1
  %1127 = add i32 %1116, -755127346
  %1128 = sub i32 %1127, 1
  %1129 = sub i32 %1128, -755127346
  %_257 = sub i32 %1116, 1
  %gen258 = mul i32 %1129, 1
  %_259 = shl i32 %1116, 1
  %1130 = sub i32 0, 1
  %1131 = sub i32 %1116, %1130
  %inc106alteredBB = add nsw i32 %1116, 1
  store i32 %1131, i32* %s2, align 4
  %1132 = load i32, i32* %count, align 4
  %_260 = shl i32 %1132, 1
  %1133 = add i32 0, 303617093
  %1134 = sub i32 %1133, %1132
  %1135 = sub i32 %1134, 303617093
  %_261 = sub i32 0, %1132
  %1136 = sub i32 0, 1
  %1137 = sub i32 %1135, %1136
  %gen262 = add i32 %1135, 1
  %_263 = shl i32 %1132, 1
  %1138 = add i32 %1132, 2090693958
  %1139 = add i32 %1138, 1
  %1140 = sub i32 %1139, 2090693958
  %inc107alteredBB = add nsw i32 %1132, 1
  store i32 %1140, i32* %count, align 4
  store i32 1130678546, i32* %switchVar
  br label %loopEnd

originalBB267alteredBB:                           ; preds = %loopEntry
  %1141 = load i32, i32* %order1, align 4
  %idxprom115alteredBB = sext i32 %1141 to i64
  %arrayidx116alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %1142 = load i32, i32* %arrayidx116alteredBB, align 4
  %1143 = load i32, i32* %order2, align 4
  %idxprom117alteredBB = sext i32 %1143 to i64
  %arrayidx118alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom117alteredBB
  %1144 = load i32, i32* %arrayidx118alteredBB, align 4
  %cmp119alteredBB = icmp sgt i32 %1142, %1144
  store i32 -989798542, i32* %switchVar
  br label %loopEnd

originalBB271alteredBB:                           ; preds = %loopEntry
  %1145 = load i32, i32* %s1, align 4
  %idxprom125alteredBB = sext i32 %1145 to i64
  %arrayidx126alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %a, i64 0, i64 %idxprom125alteredBB
  %1146 = load i32, i32* %arrayidx126alteredBB, align 4
  %1147 = load i32, i32* %s2, align 4
  %idxprom127alteredBB = sext i32 %1147 to i64
  %arrayidx128alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom127alteredBB
  %1148 = load i32, i32* %arrayidx128alteredBB, align 4
  %cmp129alteredBB = icmp eq i32 %1146, %1148
  store i32 -1472291562, i32* %switchVar
  br label %loopEnd

originalBB275alteredBB:                           ; preds = %loopEntry
  %1149 = load i32, i32* %s2, align 4
  %1150 = sub i32 %1149, -1082925196
  %1151 = sub i32 %1150, 1
  %1152 = add i32 %1151, -1082925196
  %_276 = sub i32 %1149, 1
  %gen277 = mul i32 %1152, 1
  %_278 = shl i32 %1149, 1
  %1153 = add i32 %1149, -294005713
  %1154 = sub i32 %1153, 1
  %1155 = sub i32 %1154, -294005713
  %_279 = sub i32 %1149, 1
  %gen280 = mul i32 %1155, 1
  %_281 = shl i32 %1149, 1
  %1156 = sub i32 0, 160911785
  %1157 = sub i32 %1156, %1149
  %1158 = add i32 %1157, 160911785
  %_282 = sub i32 0, %1149
  %1159 = sub i32 %1158, -1674926631
  %1160 = add i32 %1159, 1
  %1161 = add i32 %1160, -1674926631
  %gen283 = add i32 %1158, 1
  %1162 = add i32 0, -1411431019
  %1163 = sub i32 %1162, %1149
  %1164 = sub i32 %1163, -1411431019
  %_284 = sub i32 0, %1149
  %1165 = add i32 %1164, -1231168750
  %1166 = add i32 %1165, 1
  %1167 = sub i32 %1166, -1231168750
  %gen285 = add i32 %1164, 1
  %_286 = shl i32 %1149, 1
  %1168 = sub i32 0, %1149
  %1169 = sub i32 0, 1
  %1170 = add i32 %1168, %1169
  %1171 = sub i32 0, %1170
  %inc149alteredBB = add nsw i32 %1149, 1
  store i32 %1171, i32* %s2, align 4
  %1172 = load i32, i32* %order1, align 4
  %1173 = add i32 0, 401203702
  %1174 = sub i32 %1173, %1172
  %1175 = sub i32 %1174, 401203702
  %_287 = sub i32 0, %1172
  %1176 = add i32 %1175, 1956371362
  %1177 = add i32 %1176, -1
  %1178 = sub i32 %1177, 1956371362
  %gen288 = add i32 %1175, -1
  %_289 = shl i32 %1172, -1
  %_290 = shl i32 %1172, -1
  %1179 = add i32 0, -500788353
  %1180 = sub i32 %1179, %1172
  %1181 = sub i32 %1180, -500788353
  %_291 = sub i32 0, %1172
  %1182 = add i32 %1181, -901102460
  %1183 = add i32 %1182, -1
  %1184 = sub i32 %1183, -901102460
  %gen292 = add i32 %1181, -1
  %_293 = shl i32 %1172, -1
  %1185 = add i32 0, 1144026771
  %1186 = sub i32 %1185, %1172
  %1187 = sub i32 %1186, 1144026771
  %_294 = sub i32 0, %1172
  %1188 = sub i32 %1187, -1426871939
  %1189 = add i32 %1188, -1
  %1190 = add i32 %1189, -1426871939
  %gen295 = add i32 %1187, -1
  %1191 = sub i32 0, -1
  %1192 = add i32 %1172, %1191
  %_296 = sub i32 %1172, -1
  %gen297 = mul i32 %1192, -1
  %1193 = sub i32 0, %1172
  %1194 = add i32 0, %1193
  %_298 = sub i32 0, %1172
  %1195 = sub i32 0, -1
  %1196 = sub i32 %1194, %1195
  %gen299 = add i32 %1194, -1
  %_300 = shl i32 %1172, -1
  %1197 = sub i32 0, %1172
  %1198 = sub i32 0, -1
  %1199 = add i32 %1197, %1198
  %1200 = sub i32 0, %1199
  %dec150alteredBB = add nsw i32 %1172, -1
  store i32 %1200, i32* %order1, align 4
  %1201 = load i32, i32* %count, align 4
  %1202 = add i32 0, -2062611108
  %1203 = sub i32 %1202, %1201
  %1204 = sub i32 %1203, -2062611108
  %_301 = sub i32 0, %1201
  %1205 = sub i32 0, 1
  %1206 = sub i32 %1204, %1205
  %gen302 = add i32 %1204, 1
  %_303 = shl i32 %1201, 1
  %1207 = sub i32 0, %1201
  %1208 = add i32 0, %1207
  %_304 = sub i32 0, %1201
  %1209 = add i32 %1208, -25042027
  %1210 = add i32 %1209, 1
  %1211 = sub i32 %1210, -25042027
  %gen305 = add i32 %1208, 1
  %_306 = shl i32 %1201, 1
  %1212 = sub i32 0, 1733580593
  %1213 = sub i32 %1212, %1201
  %1214 = add i32 %1213, 1733580593
  %_307 = sub i32 0, %1201
  %1215 = add i32 %1214, -112360766
  %1216 = add i32 %1215, 1
  %1217 = sub i32 %1216, -112360766
  %gen308 = add i32 %1214, 1
  %1218 = sub i32 0, %1201
  %1219 = sub i32 0, 1
  %1220 = add i32 %1218, %1219
  %1221 = sub i32 0, %1220
  %inc151alteredBB = add nsw i32 %1201, 1
  store i32 %1221, i32* %count, align 4
  %1222 = load i32, i32* %x, align 4
  %1223 = sub i32 0, 200
  %1224 = add i32 %1222, %1223
  %_309 = sub i32 %1222, 200
  %gen310 = mul i32 %1224, 200
  %1225 = sub i32 0, 130623394
  %1226 = sub i32 %1225, %1222
  %1227 = add i32 %1226, 130623394
  %_311 = sub i32 0, %1222
  %1228 = sub i32 0, 200
  %1229 = sub i32 %1227, %1228
  %gen312 = add i32 %1227, 200
  %1230 = add i32 %1222, -105862063
  %1231 = sub i32 %1230, 200
  %1232 = sub i32 %1231, -105862063
  %sub152alteredBB = sub nsw i32 %1222, 200
  store i32 %1232, i32* %x, align 4
  store i32 -1476066740, i32* %switchVar
  br label %loopEnd

originalBB316alteredBB:                           ; preds = %loopEntry
  store i32 -2145254984, i32* %switchVar
  br label %loopEnd

originalBB320alteredBB:                           ; preds = %loopEntry
  store i32 898704347, i32* %switchVar
  br label %loopEnd

originalBB324alteredBB:                           ; preds = %loopEntry
  store i32 1163568852, i32* %switchVar
  br label %loopEnd

originalBB328alteredBB:                           ; preds = %loopEntry
  %1233 = load i32, i32* %s, align 4
  %_329 = shl i32 %1233, 1
  %1234 = sub i32 %1233, -454619474
  %1235 = sub i32 %1234, 1
  %1236 = add i32 %1235, -454619474
  %_330 = sub i32 %1233, 1
  %gen331 = mul i32 %1236, 1
  %_332 = shl i32 %1233, 1
  %_333 = shl i32 %1233, 1
  %1237 = add i32 0, -898603860
  %1238 = sub i32 %1237, %1233
  %1239 = sub i32 %1238, -898603860
  %_334 = sub i32 0, %1233
  %1240 = sub i32 %1239, 1903629601
  %1241 = add i32 %1240, 1
  %1242 = add i32 %1241, 1903629601
  %gen335 = add i32 %1239, 1
  %1243 = sub i32 %1233, 651729062
  %1244 = sub i32 %1243, 1
  %1245 = add i32 %1244, 651729062
  %_336 = sub i32 %1233, 1
  %gen337 = mul i32 %1245, 1
  %1246 = add i32 %1233, -2106614109
  %1247 = add i32 %1246, 1
  %1248 = sub i32 %1247, -2106614109
  %inc164alteredBB = add nsw i32 %1233, 1
  store i32 %1248, i32* %s, align 4
  store i32 -1334824472, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB328alteredBB, %originalBB324alteredBB, %originalBB320alteredBB, %originalBB316alteredBB, %originalBB275alteredBB, %originalBB271alteredBB, %originalBB267alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBBpart2339, %originalBB328, %for.inc163, %if.end162, %for.end160, %for.inc158, %if.end157, %originalBBpart2326, %originalBB324, %if.end156, %originalBBpart2322, %originalBB320, %if.end155, %if.end154, %originalBBpart2318, %originalBB316, %if.end153, %originalBBpart2314, %originalBB275, %if.then148, %if.else142, %if.then141, %land.lhs.true135, %land.lhs.true, %originalBBpart2273, %originalBB271, %if.else124, %if.then120, %originalBBpart2269, %originalBB267, %if.then114, %if.else108, %originalBBpart2265, %originalBB238, %if.then103, %if.end97, %originalBBpart2236, %originalBB234, %if.then96, %originalBBpart2232, %originalBB230, %for.cond94, %originalBBpart2228, %originalBB226, %for.end93, %for.inc91, %for.end90, %originalBBpart2224, %originalBB216, %for.inc88, %if.end87, %if.end86, %originalBBpart2214, %originalBB197, %if.then75, %if.else68, %if.then67, %for.body60, %for.cond57, %for.body56, %for.cond53, %for.end52, %for.inc50, %originalBBpart2195, %originalBB193, %for.end49, %for.inc47, %originalBBpart2191, %originalBB189, %if.end46, %if.end, %if.then35, %if.else28, %if.then27, %for.body21, %originalBBpart2187, %originalBB178, %for.cond18, %originalBBpart2176, %originalBB174, %for.body17, %for.cond15, %originalBBpart2172, %originalBB170, %for.end14, %for.inc12, %originalBBpart2168, %originalBB166, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
