; ModuleID = 'source-C-CXX/58/1164.c'
source_filename = "source-C-CXX/58/1164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp154.reg2mem = alloca i1
  %cmp146.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [101 x [101 x i8]], align 16
  %q = alloca i8, align 1
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %q)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1564443094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar244 = load i32, i32* %switchVar
  switch i32 %switchVar244, label %switchDefault [
    i32 1564443094, label %for.cond
    i32 -278604180, label %for.body
    i32 64408067, label %for.cond2
    i32 -735395534, label %for.body4
    i32 1314596590, label %if.then
    i32 1952368840, label %if.end
    i32 1870063058, label %originalBB
    i32 853239654, label %originalBBpart2
    i32 -1941158432, label %for.inc
    i32 57243372, label %for.end
    i32 -1493289136, label %originalBB166
    i32 -731222643, label %originalBBpart2168
    i32 1634438697, label %for.inc10
    i32 -1060685408, label %for.end12
    i32 -816053559, label %for.cond14
    i32 996919714, label %for.body16
    i32 -1590555168, label %for.cond17
    i32 1410495762, label %originalBB170
    i32 1003938047, label %originalBBpart2172
    i32 1660163699, label %for.body19
    i32 637150505, label %originalBB174
    i32 1587689866, label %originalBBpart2176
    i32 1416210217, label %for.cond20
    i32 1731346590, label %for.body22
    i32 -1007265970, label %if.then29
    i32 -36601394, label %land.lhs.true
    i32 784175528, label %if.then40
    i32 -946704265, label %originalBB178
    i32 -417819345, label %originalBBpart2180
    i32 -1850390955, label %if.end46
    i32 1589423221, label %land.lhs.true50
    i32 -1256513535, label %if.then59
    i32 -1645905166, label %if.end65
    i32 -2109889484, label %land.lhs.true69
    i32 -995489570, label %if.then78
    i32 63181746, label %originalBB182
    i32 1502578528, label %originalBBpart2187
    i32 1185014892, label %if.end84
    i32 935657107, label %land.lhs.true88
    i32 -1311682367, label %if.then97
    i32 -1209767481, label %originalBB189
    i32 1319157525, label %originalBBpart2195
    i32 1911361908, label %if.end103
    i32 1428214329, label %originalBB197
    i32 867151889, label %originalBBpart2199
    i32 -189272675, label %if.end104
    i32 1554443289, label %for.inc105
    i32 492649651, label %for.end107
    i32 -1325834042, label %for.inc108
    i32 -596216605, label %for.end110
    i32 1280046987, label %originalBB201
    i32 -735314893, label %originalBBpart2203
    i32 624146841, label %for.cond111
    i32 -1211123431, label %for.body114
    i32 884311671, label %for.cond115
    i32 -1304720527, label %for.body118
    i32 -410452631, label %if.then126
    i32 2029799865, label %if.end131
    i32 1327314286, label %originalBB205
    i32 -403657248, label %originalBBpart2207
    i32 -1277339798, label %for.inc132
    i32 1881613632, label %for.end134
    i32 1420828351, label %originalBB209
    i32 -18741864, label %originalBBpart2211
    i32 -950932364, label %for.inc135
    i32 -461198594, label %originalBB213
    i32 452799554, label %originalBBpart2229
    i32 1715742956, label %for.end137
    i32 2054971342, label %for.inc138
    i32 814526242, label %for.end140
    i32 -262108636, label %for.cond141
    i32 -1698200827, label %for.body144
    i32 -991399471, label %for.cond145
    i32 549527835, label %originalBB231
    i32 -820332889, label %originalBBpart2233
    i32 -1268498575, label %for.body148
    i32 1764783885, label %originalBB235
    i32 470384200, label %originalBBpart2237
    i32 -550264097, label %if.then156
    i32 1531922872, label %if.end158
    i32 -1587142872, label %for.inc159
    i32 560441276, label %originalBB239
    i32 448500278, label %originalBBpart2242
    i32 459958256, label %for.end161
    i32 -1396635527, label %for.inc162
    i32 -1525483586, label %for.end164
    i32 446953119, label %originalBBalteredBB
    i32 -326931429, label %originalBB166alteredBB
    i32 -1903090665, label %originalBB170alteredBB
    i32 1101170392, label %originalBB174alteredBB
    i32 -2060020562, label %originalBB178alteredBB
    i32 1065648262, label %originalBB182alteredBB
    i32 1278948720, label %originalBB189alteredBB
    i32 -1045361266, label %originalBB197alteredBB
    i32 1129224180, label %originalBB201alteredBB
    i32 -2049579008, label %originalBB205alteredBB
    i32 -741325635, label %originalBB209alteredBB
    i32 1225247842, label %originalBB213alteredBB
    i32 -826251702, label %originalBB231alteredBB
    i32 -2097010718, label %originalBB235alteredBB
    i32 -224996223, label %originalBB239alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -278604180, i32 -1060685408
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 64408067, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp sle i32 %3, %4
  %5 = select i1 %cmp3, i32 -735395534, i32 57243372
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %7 to i64
  %arrayidx6 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arrayidx6)
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %n, align 4
  %cmp8 = icmp eq i32 %8, %9
  %10 = select i1 %cmp8, i32 1314596590, i32 1952368840
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %q)
  store i32 1952368840, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, -912706355
  %14 = sub i32 %13, 1
  %15 = add i32 %14, -912706355
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1870063058, i32 446953119
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 213203498
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 213203498
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 853239654, i32 446953119
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1941158432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %53, 412623806
  %55 = add i32 %54, 1
  %56 = sub i32 %55, 412623806
  %inc = add nsw i32 %53, 1
  store i32 %56, i32* %j, align 4
  store i32 64408067, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1834449754
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1834449754
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1493289136, i32 -326931429
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -731222643, i32 -326931429
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 1634438697, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i, align 4
  %99 = sub i32 %98, -1356561732
  %100 = add i32 %99, 1
  %101 = add i32 %100, -1356561732
  %inc11 = add nsw i32 %98, 1
  store i32 %101, i32* %i, align 4
  store i32 1564443094, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 2, i32* %k, align 4
  store i32 -816053559, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %102 = load i32, i32* %k, align 4
  %103 = load i32, i32* %m, align 4
  %cmp15 = icmp sle i32 %102, %103
  %104 = select i1 %cmp15, i32 996919714, i32 814526242
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1590555168, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1410495762, i32 -1903090665
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %n, align 4
  %cmp18 = icmp sle i32 %119, %120
  store i1 %cmp18, i1* %cmp18.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 %121, -1103601811
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1103601811
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 true, true
  %134 = and i1 %131, true
  %135 = and i1 %129, %133
  %136 = and i1 %132, true
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 true, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1003938047, i32 -1903090665
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %148 = select i1 %cmp18.reload, i32 1660163699, i32 -596216605
  store i32 %148, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 866940796
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 866940796
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 637150505, i32 1101170392
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1363985516
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1363985516
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1587689866, i32 1101170392
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1416210217, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = load i32, i32* %n, align 4
  %cmp21 = icmp sle i32 %179, %180
  %181 = select i1 %cmp21, i32 1731346590, i32 492649651
  store i32 %181, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %182 to i64
  %arrayidx24 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom23
  %183 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %183 to i64
  %arrayidx26 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx24, i64 0, i64 %idxprom25
  %184 = load i8, i8* %arrayidx26, align 1
  %conv = sext i8 %184 to i32
  %cmp27 = icmp eq i32 %conv, 64
  %185 = select i1 %cmp27, i32 -1007265970, i32 -189272675
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = add i32 %186, 187321011
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 187321011
  %sub = sub nsw i32 %186, 1
  %cmp30 = icmp ne i32 %189, 0
  %190 = select i1 %cmp30, i32 -36601394, i32 -1850390955
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %191 = load i32, i32* %i, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub32 = sub nsw i32 %191, 1
  %idxprom33 = sext i32 %193 to i64
  %arrayidx34 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom33
  %194 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %194 to i64
  %arrayidx36 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  %195 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %195 to i32
  %cmp38 = icmp eq i32 %conv37, 46
  %196 = select i1 %cmp38, i32 784175528, i32 -1850390955
  store i32 %196, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1231499639
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1231499639
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -946704265, i32 -2060020562
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = add i32 %212, 261458247
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 261458247
  %sub41 = sub nsw i32 %212, 1
  %idxprom42 = sext i32 %215 to i64
  %arrayidx43 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom42
  %216 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %216 to i64
  %arrayidx45 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43, i64 0, i64 %idxprom44
  store i8 44, i8* %arrayidx45, align 1
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, -225535947
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, -225535947
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -417819345, i32 -2060020562
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 -1850390955, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, 127203126
  %234 = add i32 %233, 1
  %235 = add i32 %234, 127203126
  %add = add nsw i32 %232, 1
  %236 = load i32, i32* %n, align 4
  %237 = add i32 %236, -698376500
  %238 = add i32 %237, 1
  %239 = sub i32 %238, -698376500
  %add47 = add nsw i32 %236, 1
  %cmp48 = icmp ne i32 %235, %239
  %240 = select i1 %cmp48, i32 1589423221, i32 -1645905166
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true50:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = add i32 %241, 264563633
  %243 = add i32 %242, 1
  %244 = sub i32 %243, 264563633
  %add51 = add nsw i32 %241, 1
  %idxprom52 = sext i32 %244 to i64
  %arrayidx53 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom52
  %245 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %245 to i64
  %arrayidx55 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %246 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %246 to i32
  %cmp57 = icmp eq i32 %conv56, 46
  %247 = select i1 %cmp57, i32 -1256513535, i32 -1645905166
  store i32 %247, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %248 = load i32, i32* %i, align 4
  %249 = sub i32 %248, 1155364469
  %250 = add i32 %249, 1
  %251 = add i32 %250, 1155364469
  %add60 = add nsw i32 %248, 1
  %idxprom61 = sext i32 %251 to i64
  %arrayidx62 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom61
  %252 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %252 to i64
  %arrayidx64 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx62, i64 0, i64 %idxprom63
  store i8 44, i8* %arrayidx64, align 1
  store i32 -1645905166, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %253 = load i32, i32* %j, align 4
  %254 = sub i32 %253, -428652650
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -428652650
  %sub66 = sub nsw i32 %253, 1
  %cmp67 = icmp ne i32 %256, 0
  %257 = select i1 %cmp67, i32 -2109889484, i32 1185014892
  store i32 %257, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %258 to i64
  %arrayidx71 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom70
  %259 = load i32, i32* %j, align 4
  %260 = add i32 %259, -261862379
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -261862379
  %sub72 = sub nsw i32 %259, 1
  %idxprom73 = sext i32 %262 to i64
  %arrayidx74 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx71, i64 0, i64 %idxprom73
  %263 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %263 to i32
  %cmp76 = icmp eq i32 %conv75, 46
  %264 = select i1 %cmp76, i32 -995489570, i32 1185014892
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 2124194460
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 2124194460
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 63181746, i32 1065648262
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %280 to i64
  %arrayidx80 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom79
  %281 = load i32, i32* %j, align 4
  %282 = add i32 %281, -1361640731
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1361640731
  %sub81 = sub nsw i32 %281, 1
  %idxprom82 = sext i32 %284 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80, i64 0, i64 %idxprom82
  store i8 44, i8* %arrayidx83, align 1
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 0, 1
  %288 = add i32 %285, %287
  %289 = sub i32 %285, 1
  %290 = mul i32 %285, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %286, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 true, true
  %297 = and i1 %294, true
  %298 = and i1 %292, %296
  %299 = and i1 %295, true
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 true, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1502578528, i32 1065648262
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 1185014892, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  %311 = load i32, i32* %j, align 4
  %312 = add i32 %311, -180864110
  %313 = add i32 %312, 1
  %314 = sub i32 %313, -180864110
  %add85 = add nsw i32 %311, 1
  %cmp86 = icmp ne i32 %314, 0
  %315 = select i1 %cmp86, i32 935657107, i32 1911361908
  store i32 %315, i32* %switchVar
  br label %loopEnd

land.lhs.true88:                                  ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %316 to i64
  %arrayidx90 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom89
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 490014728
  %319 = add i32 %318, 1
  %320 = add i32 %319, 490014728
  %add91 = add nsw i32 %317, 1
  %idxprom92 = sext i32 %320 to i64
  %arrayidx93 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx90, i64 0, i64 %idxprom92
  %321 = load i8, i8* %arrayidx93, align 1
  %conv94 = sext i8 %321 to i32
  %cmp95 = icmp eq i32 %conv94, 46
  %322 = select i1 %cmp95, i32 -1311682367, i32 1911361908
  store i32 %322, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -1209767481, i32 1278948720
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %337 to i64
  %arrayidx99 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom98
  %338 = load i32, i32* %j, align 4
  %339 = add i32 %338, -1287353074
  %340 = add i32 %339, 1
  %341 = sub i32 %340, -1287353074
  %add100 = add nsw i32 %338, 1
  %idxprom101 = sext i32 %341 to i64
  %arrayidx102 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99, i64 0, i64 %idxprom101
  store i8 44, i8* %arrayidx102, align 1
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1836748464
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1836748464
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1319157525, i32 1278948720
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1911361908, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1428214329, i32 -1045361266
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = sub i32 0, 1
  %374 = add i32 %371, %373
  %375 = sub i32 %371, 1
  %376 = mul i32 %371, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %372, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 867151889, i32 -1045361266
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 -189272675, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 1554443289, i32* %switchVar
  br label %loopEnd

for.inc105:                                       ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %398 = sub i32 %397, -1043275600
  %399 = add i32 %398, 1
  %400 = add i32 %399, -1043275600
  %inc106 = add nsw i32 %397, 1
  store i32 %400, i32* %j, align 4
  store i32 1416210217, i32* %switchVar
  br label %loopEnd

for.end107:                                       ; preds = %loopEntry
  store i32 -1325834042, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %401 = load i32, i32* %i, align 4
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %inc109 = add nsw i32 %401, 1
  store i32 %405, i32* %i, align 4
  store i32 -1590555168, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %406 = load i32, i32* @x
  %407 = load i32, i32* @y
  %408 = sub i32 0, 1
  %409 = add i32 %406, %408
  %410 = sub i32 %406, 1
  %411 = mul i32 %406, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %407, 10
  %415 = and i1 %413, %414
  %416 = xor i1 %413, %414
  %417 = or i1 %415, %416
  %418 = or i1 %413, %414
  %419 = select i1 %417, i32 1280046987, i32 1129224180
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -1181332475
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -1181332475
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -735314893, i32 1129224180
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 624146841, i32* %switchVar
  br label %loopEnd

for.cond111:                                      ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = load i32, i32* %n, align 4
  %cmp112 = icmp sle i32 %435, %436
  %437 = select i1 %cmp112, i32 -1211123431, i32 1715742956
  store i32 %437, i32* %switchVar
  br label %loopEnd

for.body114:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 884311671, i32* %switchVar
  br label %loopEnd

for.cond115:                                      ; preds = %loopEntry
  %438 = load i32, i32* %j, align 4
  %439 = load i32, i32* %n, align 4
  %cmp116 = icmp sle i32 %438, %439
  %440 = select i1 %cmp116, i32 -1304720527, i32 1881613632
  store i32 %440, i32* %switchVar
  br label %loopEnd

for.body118:                                      ; preds = %loopEntry
  %441 = load i32, i32* %i, align 4
  %idxprom119 = sext i32 %441 to i64
  %arrayidx120 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom119
  %442 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %442 to i64
  %arrayidx122 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx120, i64 0, i64 %idxprom121
  %443 = load i8, i8* %arrayidx122, align 1
  %conv123 = sext i8 %443 to i32
  %cmp124 = icmp eq i32 %conv123, 44
  %444 = select i1 %cmp124, i32 -410452631, i32 2029799865
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then126:                                       ; preds = %loopEntry
  %445 = load i32, i32* %i, align 4
  %idxprom127 = sext i32 %445 to i64
  %arrayidx128 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom127
  %446 = load i32, i32* %j, align 4
  %idxprom129 = sext i32 %446 to i64
  %arrayidx130 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx128, i64 0, i64 %idxprom129
  store i8 64, i8* %arrayidx130, align 1
  store i32 2029799865, i32* %switchVar
  br label %loopEnd

if.end131:                                        ; preds = %loopEntry
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -588666489
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -588666489
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 1327314286, i32 -2049579008
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = xor i1 %469, true
  %472 = xor i1 %470, true
  %473 = xor i1 false, true
  %474 = and i1 %471, false
  %475 = and i1 %469, %473
  %476 = and i1 %472, false
  %477 = and i1 %470, %473
  %478 = or i1 %474, %475
  %479 = or i1 %476, %477
  %480 = xor i1 %478, %479
  %481 = or i1 %471, %472
  %482 = xor i1 %481, true
  %483 = or i1 false, %473
  %484 = and i1 %482, %483
  %485 = or i1 %480, %484
  %486 = or i1 %469, %470
  %487 = select i1 %485, i32 -403657248, i32 -2049579008
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  store i32 -1277339798, i32* %switchVar
  br label %loopEnd

for.inc132:                                       ; preds = %loopEntry
  %488 = load i32, i32* %j, align 4
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %inc133 = add nsw i32 %488, 1
  store i32 %490, i32* %j, align 4
  store i32 884311671, i32* %switchVar
  br label %loopEnd

for.end134:                                       ; preds = %loopEntry
  %491 = load i32, i32* @x
  %492 = load i32, i32* @y
  %493 = sub i32 %491, 361172315
  %494 = sub i32 %493, 1
  %495 = add i32 %494, 361172315
  %496 = sub i32 %491, 1
  %497 = mul i32 %491, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %492, 10
  %501 = and i1 %499, %500
  %502 = xor i1 %499, %500
  %503 = or i1 %501, %502
  %504 = or i1 %499, %500
  %505 = select i1 %503, i32 1420828351, i32 -741325635
  store i32 %505, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %506 = load i32, i32* @x
  %507 = load i32, i32* @y
  %508 = sub i32 %506, -780310437
  %509 = sub i32 %508, 1
  %510 = add i32 %509, -780310437
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = and i1 %514, %515
  %517 = xor i1 %514, %515
  %518 = or i1 %516, %517
  %519 = or i1 %514, %515
  %520 = select i1 %518, i32 -18741864, i32 -741325635
  store i32 %520, i32* %switchVar
  br label %loopEnd

originalBBpart2211:                               ; preds = %loopEntry
  store i32 -950932364, i32* %switchVar
  br label %loopEnd

for.inc135:                                       ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, -1077280958
  %524 = sub i32 %523, 1
  %525 = add i32 %524, -1077280958
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 true, true
  %534 = and i1 %531, true
  %535 = and i1 %529, %533
  %536 = and i1 %532, true
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 true, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -461198594, i32 1225247842
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBB213:                                    ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = sub i32 %548, -1708418421
  %550 = add i32 %549, 1
  %551 = add i32 %550, -1708418421
  %inc136 = add nsw i32 %548, 1
  store i32 %551, i32* %i, align 4
  %552 = load i32, i32* @x
  %553 = load i32, i32* @y
  %554 = add i32 %552, 1047468937
  %555 = sub i32 %554, 1
  %556 = sub i32 %555, 1047468937
  %557 = sub i32 %552, 1
  %558 = mul i32 %552, %556
  %559 = urem i32 %558, 2
  %560 = icmp eq i32 %559, 0
  %561 = icmp slt i32 %553, 10
  %562 = xor i1 %560, true
  %563 = xor i1 %561, true
  %564 = xor i1 true, true
  %565 = and i1 %562, true
  %566 = and i1 %560, %564
  %567 = and i1 %563, true
  %568 = and i1 %561, %564
  %569 = or i1 %565, %566
  %570 = or i1 %567, %568
  %571 = xor i1 %569, %570
  %572 = or i1 %562, %563
  %573 = xor i1 %572, true
  %574 = or i1 true, %564
  %575 = and i1 %573, %574
  %576 = or i1 %571, %575
  %577 = or i1 %560, %561
  %578 = select i1 %576, i32 452799554, i32 1225247842
  store i32 %578, i32* %switchVar
  br label %loopEnd

originalBBpart2229:                               ; preds = %loopEntry
  store i32 624146841, i32* %switchVar
  br label %loopEnd

for.end137:                                       ; preds = %loopEntry
  store i32 2054971342, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %579 = load i32, i32* %k, align 4
  %580 = add i32 %579, -657508176
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -657508176
  %inc139 = add nsw i32 %579, 1
  store i32 %582, i32* %k, align 4
  store i32 -816053559, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  store i32 1, i32* %i, align 4
  store i32 -262108636, i32* %switchVar
  br label %loopEnd

for.cond141:                                      ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %584 = load i32, i32* %n, align 4
  %cmp142 = icmp sle i32 %583, %584
  %585 = select i1 %cmp142, i32 -1698200827, i32 -1525483586
  store i32 %585, i32* %switchVar
  br label %loopEnd

for.body144:                                      ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -991399471, i32* %switchVar
  br label %loopEnd

for.cond145:                                      ; preds = %loopEntry
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 249813412
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 249813412
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = xor i1 %594, true
  %597 = xor i1 %595, true
  %598 = xor i1 false, true
  %599 = and i1 %596, false
  %600 = and i1 %594, %598
  %601 = and i1 %597, false
  %602 = and i1 %595, %598
  %603 = or i1 %599, %600
  %604 = or i1 %601, %602
  %605 = xor i1 %603, %604
  %606 = or i1 %596, %597
  %607 = xor i1 %606, true
  %608 = or i1 false, %598
  %609 = and i1 %607, %608
  %610 = or i1 %605, %609
  %611 = or i1 %594, %595
  %612 = select i1 %610, i32 549527835, i32 -826251702
  store i32 %612, i32* %switchVar
  br label %loopEnd

originalBB231:                                    ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %n, align 4
  %cmp146 = icmp sle i32 %613, %614
  store i1 %cmp146, i1* %cmp146.reg2mem
  %615 = load i32, i32* @x
  %616 = load i32, i32* @y
  %617 = sub i32 0, 1
  %618 = add i32 %615, %617
  %619 = sub i32 %615, 1
  %620 = mul i32 %615, %618
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %616, 10
  %624 = and i1 %622, %623
  %625 = xor i1 %622, %623
  %626 = or i1 %624, %625
  %627 = or i1 %622, %623
  %628 = select i1 %626, i32 -820332889, i32 -826251702
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2233:                               ; preds = %loopEntry
  %cmp146.reload = load volatile i1, i1* %cmp146.reg2mem
  %629 = select i1 %cmp146.reload, i32 -1268498575, i32 459958256
  store i32 %629, i32* %switchVar
  br label %loopEnd

for.body148:                                      ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = add i32 %630, -321454661
  %633 = sub i32 %632, 1
  %634 = sub i32 %633, -321454661
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = xor i1 %638, true
  %641 = xor i1 %639, true
  %642 = xor i1 false, true
  %643 = and i1 %640, false
  %644 = and i1 %638, %642
  %645 = and i1 %641, false
  %646 = and i1 %639, %642
  %647 = or i1 %643, %644
  %648 = or i1 %645, %646
  %649 = xor i1 %647, %648
  %650 = or i1 %640, %641
  %651 = xor i1 %650, true
  %652 = or i1 false, %642
  %653 = and i1 %651, %652
  %654 = or i1 %649, %653
  %655 = or i1 %638, %639
  %656 = select i1 %654, i32 1764783885, i32 -2097010718
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBB235:                                    ; preds = %loopEntry
  %657 = load i32, i32* %i, align 4
  %idxprom149 = sext i32 %657 to i64
  %arrayidx150 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom149
  %658 = load i32, i32* %j, align 4
  %idxprom151 = sext i32 %658 to i64
  %arrayidx152 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx150, i64 0, i64 %idxprom151
  %659 = load i8, i8* %arrayidx152, align 1
  %conv153 = sext i8 %659 to i32
  %cmp154 = icmp eq i32 %conv153, 64
  store i1 %cmp154, i1* %cmp154.reg2mem
  %660 = load i32, i32* @x
  %661 = load i32, i32* @y
  %662 = sub i32 %660, 715090062
  %663 = sub i32 %662, 1
  %664 = add i32 %663, 715090062
  %665 = sub i32 %660, 1
  %666 = mul i32 %660, %664
  %667 = urem i32 %666, 2
  %668 = icmp eq i32 %667, 0
  %669 = icmp slt i32 %661, 10
  %670 = xor i1 %668, true
  %671 = xor i1 %669, true
  %672 = xor i1 true, true
  %673 = and i1 %670, true
  %674 = and i1 %668, %672
  %675 = and i1 %671, true
  %676 = and i1 %669, %672
  %677 = or i1 %673, %674
  %678 = or i1 %675, %676
  %679 = xor i1 %677, %678
  %680 = or i1 %670, %671
  %681 = xor i1 %680, true
  %682 = or i1 true, %672
  %683 = and i1 %681, %682
  %684 = or i1 %679, %683
  %685 = or i1 %668, %669
  %686 = select i1 %684, i32 470384200, i32 -2097010718
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2237:                               ; preds = %loopEntry
  %cmp154.reload = load volatile i1, i1* %cmp154.reg2mem
  %687 = select i1 %cmp154.reload, i32 -550264097, i32 1531922872
  store i32 %687, i32* %switchVar
  br label %loopEnd

if.then156:                                       ; preds = %loopEntry
  %688 = load i32, i32* %s, align 4
  %689 = sub i32 0, %688
  %690 = sub i32 0, 1
  %691 = add i32 %689, %690
  %692 = sub i32 0, %691
  %add157 = add nsw i32 %688, 1
  store i32 %692, i32* %s, align 4
  store i32 1531922872, i32* %switchVar
  br label %loopEnd

if.end158:                                        ; preds = %loopEntry
  store i32 -1587142872, i32* %switchVar
  br label %loopEnd

for.inc159:                                       ; preds = %loopEntry
  %693 = load i32, i32* @x
  %694 = load i32, i32* @y
  %695 = add i32 %693, -1765377170
  %696 = sub i32 %695, 1
  %697 = sub i32 %696, -1765377170
  %698 = sub i32 %693, 1
  %699 = mul i32 %693, %697
  %700 = urem i32 %699, 2
  %701 = icmp eq i32 %700, 0
  %702 = icmp slt i32 %694, 10
  %703 = and i1 %701, %702
  %704 = xor i1 %701, %702
  %705 = or i1 %703, %704
  %706 = or i1 %701, %702
  %707 = select i1 %705, i32 560441276, i32 -224996223
  store i32 %707, i32* %switchVar
  br label %loopEnd

originalBB239:                                    ; preds = %loopEntry
  %708 = load i32, i32* %j, align 4
  %709 = sub i32 0, %708
  %710 = sub i32 0, 1
  %711 = add i32 %709, %710
  %712 = sub i32 0, %711
  %inc160 = add nsw i32 %708, 1
  store i32 %712, i32* %j, align 4
  %713 = load i32, i32* @x
  %714 = load i32, i32* @y
  %715 = sub i32 0, 1
  %716 = add i32 %713, %715
  %717 = sub i32 %713, 1
  %718 = mul i32 %713, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %714, 10
  %722 = and i1 %720, %721
  %723 = xor i1 %720, %721
  %724 = or i1 %722, %723
  %725 = or i1 %720, %721
  %726 = select i1 %724, i32 448500278, i32 -224996223
  store i32 %726, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 -991399471, i32* %switchVar
  br label %loopEnd

for.end161:                                       ; preds = %loopEntry
  store i32 -1396635527, i32* %switchVar
  br label %loopEnd

for.inc162:                                       ; preds = %loopEntry
  %727 = load i32, i32* %i, align 4
  %728 = sub i32 %727, -2138869134
  %729 = add i32 %728, 1
  %730 = add i32 %729, -2138869134
  %inc163 = add nsw i32 %727, 1
  store i32 %730, i32* %i, align 4
  store i32 -262108636, i32* %switchVar
  br label %loopEnd

for.end164:                                       ; preds = %loopEntry
  %731 = load i32, i32* %s, align 4
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %731)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1870063058, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 -1493289136, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %i, align 4
  %733 = load i32, i32* %n, align 4
  %cmp18alteredBB = icmp sle i32 %732, %733
  store i32 1410495762, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 637150505, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %i, align 4
  %735 = sub i32 0, 1
  %736 = add i32 %734, %735
  %sub41alteredBB = sub nsw i32 %734, 1
  %idxprom42alteredBB = sext i32 %736 to i64
  %arrayidx43alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom42alteredBB
  %737 = load i32, i32* %j, align 4
  %idxprom44alteredBB = sext i32 %737 to i64
  %arrayidx45alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx43alteredBB, i64 0, i64 %idxprom44alteredBB
  store i8 44, i8* %arrayidx45alteredBB, align 1
  store i32 -946704265, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %i, align 4
  %idxprom79alteredBB = sext i32 %738 to i64
  %arrayidx80alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom79alteredBB
  %739 = load i32, i32* %j, align 4
  %740 = sub i32 0, %739
  %741 = add i32 0, %740
  %_ = sub i32 0, %739
  %742 = add i32 %741, 376751248
  %743 = add i32 %742, 1
  %744 = sub i32 %743, 376751248
  %gen = add i32 %741, 1
  %_183 = shl i32 %739, 1
  %745 = sub i32 %739, 424827649
  %746 = sub i32 %745, 1
  %747 = add i32 %746, 424827649
  %_184 = sub i32 %739, 1
  %gen185 = mul i32 %747, 1
  %748 = add i32 %739, -509816674
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, -509816674
  %sub81alteredBB = sub nsw i32 %739, 1
  %idxprom82alteredBB = sext i32 %750 to i64
  %arrayidx83alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx80alteredBB, i64 0, i64 %idxprom82alteredBB
  store i8 44, i8* %arrayidx83alteredBB, align 1
  store i32 63181746, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %751 to i64
  %arrayidx99alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom98alteredBB
  %752 = load i32, i32* %j, align 4
  %753 = add i32 0, -2117508912
  %754 = sub i32 %753, %752
  %755 = sub i32 %754, -2117508912
  %_190 = sub i32 0, %752
  %756 = sub i32 0, %755
  %757 = sub i32 0, 1
  %758 = add i32 %756, %757
  %759 = sub i32 0, %758
  %gen191 = add i32 %755, 1
  %760 = sub i32 %752, -1770551693
  %761 = sub i32 %760, 1
  %762 = add i32 %761, -1770551693
  %_192 = sub i32 %752, 1
  %gen193 = mul i32 %762, 1
  %763 = sub i32 0, %752
  %764 = sub i32 0, 1
  %765 = add i32 %763, %764
  %766 = sub i32 0, %765
  %add100alteredBB = add nsw i32 %752, 1
  %idxprom101alteredBB = sext i32 %766 to i64
  %arrayidx102alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx99alteredBB, i64 0, i64 %idxprom101alteredBB
  store i8 44, i8* %arrayidx102alteredBB, align 1
  store i32 -1209767481, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 1428214329, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1280046987, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  store i32 1327314286, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  store i32 1420828351, i32* %switchVar
  br label %loopEnd

originalBB213alteredBB:                           ; preds = %loopEntry
  %767 = load i32, i32* %i, align 4
  %768 = sub i32 0, -1640437557
  %769 = sub i32 %768, %767
  %770 = add i32 %769, -1640437557
  %_214 = sub i32 0, %767
  %771 = sub i32 %770, -1474813289
  %772 = add i32 %771, 1
  %773 = add i32 %772, -1474813289
  %gen215 = add i32 %770, 1
  %774 = sub i32 0, %767
  %775 = add i32 0, %774
  %_216 = sub i32 0, %767
  %776 = sub i32 0, 1
  %777 = sub i32 %775, %776
  %gen217 = add i32 %775, 1
  %778 = sub i32 0, 1
  %779 = add i32 %767, %778
  %_218 = sub i32 %767, 1
  %gen219 = mul i32 %779, 1
  %780 = sub i32 0, 1
  %781 = add i32 %767, %780
  %_220 = sub i32 %767, 1
  %gen221 = mul i32 %781, 1
  %_222 = shl i32 %767, 1
  %782 = sub i32 0, 572589090
  %783 = sub i32 %782, %767
  %784 = add i32 %783, 572589090
  %_223 = sub i32 0, %767
  %785 = add i32 %784, 1449133406
  %786 = add i32 %785, 1
  %787 = sub i32 %786, 1449133406
  %gen224 = add i32 %784, 1
  %_225 = shl i32 %767, 1
  %_226 = shl i32 %767, 1
  %_227 = shl i32 %767, 1
  %788 = sub i32 %767, -402095868
  %789 = add i32 %788, 1
  %790 = add i32 %789, -402095868
  %inc136alteredBB = add nsw i32 %767, 1
  store i32 %790, i32* %i, align 4
  store i32 -461198594, i32* %switchVar
  br label %loopEnd

originalBB231alteredBB:                           ; preds = %loopEntry
  %791 = load i32, i32* %j, align 4
  %792 = load i32, i32* %n, align 4
  %cmp146alteredBB = icmp sle i32 %791, %792
  store i32 549527835, i32* %switchVar
  br label %loopEnd

originalBB235alteredBB:                           ; preds = %loopEntry
  %793 = load i32, i32* %i, align 4
  %idxprom149alteredBB = sext i32 %793 to i64
  %arrayidx150alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %a, i64 0, i64 %idxprom149alteredBB
  %794 = load i32, i32* %j, align 4
  %idxprom151alteredBB = sext i32 %794 to i64
  %arrayidx152alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx150alteredBB, i64 0, i64 %idxprom151alteredBB
  %795 = load i8, i8* %arrayidx152alteredBB, align 1
  %conv153alteredBB = sext i8 %795 to i32
  %cmp154alteredBB = icmp eq i32 %conv153alteredBB, 64
  store i32 1764783885, i32* %switchVar
  br label %loopEnd

originalBB239alteredBB:                           ; preds = %loopEntry
  %796 = load i32, i32* %j, align 4
  %_240 = shl i32 %796, 1
  %797 = sub i32 %796, 765784354
  %798 = add i32 %797, 1
  %799 = add i32 %798, 765784354
  %inc160alteredBB = add nsw i32 %796, 1
  store i32 %799, i32* %j, align 4
  store i32 560441276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB239alteredBB, %originalBB235alteredBB, %originalBB231alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB201alteredBB, %originalBB197alteredBB, %originalBB189alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %for.inc162, %for.end161, %originalBBpart2242, %originalBB239, %for.inc159, %if.end158, %if.then156, %originalBBpart2237, %originalBB235, %for.body148, %originalBBpart2233, %originalBB231, %for.cond145, %for.body144, %for.cond141, %for.end140, %for.inc138, %for.end137, %originalBBpart2229, %originalBB213, %for.inc135, %originalBBpart2211, %originalBB209, %for.end134, %for.inc132, %originalBBpart2207, %originalBB205, %if.end131, %if.then126, %for.body118, %for.cond115, %for.body114, %for.cond111, %originalBBpart2203, %originalBB201, %for.end110, %for.inc108, %for.end107, %for.inc105, %if.end104, %originalBBpart2199, %originalBB197, %if.end103, %originalBBpart2195, %originalBB189, %if.then97, %land.lhs.true88, %if.end84, %originalBBpart2187, %originalBB182, %if.then78, %land.lhs.true69, %if.end65, %if.then59, %land.lhs.true50, %if.end46, %originalBBpart2180, %originalBB178, %if.then40, %land.lhs.true, %if.then29, %for.body22, %for.cond20, %originalBBpart2176, %originalBB174, %for.body19, %originalBBpart2172, %originalBB170, %for.cond17, %for.body16, %for.cond14, %for.end12, %for.inc10, %originalBBpart2168, %originalBB166, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
