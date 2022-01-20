; ModuleID = 'source-C-CXX/5/271.c'
source_filename = "source-C-CXX/5/271.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %total = alloca i32, align 4
  %s = alloca [100 x [100 x i32]], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1695538326, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar224 = load i32, i32* %switchVar
  switch i32 %switchVar224, label %switchDefault [
    i32 1695538326, label %for.cond
    i32 -578300156, label %for.body
    i32 152596894, label %for.cond2
    i32 -2069538846, label %for.body4
    i32 2140487290, label %for.cond5
    i32 136247631, label %for.body7
    i32 -1017114702, label %originalBB
    i32 1183783186, label %originalBBpart2
    i32 -1362323291, label %for.inc
    i32 2050987787, label %for.end
    i32 -1391768278, label %for.inc11
    i32 -1975984886, label %for.end13
    i32 764014578, label %originalBB100
    i32 -1477249098, label %originalBBpart2102
    i32 52865997, label %lor.lhs.false
    i32 625062754, label %originalBB104
    i32 -769939151, label %originalBBpart2106
    i32 -564699885, label %if.then
    i32 1658804983, label %originalBB108
    i32 -1200123574, label %originalBBpart2110
    i32 -967548739, label %for.cond16
    i32 1699438613, label %for.body18
    i32 -830999380, label %for.cond19
    i32 1360903340, label %for.body21
    i32 -1180362579, label %for.inc26
    i32 -1792968863, label %originalBB112
    i32 -278979606, label %originalBBpart2116
    i32 -15016756, label %for.end28
    i32 1106805516, label %originalBB118
    i32 -1387553646, label %originalBBpart2120
    i32 -920659946, label %for.inc29
    i32 -1926530345, label %for.end31
    i32 -1986002008, label %originalBB122
    i32 558902989, label %originalBBpart2124
    i32 -1312191009, label %if.else
    i32 1700664521, label %originalBB126
    i32 169287817, label %originalBBpart2128
    i32 -236637103, label %for.cond33
    i32 -1359829878, label %for.body35
    i32 1134643160, label %for.inc40
    i32 629080731, label %for.end42
    i32 -579086951, label %originalBB130
    i32 -1011418168, label %originalBBpart2132
    i32 -620797438, label %for.cond43
    i32 -1955562822, label %for.body45
    i32 -832956254, label %for.inc51
    i32 1239289452, label %for.end53
    i32 -1856899705, label %for.cond54
    i32 2133122520, label %for.body56
    i32 -699479859, label %for.inc61
    i32 1422827740, label %for.end63
    i32 -364215245, label %originalBB134
    i32 773498035, label %originalBBpart2136
    i32 -504659478, label %for.cond64
    i32 726821647, label %for.body66
    i32 300225634, label %originalBB138
    i32 -1483408324, label %originalBBpart2146
    i32 2043413118, label %for.inc73
    i32 -1941569548, label %originalBB148
    i32 -327880942, label %originalBBpart2155
    i32 -236608230, label %for.end75
    i32 1509113333, label %originalBB157
    i32 -631658057, label %originalBBpart2204
    i32 -1081417835, label %if.end
    i32 -1944081131, label %for.inc97
    i32 -555670769, label %originalBB206
    i32 -2116280115, label %originalBBpart2218
    i32 -871624673, label %for.end99
    i32 605678951, label %originalBB220
    i32 325441441, label %originalBBpart2222
    i32 1790201213, label %originalBBalteredBB
    i32 612429370, label %originalBB100alteredBB
    i32 1053981079, label %originalBB104alteredBB
    i32 -1041810118, label %originalBB108alteredBB
    i32 1528613747, label %originalBB112alteredBB
    i32 -459959561, label %originalBB118alteredBB
    i32 178228119, label %originalBB122alteredBB
    i32 -1616129089, label %originalBB126alteredBB
    i32 379977479, label %originalBB130alteredBB
    i32 695115862, label %originalBB134alteredBB
    i32 894156412, label %originalBB138alteredBB
    i32 1881992285, label %originalBB148alteredBB
    i32 1773609630, label %originalBB157alteredBB
    i32 -902948912, label %originalBB206alteredBB
    i32 -1656784576, label %originalBB220alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -578300156, i32 -871624673
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %total, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %x, align 4
  store i32 152596894, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %x, align 4
  %4 = load i32, i32* %row, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -2069538846, i32 -1975984886
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 2140487290, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %6 = load i32, i32* %y, align 4
  %7 = load i32, i32* %col, align 4
  %cmp6 = icmp slt i32 %6, %7
  %8 = select i1 %cmp6, i32 136247631, i32 2050987787
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1233996305
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1233996305
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 -1017114702, i32 1790201213
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %x, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom
  %37 = load i32, i32* %y, align 4
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9)
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -1017771906
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -1017771906
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1183783186, i32 1790201213
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1362323291, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* %y, align 4
  %66 = sub i32 0, 1
  %67 = sub i32 %65, %66
  %inc = add nsw i32 %65, 1
  store i32 %67, i32* %y, align 4
  store i32 2140487290, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1391768278, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %68 = load i32, i32* %x, align 4
  %69 = add i32 %68, -206960585
  %70 = add i32 %69, 1
  %71 = sub i32 %70, -206960585
  %inc12 = add nsw i32 %68, 1
  store i32 %71, i32* %x, align 4
  store i32 152596894, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2142899831
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2142899831
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 764014578, i32 612429370
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %87 = load i32, i32* %row, align 4
  %cmp14 = icmp slt i32 %87, 3
  store i1 %cmp14, i1* %cmp14.reg2mem
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
  %101 = select i1 %99, i32 -1477249098, i32 612429370
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %102 = select i1 %cmp14.reload, i32 -564699885, i32 52865997
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -1176773819
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1176773819
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 625062754, i32 1053981079
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %130 = load i32, i32* %col, align 4
  %cmp15 = icmp slt i32 %130, 3
  store i1 %cmp15, i1* %cmp15.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1772863614
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1772863614
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
  %157 = select i1 %155, i32 -769939151, i32 1053981079
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %158 = select i1 %cmp15.reload, i32 -564699885, i32 -1312191009
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1658804983, i32 -1041810118
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 %185, 619280688
  %188 = sub i32 %187, 1
  %189 = add i32 %188, 619280688
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1200123574, i32 -1041810118
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -967548739, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %200 = load i32, i32* %x, align 4
  %201 = load i32, i32* %row, align 4
  %cmp17 = icmp slt i32 %200, %201
  %202 = select i1 %cmp17, i32 1699438613, i32 -1926530345
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -830999380, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %203 = load i32, i32* %y, align 4
  %204 = load i32, i32* %col, align 4
  %cmp20 = icmp slt i32 %203, %204
  %205 = select i1 %cmp20, i32 1360903340, i32 -15016756
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %206 = load i32, i32* %x, align 4
  %idxprom22 = sext i32 %206 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom22
  %207 = load i32, i32* %y, align 4
  %idxprom24 = sext i32 %207 to i64
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %208 = load i32, i32* %arrayidx25, align 4
  %209 = load i32, i32* %total, align 4
  %210 = sub i32 0, %208
  %211 = sub i32 %209, %210
  %add = add nsw i32 %209, %208
  store i32 %211, i32* %total, align 4
  store i32 -1180362579, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 667441022
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 667441022
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1792968863, i32 1528613747
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %227 = load i32, i32* %y, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc27 = add nsw i32 %227, 1
  store i32 %229, i32* %y, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 79401324
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 79401324
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -278979606, i32 1528613747
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -830999380, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1106805516, i32 -459959561
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 1128030269
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 1128030269
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 -1387553646, i32 -459959561
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -920659946, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %286 = load i32, i32* %x, align 4
  %287 = sub i32 %286, -53557955
  %288 = add i32 %287, 1
  %289 = add i32 %288, -53557955
  %inc30 = add nsw i32 %286, 1
  store i32 %289, i32* %x, align 4
  store i32 -967548739, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = add i32 %290, -1041436910
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, -1041436910
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -1986002008, i32 178228119
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %305 = load i32, i32* %total, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
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
  %331 = select i1 %329, i32 558902989, i32 178228119
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -1081417835, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 false, true
  %344 = and i1 %341, false
  %345 = and i1 %339, %343
  %346 = and i1 %342, false
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 false, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 1700664521, i32 -1616129089
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %358 = load i32, i32* @x
  %359 = load i32, i32* @y
  %360 = add i32 %358, 918405665
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, 918405665
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 169287817, i32 -1616129089
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -236637103, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %385 = load i32, i32* %y, align 4
  %386 = load i32, i32* %col, align 4
  %cmp34 = icmp slt i32 %385, %386
  %387 = select i1 %cmp34, i32 -1359829878, i32 629080731
  store i32 %387, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %388 = load i32, i32* %y, align 4
  %idxprom37 = sext i32 %388 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %389 = load i32, i32* %arrayidx38, align 4
  %390 = load i32, i32* %total, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, %389
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %add39 = add nsw i32 %390, %389
  store i32 %394, i32* %total, align 4
  store i32 1134643160, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %395 = load i32, i32* %y, align 4
  %396 = add i32 %395, -1553289599
  %397 = add i32 %396, 1
  %398 = sub i32 %397, -1553289599
  %inc41 = add nsw i32 %395, 1
  store i32 %398, i32* %y, align 4
  store i32 -236637103, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = add i32 %399, -8534430
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -8534430
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = and i1 %407, %408
  %410 = xor i1 %407, %408
  %411 = or i1 %409, %410
  %412 = or i1 %407, %408
  %413 = select i1 %411, i32 -579086951, i32 379977479
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, 60860713
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, 60860713
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  %440 = select i1 %438, i32 -1011418168, i32 379977479
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 -620797438, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %441 = load i32, i32* %y, align 4
  %442 = load i32, i32* %col, align 4
  %cmp44 = icmp slt i32 %441, %442
  %443 = select i1 %cmp44, i32 -1955562822, i32 1239289452
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %444 = load i32, i32* %row, align 4
  %445 = sub i32 %444, -1606735248
  %446 = sub i32 %445, 1
  %447 = add i32 %446, -1606735248
  %sub = sub nsw i32 %444, 1
  %idxprom46 = sext i32 %447 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom46
  %448 = load i32, i32* %y, align 4
  %idxprom48 = sext i32 %448 to i64
  %arrayidx49 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx47, i64 0, i64 %idxprom48
  %449 = load i32, i32* %arrayidx49, align 4
  %450 = load i32, i32* %total, align 4
  %451 = sub i32 %450, 163778688
  %452 = add i32 %451, %449
  %453 = add i32 %452, 163778688
  %add50 = add nsw i32 %450, %449
  store i32 %453, i32* %total, align 4
  store i32 -832956254, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %454 = load i32, i32* %y, align 4
  %455 = sub i32 0, 1
  %456 = sub i32 %454, %455
  %inc52 = add nsw i32 %454, 1
  store i32 %456, i32* %y, align 4
  store i32 -620797438, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1856899705, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %457 = load i32, i32* %x, align 4
  %458 = load i32, i32* %row, align 4
  %cmp55 = icmp slt i32 %457, %458
  %459 = select i1 %cmp55, i32 2133122520, i32 1422827740
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %460 = load i32, i32* %x, align 4
  %idxprom57 = sext i32 %460 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom57
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx58, i64 0, i64 0
  %461 = load i32, i32* %arrayidx59, align 16
  %462 = load i32, i32* %total, align 4
  %463 = add i32 %462, -1618228311
  %464 = add i32 %463, %461
  %465 = sub i32 %464, -1618228311
  %add60 = add nsw i32 %462, %461
  store i32 %465, i32* %total, align 4
  store i32 -699479859, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %466 = load i32, i32* %x, align 4
  %467 = sub i32 0, 1
  %468 = sub i32 %466, %467
  %inc62 = add nsw i32 %466, 1
  store i32 %468, i32* %x, align 4
  store i32 -1856899705, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
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
  %482 = select i1 %480, i32 -364215245, i32 695115862
  store i32 %482, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, -918322297
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, -918322297
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = xor i1 %491, true
  %494 = xor i1 %492, true
  %495 = xor i1 false, true
  %496 = and i1 %493, false
  %497 = and i1 %491, %495
  %498 = and i1 %494, false
  %499 = and i1 %492, %495
  %500 = or i1 %496, %497
  %501 = or i1 %498, %499
  %502 = xor i1 %500, %501
  %503 = or i1 %493, %494
  %504 = xor i1 %503, true
  %505 = or i1 false, %495
  %506 = and i1 %504, %505
  %507 = or i1 %502, %506
  %508 = or i1 %491, %492
  %509 = select i1 %507, i32 773498035, i32 695115862
  store i32 %509, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  store i32 -504659478, i32* %switchVar
  br label %loopEnd

for.cond64:                                       ; preds = %loopEntry
  %510 = load i32, i32* %x, align 4
  %511 = load i32, i32* %row, align 4
  %cmp65 = icmp slt i32 %510, %511
  %512 = select i1 %cmp65, i32 726821647, i32 -236608230
  store i32 %512, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %513 = load i32, i32* @x
  %514 = load i32, i32* @y
  %515 = sub i32 0, 1
  %516 = add i32 %513, %515
  %517 = sub i32 %513, 1
  %518 = mul i32 %513, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %514, 10
  %522 = and i1 %520, %521
  %523 = xor i1 %520, %521
  %524 = or i1 %522, %523
  %525 = or i1 %520, %521
  %526 = select i1 %524, i32 300225634, i32 894156412
  store i32 %526, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %527 = load i32, i32* %x, align 4
  %idxprom67 = sext i32 %527 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom67
  %528 = load i32, i32* %col, align 4
  %529 = add i32 %528, 880231051
  %530 = sub i32 %529, 1
  %531 = sub i32 %530, 880231051
  %sub69 = sub nsw i32 %528, 1
  %idxprom70 = sext i32 %531 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68, i64 0, i64 %idxprom70
  %532 = load i32, i32* %arrayidx71, align 4
  %533 = load i32, i32* %total, align 4
  %534 = sub i32 0, %532
  %535 = sub i32 %533, %534
  %add72 = add nsw i32 %533, %532
  store i32 %535, i32* %total, align 4
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = add i32 %536, -1714901705
  %539 = sub i32 %538, 1
  %540 = sub i32 %539, -1714901705
  %541 = sub i32 %536, 1
  %542 = mul i32 %536, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %537, 10
  %546 = xor i1 %544, true
  %547 = xor i1 %545, true
  %548 = xor i1 false, true
  %549 = and i1 %546, false
  %550 = and i1 %544, %548
  %551 = and i1 %547, false
  %552 = and i1 %545, %548
  %553 = or i1 %549, %550
  %554 = or i1 %551, %552
  %555 = xor i1 %553, %554
  %556 = or i1 %546, %547
  %557 = xor i1 %556, true
  %558 = or i1 false, %548
  %559 = and i1 %557, %558
  %560 = or i1 %555, %559
  %561 = or i1 %544, %545
  %562 = select i1 %560, i32 -1483408324, i32 894156412
  store i32 %562, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 2043413118, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  %576 = select i1 %574, i32 -1941569548, i32 1881992285
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %577 = load i32, i32* %x, align 4
  %578 = sub i32 0, %577
  %579 = sub i32 0, 1
  %580 = add i32 %578, %579
  %581 = sub i32 0, %580
  %inc74 = add nsw i32 %577, 1
  store i32 %581, i32* %x, align 4
  %582 = load i32, i32* @x
  %583 = load i32, i32* @y
  %584 = sub i32 %582, -788140561
  %585 = sub i32 %584, 1
  %586 = add i32 %585, -788140561
  %587 = sub i32 %582, 1
  %588 = mul i32 %582, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %583, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  %596 = select i1 %594, i32 -327880942, i32 1881992285
  store i32 %596, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -504659478, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 %597, 251781533
  %600 = sub i32 %599, 1
  %601 = add i32 %600, 251781533
  %602 = sub i32 %597, 1
  %603 = mul i32 %597, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %598, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  %611 = select i1 %609, i32 1509113333, i32 1773609630
  store i32 %611, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %612 = load i32, i32* %total, align 4
  %arrayidx76 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76, i64 0, i64 0
  %613 = load i32, i32* %arrayidx77, align 16
  %614 = sub i32 0, %613
  %615 = add i32 %612, %614
  %sub78 = sub nsw i32 %612, %613
  %arrayidx79 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %616 = load i32, i32* %col, align 4
  %617 = sub i32 0, 1
  %618 = add i32 %616, %617
  %sub80 = sub nsw i32 %616, 1
  %idxprom81 = sext i32 %618 to i64
  %arrayidx82 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79, i64 0, i64 %idxprom81
  %619 = load i32, i32* %arrayidx82, align 4
  %620 = sub i32 0, %619
  %621 = add i32 %615, %620
  %sub83 = sub nsw i32 %615, %619
  %622 = load i32, i32* %row, align 4
  %623 = sub i32 0, 1
  %624 = add i32 %622, %623
  %sub84 = sub nsw i32 %622, 1
  %idxprom85 = sext i32 %624 to i64
  %arrayidx86 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom85
  %arrayidx87 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86, i64 0, i64 0
  %625 = load i32, i32* %arrayidx87, align 16
  %626 = add i32 %621, 523721620
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, 523721620
  %sub88 = sub nsw i32 %621, %625
  %629 = load i32, i32* %row, align 4
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %sub89 = sub nsw i32 %629, 1
  %idxprom90 = sext i32 %631 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom90
  %632 = load i32, i32* %col, align 4
  %633 = add i32 %632, 884805018
  %634 = sub i32 %633, 1
  %635 = sub i32 %634, 884805018
  %sub92 = sub nsw i32 %632, 1
  %idxprom93 = sext i32 %635 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91, i64 0, i64 %idxprom93
  %636 = load i32, i32* %arrayidx94, align 4
  %637 = add i32 %628, -109714142
  %638 = sub i32 %637, %636
  %639 = sub i32 %638, -109714142
  %sub95 = sub nsw i32 %628, %636
  store i32 %639, i32* %total, align 4
  %640 = load i32, i32* %total, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %640)
  %641 = load i32, i32* @x
  %642 = load i32, i32* @y
  %643 = sub i32 0, 1
  %644 = add i32 %641, %643
  %645 = sub i32 %641, 1
  %646 = mul i32 %641, %644
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %642, 10
  %650 = and i1 %648, %649
  %651 = xor i1 %648, %649
  %652 = or i1 %650, %651
  %653 = or i1 %648, %649
  %654 = select i1 %652, i32 -631658057, i32 1773609630
  store i32 %654, i32* %switchVar
  br label %loopEnd

originalBBpart2204:                               ; preds = %loopEntry
  store i32 -1081417835, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1944081131, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %655 = load i32, i32* @x
  %656 = load i32, i32* @y
  %657 = add i32 %655, -835507443
  %658 = sub i32 %657, 1
  %659 = sub i32 %658, -835507443
  %660 = sub i32 %655, 1
  %661 = mul i32 %655, %659
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %656, 10
  %665 = and i1 %663, %664
  %666 = xor i1 %663, %664
  %667 = or i1 %665, %666
  %668 = or i1 %663, %664
  %669 = select i1 %667, i32 -555670769, i32 -902948912
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBB206:                                    ; preds = %loopEntry
  %670 = load i32, i32* %i, align 4
  %671 = add i32 %670, -1480423847
  %672 = add i32 %671, 1
  %673 = sub i32 %672, -1480423847
  %inc98 = add nsw i32 %670, 1
  store i32 %673, i32* %i, align 4
  %674 = load i32, i32* @x
  %675 = load i32, i32* @y
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = xor i1 %681, true
  %684 = xor i1 %682, true
  %685 = xor i1 true, true
  %686 = and i1 %683, true
  %687 = and i1 %681, %685
  %688 = and i1 %684, true
  %689 = and i1 %682, %685
  %690 = or i1 %686, %687
  %691 = or i1 %688, %689
  %692 = xor i1 %690, %691
  %693 = or i1 %683, %684
  %694 = xor i1 %693, true
  %695 = or i1 true, %685
  %696 = and i1 %694, %695
  %697 = or i1 %692, %696
  %698 = or i1 %681, %682
  %699 = select i1 %697, i32 -2116280115, i32 -902948912
  store i32 %699, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  store i32 1695538326, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %700 = load i32, i32* @x
  %701 = load i32, i32* @y
  %702 = sub i32 %700, -1466175544
  %703 = sub i32 %702, 1
  %704 = add i32 %703, -1466175544
  %705 = sub i32 %700, 1
  %706 = mul i32 %700, %704
  %707 = urem i32 %706, 2
  %708 = icmp eq i32 %707, 0
  %709 = icmp slt i32 %701, 10
  %710 = and i1 %708, %709
  %711 = xor i1 %708, %709
  %712 = or i1 %710, %711
  %713 = or i1 %708, %709
  %714 = select i1 %712, i32 605678951, i32 -1656784576
  store i32 %714, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %715 = load i32, i32* @x
  %716 = load i32, i32* @y
  %717 = add i32 %715, 1337997703
  %718 = sub i32 %717, 1
  %719 = sub i32 %718, 1337997703
  %720 = sub i32 %715, 1
  %721 = mul i32 %715, %719
  %722 = urem i32 %721, 2
  %723 = icmp eq i32 %722, 0
  %724 = icmp slt i32 %716, 10
  %725 = and i1 %723, %724
  %726 = xor i1 %723, %724
  %727 = or i1 %725, %726
  %728 = or i1 %723, %724
  %729 = select i1 %727, i32 325441441, i32 -1656784576
  store i32 %729, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %730 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %730 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxpromalteredBB
  %731 = load i32, i32* %y, align 4
  %idxprom8alteredBB = sext i32 %731 to i64
  %arrayidx9alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom8alteredBB
  %call10alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx9alteredBB)
  store i32 -1017114702, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %732 = load i32, i32* %row, align 4
  %cmp14alteredBB = icmp slt i32 %732, 3
  store i32 764014578, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %733 = load i32, i32* %col, align 4
  %cmp15alteredBB = icmp slt i32 %733, 3
  store i32 625062754, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 1658804983, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %734 = load i32, i32* %y, align 4
  %735 = add i32 %734, 456426295
  %736 = sub i32 %735, 1
  %737 = sub i32 %736, 456426295
  %_ = sub i32 %734, 1
  %gen = mul i32 %737, 1
  %738 = sub i32 %734, -972081905
  %739 = sub i32 %738, 1
  %740 = add i32 %739, -972081905
  %_113 = sub i32 %734, 1
  %gen114 = mul i32 %740, 1
  %741 = add i32 %734, 1098679985
  %742 = add i32 %741, 1
  %743 = sub i32 %742, 1098679985
  %inc27alteredBB = add nsw i32 %734, 1
  store i32 %743, i32* %y, align 4
  store i32 -1792968863, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  store i32 1106805516, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %744 = load i32, i32* %total, align 4
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %744)
  store i32 -1986002008, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 1700664521, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %y, align 4
  store i32 -579086951, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -364215245, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %x, align 4
  %idxprom67alteredBB = sext i32 %745 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom67alteredBB
  %746 = load i32, i32* %col, align 4
  %_139 = shl i32 %746, 1
  %747 = add i32 0, 1271898694
  %748 = sub i32 %747, %746
  %749 = sub i32 %748, 1271898694
  %_140 = sub i32 0, %746
  %750 = sub i32 0, 1
  %751 = sub i32 %749, %750
  %gen141 = add i32 %749, 1
  %752 = sub i32 %746, 318199866
  %753 = sub i32 %752, 1
  %754 = add i32 %753, 318199866
  %sub69alteredBB = sub nsw i32 %746, 1
  %idxprom70alteredBB = sext i32 %754 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx68alteredBB, i64 0, i64 %idxprom70alteredBB
  %755 = load i32, i32* %arrayidx71alteredBB, align 4
  %756 = load i32, i32* %total, align 4
  %_142 = shl i32 %756, %755
  %757 = sub i32 0, %756
  %758 = add i32 0, %757
  %_143 = sub i32 0, %756
  %759 = sub i32 0, %755
  %760 = sub i32 %758, %759
  %gen144 = add i32 %758, %755
  %761 = sub i32 0, %755
  %762 = sub i32 %756, %761
  %add72alteredBB = add nsw i32 %756, %755
  store i32 %762, i32* %total, align 4
  store i32 300225634, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %x, align 4
  %_149 = shl i32 %763, 1
  %_150 = shl i32 %763, 1
  %764 = add i32 0, -808504070
  %765 = sub i32 %764, %763
  %766 = sub i32 %765, -808504070
  %_151 = sub i32 0, %763
  %767 = sub i32 0, %766
  %768 = sub i32 0, 1
  %769 = add i32 %767, %768
  %770 = sub i32 0, %769
  %gen152 = add i32 %766, 1
  %_153 = shl i32 %763, 1
  %771 = sub i32 %763, 173602883
  %772 = add i32 %771, 1
  %773 = add i32 %772, 173602883
  %inc74alteredBB = add nsw i32 %763, 1
  store i32 %773, i32* %x, align 4
  store i32 -1941569548, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %774 = load i32, i32* %total, align 4
  %arrayidx76alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx76alteredBB, i64 0, i64 0
  %775 = load i32, i32* %arrayidx77alteredBB, align 16
  %_158 = shl i32 %774, %775
  %776 = sub i32 %774, -829543998
  %777 = sub i32 %776, %775
  %778 = add i32 %777, -829543998
  %_159 = sub i32 %774, %775
  %gen160 = mul i32 %778, %775
  %779 = add i32 %774, -1289850695
  %780 = sub i32 %779, %775
  %781 = sub i32 %780, -1289850695
  %_161 = sub i32 %774, %775
  %gen162 = mul i32 %781, %775
  %_163 = shl i32 %774, %775
  %782 = add i32 %774, -2030668846
  %783 = sub i32 %782, %775
  %784 = sub i32 %783, -2030668846
  %sub78alteredBB = sub nsw i32 %774, %775
  %arrayidx79alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 0
  %785 = load i32, i32* %col, align 4
  %_164 = shl i32 %785, 1
  %786 = sub i32 0, -193798831
  %787 = sub i32 %786, %785
  %788 = add i32 %787, -193798831
  %_165 = sub i32 0, %785
  %789 = add i32 %788, 1315512267
  %790 = add i32 %789, 1
  %791 = sub i32 %790, 1315512267
  %gen166 = add i32 %788, 1
  %792 = add i32 %785, -1027416808
  %793 = sub i32 %792, 1
  %794 = sub i32 %793, -1027416808
  %sub80alteredBB = sub nsw i32 %785, 1
  %idxprom81alteredBB = sext i32 %794 to i64
  %arrayidx82alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx79alteredBB, i64 0, i64 %idxprom81alteredBB
  %795 = load i32, i32* %arrayidx82alteredBB, align 4
  %796 = sub i32 0, %795
  %797 = add i32 %784, %796
  %_167 = sub i32 %784, %795
  %gen168 = mul i32 %797, %795
  %798 = sub i32 0, %795
  %799 = add i32 %784, %798
  %_169 = sub i32 %784, %795
  %gen170 = mul i32 %799, %795
  %800 = add i32 %784, -1159308300
  %801 = sub i32 %800, %795
  %802 = sub i32 %801, -1159308300
  %sub83alteredBB = sub nsw i32 %784, %795
  %803 = load i32, i32* %row, align 4
  %804 = sub i32 0, %803
  %805 = add i32 0, %804
  %_171 = sub i32 0, %803
  %806 = add i32 %805, 1053287876
  %807 = add i32 %806, 1
  %808 = sub i32 %807, 1053287876
  %gen172 = add i32 %805, 1
  %809 = sub i32 %803, -990386335
  %810 = sub i32 %809, 1
  %811 = add i32 %810, -990386335
  %_173 = sub i32 %803, 1
  %gen174 = mul i32 %811, 1
  %812 = sub i32 %803, 1021037999
  %813 = sub i32 %812, 1
  %814 = add i32 %813, 1021037999
  %_175 = sub i32 %803, 1
  %gen176 = mul i32 %814, 1
  %815 = sub i32 0, 1
  %816 = add i32 %803, %815
  %sub84alteredBB = sub nsw i32 %803, 1
  %idxprom85alteredBB = sext i32 %816 to i64
  %arrayidx86alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom85alteredBB
  %arrayidx87alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx86alteredBB, i64 0, i64 0
  %817 = load i32, i32* %arrayidx87alteredBB, align 16
  %818 = add i32 0, -1705311435
  %819 = sub i32 %818, %802
  %820 = sub i32 %819, -1705311435
  %_177 = sub i32 0, %802
  %821 = sub i32 %820, 1600815511
  %822 = add i32 %821, %817
  %823 = add i32 %822, 1600815511
  %gen178 = add i32 %820, %817
  %824 = sub i32 %802, -658051772
  %825 = sub i32 %824, %817
  %826 = add i32 %825, -658051772
  %sub88alteredBB = sub nsw i32 %802, %817
  %827 = load i32, i32* %row, align 4
  %_179 = shl i32 %827, 1
  %_180 = shl i32 %827, 1
  %828 = sub i32 %827, 414787179
  %829 = sub i32 %828, 1
  %830 = add i32 %829, 414787179
  %_181 = sub i32 %827, 1
  %gen182 = mul i32 %830, 1
  %_183 = shl i32 %827, 1
  %831 = sub i32 %827, -1985746271
  %832 = sub i32 %831, 1
  %833 = add i32 %832, -1985746271
  %_184 = sub i32 %827, 1
  %gen185 = mul i32 %833, 1
  %834 = sub i32 0, -1403702790
  %835 = sub i32 %834, %827
  %836 = add i32 %835, -1403702790
  %_186 = sub i32 0, %827
  %837 = sub i32 0, %836
  %838 = sub i32 0, 1
  %839 = add i32 %837, %838
  %840 = sub i32 0, %839
  %gen187 = add i32 %836, 1
  %841 = sub i32 %827, -295939456
  %842 = sub i32 %841, 1
  %843 = add i32 %842, -295939456
  %sub89alteredBB = sub nsw i32 %827, 1
  %idxprom90alteredBB = sext i32 %843 to i64
  %arrayidx91alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %s, i64 0, i64 %idxprom90alteredBB
  %844 = load i32, i32* %col, align 4
  %_188 = shl i32 %844, 1
  %_189 = shl i32 %844, 1
  %845 = sub i32 0, 986601111
  %846 = sub i32 %845, %844
  %847 = add i32 %846, 986601111
  %_190 = sub i32 0, %844
  %848 = sub i32 %847, 1641093880
  %849 = add i32 %848, 1
  %850 = add i32 %849, 1641093880
  %gen191 = add i32 %847, 1
  %_192 = shl i32 %844, 1
  %851 = sub i32 0, -1685564264
  %852 = sub i32 %851, %844
  %853 = add i32 %852, -1685564264
  %_193 = sub i32 0, %844
  %854 = add i32 %853, -731433907
  %855 = add i32 %854, 1
  %856 = sub i32 %855, -731433907
  %gen194 = add i32 %853, 1
  %857 = sub i32 %844, 982720929
  %858 = sub i32 %857, 1
  %859 = add i32 %858, 982720929
  %sub92alteredBB = sub nsw i32 %844, 1
  %idxprom93alteredBB = sext i32 %859 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx91alteredBB, i64 0, i64 %idxprom93alteredBB
  %860 = load i32, i32* %arrayidx94alteredBB, align 4
  %861 = sub i32 0, %860
  %862 = add i32 %826, %861
  %_195 = sub i32 %826, %860
  %gen196 = mul i32 %862, %860
  %_197 = shl i32 %826, %860
  %_198 = shl i32 %826, %860
  %863 = sub i32 0, %826
  %864 = add i32 0, %863
  %_199 = sub i32 0, %826
  %865 = sub i32 0, %864
  %866 = sub i32 0, %860
  %867 = add i32 %865, %866
  %868 = sub i32 0, %867
  %gen200 = add i32 %864, %860
  %869 = sub i32 0, -151450586
  %870 = sub i32 %869, %826
  %871 = add i32 %870, -151450586
  %_201 = sub i32 0, %826
  %872 = sub i32 0, %860
  %873 = sub i32 %871, %872
  %gen202 = add i32 %871, %860
  %874 = sub i32 0, %860
  %875 = add i32 %826, %874
  %sub95alteredBB = sub nsw i32 %826, %860
  store i32 %875, i32* %total, align 4
  %876 = load i32, i32* %total, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %876)
  store i32 1509113333, i32* %switchVar
  br label %loopEnd

originalBB206alteredBB:                           ; preds = %loopEntry
  %877 = load i32, i32* %i, align 4
  %_207 = shl i32 %877, 1
  %878 = add i32 %877, -1664589295
  %879 = sub i32 %878, 1
  %880 = sub i32 %879, -1664589295
  %_208 = sub i32 %877, 1
  %gen209 = mul i32 %880, 1
  %_210 = shl i32 %877, 1
  %881 = add i32 0, 1776868343
  %882 = sub i32 %881, %877
  %883 = sub i32 %882, 1776868343
  %_211 = sub i32 0, %877
  %884 = sub i32 %883, -1125503455
  %885 = add i32 %884, 1
  %886 = add i32 %885, -1125503455
  %gen212 = add i32 %883, 1
  %887 = sub i32 %877, -1829900979
  %888 = sub i32 %887, 1
  %889 = add i32 %888, -1829900979
  %_213 = sub i32 %877, 1
  %gen214 = mul i32 %889, 1
  %890 = sub i32 0, -1075658125
  %891 = sub i32 %890, %877
  %892 = add i32 %891, -1075658125
  %_215 = sub i32 0, %877
  %893 = add i32 %892, 784149968
  %894 = add i32 %893, 1
  %895 = sub i32 %894, 784149968
  %gen216 = add i32 %892, 1
  %896 = sub i32 0, 1
  %897 = sub i32 %877, %896
  %inc98alteredBB = add nsw i32 %877, 1
  store i32 %897, i32* %i, align 4
  store i32 -555670769, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  store i32 605678951, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB220alteredBB, %originalBB206alteredBB, %originalBB157alteredBB, %originalBB148alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB220, %for.end99, %originalBBpart2218, %originalBB206, %for.inc97, %if.end, %originalBBpart2204, %originalBB157, %for.end75, %originalBBpart2155, %originalBB148, %for.inc73, %originalBBpart2146, %originalBB138, %for.body66, %for.cond64, %originalBBpart2136, %originalBB134, %for.end63, %for.inc61, %for.body56, %for.cond54, %for.end53, %for.inc51, %for.body45, %for.cond43, %originalBBpart2132, %originalBB130, %for.end42, %for.inc40, %for.body35, %for.cond33, %originalBBpart2128, %originalBB126, %if.else, %originalBBpart2124, %originalBB122, %for.end31, %for.inc29, %originalBBpart2120, %originalBB118, %for.end28, %originalBBpart2116, %originalBB112, %for.inc26, %for.body21, %for.cond19, %for.body18, %for.cond16, %originalBBpart2110, %originalBB108, %if.then, %originalBBpart2106, %originalBB104, %lor.lhs.false, %originalBBpart2102, %originalBB100, %for.end13, %for.inc11, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
