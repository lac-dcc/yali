; ModuleID = 'source-C-CXX/13/757.c'
source_filename = "source-C-CXX/13/757.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp119.reg2mem = alloca i1
  %cmp115.reg2mem = alloca i1
  %cmp104.reg2mem = alloca i1
  %cmp100.reg2mem = alloca i1
  %cmp96.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100000 x %struct.anon], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca [100000 x i32], align 16
  %first = alloca i32, align 4
  %second = alloca i32, align 4
  %third = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 840958129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar204 = load i32, i32* %switchVar
  switch i32 %switchVar204, label %switchDefault [
    i32 840958129, label %for.cond
    i32 -1542147498, label %for.body
    i32 2099709033, label %for.inc
    i32 105416414, label %originalBB
    i32 -592351589, label %originalBBpart2
    i32 1006006580, label %for.end
    i32 -1740182663, label %land.lhs.true
    i32 386444893, label %originalBB160
    i32 1533456614, label %originalBBpart2162
    i32 -1689060821, label %land.lhs.true23
    i32 779552244, label %if.then
    i32 451909288, label %if.else
    i32 1772707971, label %land.lhs.true33
    i32 1881048050, label %originalBB164
    i32 2047904102, label %originalBBpart2166
    i32 1232223538, label %land.lhs.true37
    i32 -1030284675, label %if.then41
    i32 929893121, label %originalBB168
    i32 1352771855, label %originalBBpart2170
    i32 -2046028537, label %if.else45
    i32 1194560624, label %land.lhs.true49
    i32 1398408955, label %land.lhs.true53
    i32 -2132111602, label %if.then57
    i32 -1145074847, label %originalBB172
    i32 -1284062630, label %originalBBpart2174
    i32 2019739724, label %if.else61
    i32 454237422, label %land.lhs.true65
    i32 -1481130573, label %land.lhs.true69
    i32 -911231986, label %if.then73
    i32 -1468630989, label %if.else77
    i32 -582171678, label %land.lhs.true81
    i32 -1242350356, label %originalBB176
    i32 -1483341405, label %originalBBpart2178
    i32 1681797276, label %land.lhs.true85
    i32 -993701154, label %if.then89
    i32 -584893780, label %if.else93
    i32 177360524, label %originalBB180
    i32 591381684, label %originalBBpart2182
    i32 1317172074, label %land.lhs.true97
    i32 724920951, label %originalBB184
    i32 399316395, label %originalBBpart2186
    i32 -1891353235, label %land.lhs.true101
    i32 1609776341, label %originalBB188
    i32 889639236, label %originalBBpart2190
    i32 -1188908382, label %if.then105
    i32 -222080087, label %if.end
    i32 -2082593389, label %if.end109
    i32 929875994, label %if.end110
    i32 -1115595185, label %if.end111
    i32 407153194, label %if.end112
    i32 1005193031, label %if.end113
    i32 1987668754, label %for.cond114
    i32 -479533589, label %originalBB192
    i32 -980456133, label %originalBBpart2194
    i32 -1140430147, label %for.body116
    i32 17184299, label %originalBB196
    i32 440202481, label %originalBBpart2198
    i32 -648703947, label %if.then120
    i32 -201964856, label %if.else124
    i32 -1092227065, label %land.lhs.true128
    i32 -491701814, label %if.then132
    i32 249816593, label %if.else136
    i32 2125289803, label %land.lhs.true140
    i32 -1573940552, label %if.then144
    i32 -575553032, label %if.end148
    i32 2029981862, label %if.end149
    i32 2111090494, label %if.end150
    i32 -1388044834, label %originalBB200
    i32 -1807179523, label %originalBBpart2202
    i32 -1968954562, label %for.inc151
    i32 1179333743, label %for.end153
    i32 -1842759668, label %originalBBalteredBB
    i32 1364683133, label %originalBB160alteredBB
    i32 -76723606, label %originalBB164alteredBB
    i32 2003341036, label %originalBB168alteredBB
    i32 -542488833, label %originalBB172alteredBB
    i32 -1901638772, label %originalBB176alteredBB
    i32 404437523, label %originalBB180alteredBB
    i32 -994607740, label %originalBB184alteredBB
    i32 -114601418, label %originalBB188alteredBB
    i32 288377729, label %originalBB192alteredBB
    i32 1671396352, label %originalBB196alteredBB
    i32 403398024, label %originalBB200alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1542147498, i32 1006006580
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %n, i64 0, i64 %idxprom
  %n1 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n1)
  %4 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %4 to i64
  %arrayidx4 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %n, i64 0, i64 %idxprom3
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx4, i32 0, i32 1
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %n, i64 0, i64 %idxprom6
  %b = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx7, i32 0, i32 2
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %n, i64 0, i64 %idxprom9
  %a11 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx10, i32 0, i32 1
  %7 = load i32, i32* %a11, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [100000 x %struct.anon], [100000 x %struct.anon]* %n, i64 0, i64 %idxprom12
  %b14 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx13, i32 0, i32 2
  %9 = load i32, i32* %b14, align 4
  %10 = sub i32 %7, 1270975429
  %11 = add i32 %10, %9
  %12 = add i32 %11, 1270975429
  %add = add nsw i32 %7, %9
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom15
  store i32 %12, i32* %arrayidx16, align 4
  store i32 2099709033, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -1744134317
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1744134317
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 105416414, i32 -1842759668
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, -1293834475
  %43 = add i32 %42, 1
  %44 = add i32 %43, -1293834475
  %inc = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1432000561
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1432000561
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -592351589, i32 -1842759668
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 840958129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %72 = load i32, i32* %arrayidx17, align 16
  %arrayidx18 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %73 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp sgt i32 %72, %73
  %74 = select i1 %cmp19, i32 -1740182663, i32 451909288
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 386444893, i32 1364683133
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %89 = load i32, i32* %arrayidx20, align 16
  %arrayidx21 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %90 = load i32, i32* %arrayidx21, align 8
  %cmp22 = icmp sgt i32 %89, %90
  store i1 %cmp22, i1* %cmp22.reg2mem
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -837615280
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -837615280
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1533456614, i32 1364683133
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %106 = select i1 %cmp22.reload, i32 -1689060821, i32 451909288
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %arrayidx24 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %107 = load i32, i32* %arrayidx24, align 4
  %arrayidx25 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %108 = load i32, i32* %arrayidx25, align 8
  %cmp26 = icmp sgt i32 %107, %108
  %109 = select i1 %cmp26, i32 779552244, i32 451909288
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx27 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %110 = load i32, i32* %arrayidx27, align 16
  store i32 %110, i32* %first, align 4
  %arrayidx28 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %111 = load i32, i32* %arrayidx28, align 4
  store i32 %111, i32* %second, align 4
  %arrayidx29 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %112 = load i32, i32* %arrayidx29, align 8
  store i32 %112, i32* %third, align 4
  store i32 1, i32* %d, align 4
  store i32 2, i32* %e, align 4
  store i32 3, i32* %f, align 4
  store i32 1005193031, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %113 = load i32, i32* %arrayidx30, align 16
  %arrayidx31 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %114 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %113, %114
  %115 = select i1 %cmp32, i32 1772707971, i32 -2046028537
  store i32 %115, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1881048050, i32 -76723606
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %arrayidx34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %142 = load i32, i32* %arrayidx34, align 4
  %arrayidx35 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %143 = load i32, i32* %arrayidx35, align 8
  %cmp36 = icmp slt i32 %142, %143
  store i1 %cmp36, i1* %cmp36.reg2mem
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 517707408
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 517707408
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 2047904102, i32 -76723606
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %159 = select i1 %cmp36.reload, i32 1232223538, i32 -2046028537
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %arrayidx38 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %160 = load i32, i32* %arrayidx38, align 16
  %arrayidx39 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %161 = load i32, i32* %arrayidx39, align 8
  %cmp40 = icmp sgt i32 %160, %161
  %162 = select i1 %cmp40, i32 -1030284675, i32 -2046028537
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 929893121, i32 2003341036
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB168:                                    ; preds = %loopEntry
  %arrayidx42 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %177 = load i32, i32* %arrayidx42, align 16
  store i32 %177, i32* %first, align 4
  %arrayidx43 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %178 = load i32, i32* %arrayidx43, align 8
  store i32 %178, i32* %second, align 4
  %arrayidx44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %179 = load i32, i32* %arrayidx44, align 4
  store i32 %179, i32* %third, align 4
  store i32 1, i32* %d, align 4
  store i32 3, i32* %e, align 4
  store i32 2, i32* %f, align 4
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, 709481502
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, 709481502
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 1352771855, i32 2003341036
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBBpart2170:                               ; preds = %loopEntry
  store i32 407153194, i32* %switchVar
  br label %loopEnd

if.else45:                                        ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %195 = load i32, i32* %arrayidx46, align 16
  %arrayidx47 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %196 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp slt i32 %195, %196
  %197 = select i1 %cmp48, i32 1194560624, i32 2019739724
  store i32 %197, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %arrayidx50 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %198 = load i32, i32* %arrayidx50, align 4
  %arrayidx51 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %199 = load i32, i32* %arrayidx51, align 8
  %cmp52 = icmp sgt i32 %198, %199
  %200 = select i1 %cmp52, i32 1398408955, i32 2019739724
  store i32 %200, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %201 = load i32, i32* %arrayidx54, align 16
  %arrayidx55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %202 = load i32, i32* %arrayidx55, align 8
  %cmp56 = icmp sgt i32 %201, %202
  %203 = select i1 %cmp56, i32 -2132111602, i32 2019739724
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -521969965
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -521969965
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 -1145074847, i32 -542488833
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB172:                                    ; preds = %loopEntry
  %arrayidx58 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %219 = load i32, i32* %arrayidx58, align 4
  store i32 %219, i32* %first, align 4
  %arrayidx59 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %220 = load i32, i32* %arrayidx59, align 16
  store i32 %220, i32* %second, align 4
  %arrayidx60 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %221 = load i32, i32* %arrayidx60, align 8
  store i32 %221, i32* %third, align 4
  store i32 2, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 3, i32* %f, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -130105673
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -130105673
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1284062630, i32 -542488833
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2174:                               ; preds = %loopEntry
  store i32 -1115595185, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %arrayidx62 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %237 = load i32, i32* %arrayidx62, align 16
  %arrayidx63 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %238 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp slt i32 %237, %238
  %239 = select i1 %cmp64, i32 454237422, i32 -1468630989
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %arrayidx66 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %240 = load i32, i32* %arrayidx66, align 4
  %arrayidx67 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %241 = load i32, i32* %arrayidx67, align 8
  %cmp68 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp68, i32 -1481130573, i32 -1468630989
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true69:                                  ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %243 = load i32, i32* %arrayidx70, align 16
  %arrayidx71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %244 = load i32, i32* %arrayidx71, align 8
  %cmp72 = icmp slt i32 %243, %244
  %245 = select i1 %cmp72, i32 -911231986, i32 -1468630989
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %arrayidx74 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %246 = load i32, i32* %arrayidx74, align 4
  store i32 %246, i32* %first, align 4
  %arrayidx75 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %247 = load i32, i32* %arrayidx75, align 8
  store i32 %247, i32* %second, align 4
  %arrayidx76 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %248 = load i32, i32* %arrayidx76, align 16
  store i32 %248, i32* %third, align 4
  store i32 2, i32* %d, align 4
  store i32 3, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 929875994, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %arrayidx78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %249 = load i32, i32* %arrayidx78, align 16
  %arrayidx79 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %250 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %249, %250
  %251 = select i1 %cmp80, i32 -582171678, i32 -584893780
  store i32 %251, i32* %switchVar
  br label %loopEnd

land.lhs.true81:                                  ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 %252, 825195378
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 825195378
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  %278 = select i1 %276, i32 -1242350356, i32 -1901638772
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %arrayidx82 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %279 = load i32, i32* %arrayidx82, align 4
  %arrayidx83 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %280 = load i32, i32* %arrayidx83, align 8
  %cmp84 = icmp slt i32 %279, %280
  store i1 %cmp84, i1* %cmp84.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, -326863047
  %284 = sub i32 %283, 1
  %285 = add i32 %284, -326863047
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 -1483341405, i32 -1901638772
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %296 = select i1 %cmp84.reload, i32 1681797276, i32 -584893780
  store i32 %296, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %arrayidx86 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %297 = load i32, i32* %arrayidx86, align 16
  %arrayidx87 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %298 = load i32, i32* %arrayidx87, align 8
  %cmp88 = icmp slt i32 %297, %298
  %299 = select i1 %cmp88, i32 -993701154, i32 -584893780
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %arrayidx90 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %300 = load i32, i32* %arrayidx90, align 8
  store i32 %300, i32* %first, align 4
  %arrayidx91 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %301 = load i32, i32* %arrayidx91, align 4
  store i32 %301, i32* %second, align 4
  %arrayidx92 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %302 = load i32, i32* %arrayidx92, align 16
  store i32 %302, i32* %third, align 4
  store i32 3, i32* %d, align 4
  store i32 2, i32* %e, align 4
  store i32 1, i32* %f, align 4
  store i32 -2082593389, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = sub i32 %303, 1170316961
  %306 = sub i32 %305, 1
  %307 = add i32 %306, 1170316961
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 177360524, i32 404437523
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %arrayidx94 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %318 = load i32, i32* %arrayidx94, align 16
  %arrayidx95 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %319 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp sgt i32 %318, %319
  store i1 %cmp96, i1* %cmp96.reg2mem
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 0, 1
  %323 = add i32 %320, %322
  %324 = sub i32 %320, 1
  %325 = mul i32 %320, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %321, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  %333 = select i1 %331, i32 591381684, i32 404437523
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  %cmp96.reload = load volatile i1, i1* %cmp96.reg2mem
  %334 = select i1 %cmp96.reload, i32 1317172074, i32 -222080087
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true97:                                  ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 2110840302
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 2110840302
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 724920951, i32 -994607740
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %arrayidx98 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %362 = load i32, i32* %arrayidx98, align 4
  %arrayidx99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %363 = load i32, i32* %arrayidx99, align 8
  %cmp100 = icmp slt i32 %362, %363
  store i1 %cmp100, i1* %cmp100.reg2mem
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 399316395, i32 -994607740
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp100.reload = load volatile i1, i1* %cmp100.reg2mem
  %390 = select i1 %cmp100.reload, i32 -1891353235, i32 -222080087
  store i32 %390, i32* %switchVar
  br label %loopEnd

land.lhs.true101:                                 ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1899066129
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1899066129
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1609776341, i32 -114601418
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %arrayidx102 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %406 = load i32, i32* %arrayidx102, align 16
  %arrayidx103 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %407 = load i32, i32* %arrayidx103, align 8
  %cmp104 = icmp slt i32 %406, %407
  store i1 %cmp104, i1* %cmp104.reg2mem
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 0, 1
  %411 = add i32 %408, %410
  %412 = sub i32 %408, 1
  %413 = mul i32 %408, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %409, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 false, true
  %420 = and i1 %417, false
  %421 = and i1 %415, %419
  %422 = and i1 %418, false
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 false, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 889639236, i32 -114601418
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp104.reload = load volatile i1, i1* %cmp104.reg2mem
  %434 = select i1 %cmp104.reload, i32 -1188908382, i32 -222080087
  store i32 %434, i32* %switchVar
  br label %loopEnd

if.then105:                                       ; preds = %loopEntry
  %arrayidx106 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %435 = load i32, i32* %arrayidx106, align 8
  store i32 %435, i32* %first, align 4
  %arrayidx107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %436 = load i32, i32* %arrayidx107, align 16
  store i32 %436, i32* %second, align 4
  %arrayidx108 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %437 = load i32, i32* %arrayidx108, align 4
  store i32 %437, i32* %third, align 4
  store i32 3, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 2, i32* %f, align 4
  store i32 -222080087, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2082593389, i32* %switchVar
  br label %loopEnd

if.end109:                                        ; preds = %loopEntry
  store i32 929875994, i32* %switchVar
  br label %loopEnd

if.end110:                                        ; preds = %loopEntry
  store i32 -1115595185, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 407153194, i32* %switchVar
  br label %loopEnd

if.end112:                                        ; preds = %loopEntry
  store i32 1005193031, i32* %switchVar
  br label %loopEnd

if.end113:                                        ; preds = %loopEntry
  store i32 3, i32* %i, align 4
  store i32 1987668754, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -547145957
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -547145957
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = and i1 %446, %447
  %449 = xor i1 %446, %447
  %450 = or i1 %448, %449
  %451 = or i1 %446, %447
  %452 = select i1 %450, i32 -479533589, i32 288377729
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %m, align 4
  %cmp115 = icmp slt i32 %453, %454
  store i1 %cmp115, i1* %cmp115.reg2mem
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
  %468 = select i1 %466, i32 -980456133, i32 288377729
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  %cmp115.reload = load volatile i1, i1* %cmp115.reg2mem
  %469 = select i1 %cmp115.reload, i32 -1140430147, i32 1179333743
  store i32 %469, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = add i32 %470, 1281119415
  %473 = sub i32 %472, 1
  %474 = sub i32 %473, 1281119415
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 17184299, i32 1671396352
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %485 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %485 to i64
  %arrayidx118 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom117
  %486 = load i32, i32* %arrayidx118, align 4
  %487 = load i32, i32* %first, align 4
  %cmp119 = icmp sgt i32 %486, %487
  store i1 %cmp119, i1* %cmp119.reg2mem
  %488 = load i32, i32* @x
  %489 = load i32, i32* @y
  %490 = sub i32 %488, 246269638
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 246269638
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = xor i1 %496, true
  %499 = xor i1 %497, true
  %500 = xor i1 true, true
  %501 = and i1 %498, true
  %502 = and i1 %496, %500
  %503 = and i1 %499, true
  %504 = and i1 %497, %500
  %505 = or i1 %501, %502
  %506 = or i1 %503, %504
  %507 = xor i1 %505, %506
  %508 = or i1 %498, %499
  %509 = xor i1 %508, true
  %510 = or i1 true, %500
  %511 = and i1 %509, %510
  %512 = or i1 %507, %511
  %513 = or i1 %496, %497
  %514 = select i1 %512, i32 440202481, i32 1671396352
  store i32 %514, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  %cmp119.reload = load volatile i1, i1* %cmp119.reg2mem
  %515 = select i1 %cmp119.reload, i32 -648703947, i32 -201964856
  store i32 %515, i32* %switchVar
  br label %loopEnd

if.then120:                                       ; preds = %loopEntry
  %516 = load i32, i32* %second, align 4
  store i32 %516, i32* %third, align 4
  %517 = load i32, i32* %first, align 4
  store i32 %517, i32* %second, align 4
  %518 = load i32, i32* %i, align 4
  %idxprom121 = sext i32 %518 to i64
  %arrayidx122 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom121
  %519 = load i32, i32* %arrayidx122, align 4
  store i32 %519, i32* %first, align 4
  %520 = load i32, i32* %e, align 4
  store i32 %520, i32* %f, align 4
  %521 = load i32, i32* %d, align 4
  store i32 %521, i32* %e, align 4
  %522 = load i32, i32* %i, align 4
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %add123 = add nsw i32 %522, 1
  store i32 %524, i32* %d, align 4
  store i32 2111090494, i32* %switchVar
  br label %loopEnd

if.else124:                                       ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %idxprom125 = sext i32 %525 to i64
  %arrayidx126 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom125
  %526 = load i32, i32* %arrayidx126, align 4
  %527 = load i32, i32* %first, align 4
  %cmp127 = icmp sle i32 %526, %527
  %528 = select i1 %cmp127, i32 -1092227065, i32 249816593
  store i32 %528, i32* %switchVar
  br label %loopEnd

land.lhs.true128:                                 ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %idxprom129 = sext i32 %529 to i64
  %arrayidx130 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom129
  %530 = load i32, i32* %arrayidx130, align 4
  %531 = load i32, i32* %second, align 4
  %cmp131 = icmp sgt i32 %530, %531
  %532 = select i1 %cmp131, i32 -491701814, i32 249816593
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then132:                                       ; preds = %loopEntry
  %533 = load i32, i32* %second, align 4
  store i32 %533, i32* %third, align 4
  %534 = load i32, i32* %i, align 4
  %idxprom133 = sext i32 %534 to i64
  %arrayidx134 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom133
  %535 = load i32, i32* %arrayidx134, align 4
  store i32 %535, i32* %second, align 4
  %536 = load i32, i32* %e, align 4
  store i32 %536, i32* %f, align 4
  %537 = load i32, i32* %i, align 4
  %538 = add i32 %537, -349097696
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -349097696
  %add135 = add nsw i32 %537, 1
  store i32 %540, i32* %e, align 4
  store i32 2029981862, i32* %switchVar
  br label %loopEnd

if.else136:                                       ; preds = %loopEntry
  %541 = load i32, i32* %i, align 4
  %idxprom137 = sext i32 %541 to i64
  %arrayidx138 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom137
  %542 = load i32, i32* %arrayidx138, align 4
  %543 = load i32, i32* %second, align 4
  %cmp139 = icmp sle i32 %542, %543
  %544 = select i1 %cmp139, i32 2125289803, i32 -575553032
  store i32 %544, i32* %switchVar
  br label %loopEnd

land.lhs.true140:                                 ; preds = %loopEntry
  %545 = load i32, i32* %i, align 4
  %idxprom141 = sext i32 %545 to i64
  %arrayidx142 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom141
  %546 = load i32, i32* %arrayidx142, align 4
  %547 = load i32, i32* %third, align 4
  %cmp143 = icmp sgt i32 %546, %547
  %548 = select i1 %cmp143, i32 -1573940552, i32 -575553032
  store i32 %548, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %549 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %549 to i64
  %arrayidx146 = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom145
  %550 = load i32, i32* %arrayidx146, align 4
  store i32 %550, i32* %third, align 4
  %551 = load i32, i32* %i, align 4
  %552 = add i32 %551, 65189067
  %553 = add i32 %552, 1
  %554 = sub i32 %553, 65189067
  %add147 = add nsw i32 %551, 1
  store i32 %554, i32* %f, align 4
  store i32 -575553032, i32* %switchVar
  br label %loopEnd

if.end148:                                        ; preds = %loopEntry
  store i32 2029981862, i32* %switchVar
  br label %loopEnd

if.end149:                                        ; preds = %loopEntry
  store i32 2111090494, i32* %switchVar
  br label %loopEnd

if.end150:                                        ; preds = %loopEntry
  %555 = load i32, i32* @x
  %556 = load i32, i32* @y
  %557 = add i32 %555, 982958257
  %558 = sub i32 %557, 1
  %559 = sub i32 %558, 982958257
  %560 = sub i32 %555, 1
  %561 = mul i32 %555, %559
  %562 = urem i32 %561, 2
  %563 = icmp eq i32 %562, 0
  %564 = icmp slt i32 %556, 10
  %565 = xor i1 %563, true
  %566 = xor i1 %564, true
  %567 = xor i1 false, true
  %568 = and i1 %565, false
  %569 = and i1 %563, %567
  %570 = and i1 %566, false
  %571 = and i1 %564, %567
  %572 = or i1 %568, %569
  %573 = or i1 %570, %571
  %574 = xor i1 %572, %573
  %575 = or i1 %565, %566
  %576 = xor i1 %575, true
  %577 = or i1 false, %567
  %578 = and i1 %576, %577
  %579 = or i1 %574, %578
  %580 = or i1 %563, %564
  %581 = select i1 %579, i32 -1388044834, i32 403398024
  store i32 %581, i32* %switchVar
  br label %loopEnd

originalBB200:                                    ; preds = %loopEntry
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = add i32 %582, -1344745761
  %585 = sub i32 %584, 1
  %586 = sub i32 %585, -1344745761
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -1807179523, i32 403398024
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2202:                               ; preds = %loopEntry
  store i32 -1968954562, i32* %switchVar
  br label %loopEnd

for.inc151:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %598 = add i32 %597, 1770051579
  %599 = add i32 %598, 1
  %600 = sub i32 %599, 1770051579
  %inc152 = add nsw i32 %597, 1
  store i32 %600, i32* %i, align 4
  store i32 1987668754, i32* %switchVar
  br label %loopEnd

for.end153:                                       ; preds = %loopEntry
  %601 = load i32, i32* %d, align 4
  %602 = load i32, i32* %first, align 4
  %call154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %601, i32 %602)
  %603 = load i32, i32* %e, align 4
  %604 = load i32, i32* %second, align 4
  %call155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %603, i32 %604)
  %605 = load i32, i32* %f, align 4
  %606 = load i32, i32* %third, align 4
  %call156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %605, i32 %606)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %_ = shl i32 %607, 1
  %608 = sub i32 0, 1822907773
  %609 = sub i32 %608, %607
  %610 = add i32 %609, 1822907773
  %_157 = sub i32 0, %607
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen = add i32 %610, 1
  %615 = add i32 %607, -1743169547
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, -1743169547
  %_158 = sub i32 %607, 1
  %gen159 = mul i32 %617, 1
  %618 = sub i32 0, %607
  %619 = sub i32 0, 1
  %620 = add i32 %618, %619
  %621 = sub i32 0, %620
  %incalteredBB = add nsw i32 %607, 1
  store i32 %621, i32* %i, align 4
  store i32 105416414, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %arrayidx20alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %622 = load i32, i32* %arrayidx20alteredBB, align 16
  %arrayidx21alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %623 = load i32, i32* %arrayidx21alteredBB, align 8
  %cmp22alteredBB = icmp sgt i32 %622, %623
  store i32 386444893, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  %arrayidx34alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %624 = load i32, i32* %arrayidx34alteredBB, align 4
  %arrayidx35alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %625 = load i32, i32* %arrayidx35alteredBB, align 8
  %cmp36alteredBB = icmp slt i32 %624, %625
  store i32 1881048050, i32* %switchVar
  br label %loopEnd

originalBB168alteredBB:                           ; preds = %loopEntry
  %arrayidx42alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %626 = load i32, i32* %arrayidx42alteredBB, align 16
  store i32 %626, i32* %first, align 4
  %arrayidx43alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %627 = load i32, i32* %arrayidx43alteredBB, align 8
  store i32 %627, i32* %second, align 4
  %arrayidx44alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %628 = load i32, i32* %arrayidx44alteredBB, align 4
  store i32 %628, i32* %third, align 4
  store i32 1, i32* %d, align 4
  store i32 3, i32* %e, align 4
  store i32 2, i32* %f, align 4
  store i32 929893121, i32* %switchVar
  br label %loopEnd

originalBB172alteredBB:                           ; preds = %loopEntry
  %arrayidx58alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %629 = load i32, i32* %arrayidx58alteredBB, align 4
  store i32 %629, i32* %first, align 4
  %arrayidx59alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %630 = load i32, i32* %arrayidx59alteredBB, align 16
  store i32 %630, i32* %second, align 4
  %arrayidx60alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %631 = load i32, i32* %arrayidx60alteredBB, align 8
  store i32 %631, i32* %third, align 4
  store i32 2, i32* %d, align 4
  store i32 1, i32* %e, align 4
  store i32 3, i32* %f, align 4
  store i32 -1145074847, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %arrayidx82alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %632 = load i32, i32* %arrayidx82alteredBB, align 4
  %arrayidx83alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %633 = load i32, i32* %arrayidx83alteredBB, align 8
  %cmp84alteredBB = icmp slt i32 %632, %633
  store i32 -1242350356, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %arrayidx94alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %634 = load i32, i32* %arrayidx94alteredBB, align 16
  %arrayidx95alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %635 = load i32, i32* %arrayidx95alteredBB, align 4
  %cmp96alteredBB = icmp sgt i32 %634, %635
  store i32 177360524, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx98alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 1
  %636 = load i32, i32* %arrayidx98alteredBB, align 4
  %arrayidx99alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %637 = load i32, i32* %arrayidx99alteredBB, align 8
  %cmp100alteredBB = icmp slt i32 %636, %637
  store i32 724920951, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %arrayidx102alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 0
  %638 = load i32, i32* %arrayidx102alteredBB, align 16
  %arrayidx103alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 2
  %639 = load i32, i32* %arrayidx103alteredBB, align 8
  %cmp104alteredBB = icmp slt i32 %638, %639
  store i32 1609776341, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %i, align 4
  %641 = load i32, i32* %m, align 4
  %cmp115alteredBB = icmp slt i32 %640, %641
  store i32 -479533589, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  %idxprom117alteredBB = sext i32 %642 to i64
  %arrayidx118alteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %sum, i64 0, i64 %idxprom117alteredBB
  %643 = load i32, i32* %arrayidx118alteredBB, align 4
  %644 = load i32, i32* %first, align 4
  %cmp119alteredBB = icmp sgt i32 %643, %644
  store i32 17184299, i32* %switchVar
  br label %loopEnd

originalBB200alteredBB:                           ; preds = %loopEntry
  store i32 -1388044834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBBalteredBB, %for.inc151, %originalBBpart2202, %originalBB200, %if.end150, %if.end149, %if.end148, %if.then144, %land.lhs.true140, %if.else136, %if.then132, %land.lhs.true128, %if.else124, %if.then120, %originalBBpart2198, %originalBB196, %for.body116, %originalBBpart2194, %originalBB192, %for.cond114, %if.end113, %if.end112, %if.end111, %if.end110, %if.end109, %if.end, %if.then105, %originalBBpart2190, %originalBB188, %land.lhs.true101, %originalBBpart2186, %originalBB184, %land.lhs.true97, %originalBBpart2182, %originalBB180, %if.else93, %if.then89, %land.lhs.true85, %originalBBpart2178, %originalBB176, %land.lhs.true81, %if.else77, %if.then73, %land.lhs.true69, %land.lhs.true65, %if.else61, %originalBBpart2174, %originalBB172, %if.then57, %land.lhs.true53, %land.lhs.true49, %if.else45, %originalBBpart2170, %originalBB168, %if.then41, %land.lhs.true37, %originalBBpart2166, %originalBB164, %land.lhs.true33, %if.else, %if.then, %land.lhs.true23, %originalBBpart2162, %originalBB160, %land.lhs.true, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
