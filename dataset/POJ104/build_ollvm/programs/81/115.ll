; ModuleID = 'source-C-CXX/81/115.c'
source_filename = "source-C-CXX/81/115.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %ss = alloca [101 x i32], align 16
  %sz = alloca [101 x i32], align 16
  %sz2 = alloca [101 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -337202448, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar155 = load i32, i32* %switchVar
  switch i32 %switchVar155, label %switchDefault [
    i32 -337202448, label %for.cond
    i32 1268439743, label %originalBB
    i32 1498545539, label %originalBBpart2
    i32 -1336931385, label %for.body
    i32 -1521301185, label %for.inc
    i32 -1671172227, label %for.end
    i32 915180754, label %originalBB89
    i32 -457643553, label %originalBBpart291
    i32 257600660, label %for.cond4
    i32 -1257639283, label %originalBB93
    i32 -635637075, label %originalBBpart298
    i32 1809418690, label %for.body6
    i32 979562427, label %originalBB100
    i32 -38719866, label %originalBBpart2102
    i32 -264075914, label %land.lhs.true
    i32 -145984711, label %originalBB104
    i32 -255010083, label %originalBBpart2106
    i32 871690297, label %land.lhs.true13
    i32 1192663885, label %originalBB108
    i32 2137756037, label %originalBBpart2110
    i32 1123843552, label %land.lhs.true17
    i32 1651481108, label %originalBB112
    i32 -775602261, label %originalBBpart2114
    i32 600651507, label %if.then
    i32 105256990, label %if.else
    i32 2113448666, label %originalBB116
    i32 1635153136, label %originalBBpart2124
    i32 -271009471, label %if.end
    i32 2123165808, label %for.inc25
    i32 1681168215, label %for.end27
    i32 1542363175, label %land.lhs.true32
    i32 1902674442, label %land.lhs.true37
    i32 -327233961, label %land.lhs.true42
    i32 -86997011, label %if.then47
    i32 -1603725608, label %if.else51
    i32 2126646056, label %originalBB126
    i32 -1053552515, label %originalBBpart2128
    i32 -1058932258, label %if.end54
    i32 1709357883, label %for.cond55
    i32 2002629299, label %for.body57
    i32 412753134, label %originalBB130
    i32 -2146893781, label %originalBBpart2132
    i32 1134510845, label %for.cond58
    i32 458270660, label %for.body62
    i32 -1451945310, label %if.then69
    i32 248456661, label %if.end80
    i32 -2135711384, label %for.inc81
    i32 -613639984, label %originalBB134
    i32 -7855237, label %originalBBpart2141
    i32 1675181860, label %for.end83
    i32 1432725089, label %originalBB143
    i32 1636117500, label %originalBBpart2145
    i32 21865612, label %for.inc84
    i32 -978614231, label %originalBB147
    i32 -1458025994, label %originalBBpart2153
    i32 434626539, label %for.end86
    i32 -163670298, label %originalBBalteredBB
    i32 1945378711, label %originalBB89alteredBB
    i32 -1006524676, label %originalBB93alteredBB
    i32 1424097463, label %originalBB100alteredBB
    i32 -734250594, label %originalBB104alteredBB
    i32 1343866713, label %originalBB108alteredBB
    i32 -1542872060, label %originalBB112alteredBB
    i32 -718705490, label %originalBB116alteredBB
    i32 -1443679587, label %originalBB126alteredBB
    i32 -1974146842, label %originalBB130alteredBB
    i32 -1620360161, label %originalBB134alteredBB
    i32 82425405, label %originalBB143alteredBB
    i32 691088139, label %originalBB147alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 1268439743, i32 -163670298
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1211783730
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1211783730
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1498545539, i32 -163670298
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -1336931385, i32 -1671172227
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom
  %33 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %33 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1521301185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  store i32 -337202448, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 1053979345
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1053979345
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 915180754, i32 1945378711
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -457643553, i32 1945378711
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 257600660, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 0, 1
  %81 = add i32 %78, %80
  %82 = sub i32 %78, 1
  %83 = mul i32 %78, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %79, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1257639283, i32 -1006524676
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = load i32, i32* %n, align 4
  %94 = add i32 %93, -950535761
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -950535761
  %sub = sub nsw i32 %93, 1
  %cmp5 = icmp slt i32 %92, %96
  store i1 %cmp5, i1* %cmp5.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 -635637075, i32 -1006524676
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %111 = select i1 %cmp5.reload, i32 1809418690, i32 1681168215
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 979562427, i32 1424097463
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %126 to i64
  %arrayidx8 = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom7
  %127 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sge i32 %127, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -38719866, i32 1424097463
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 -264075914, i32 105256990
  store i32 %154, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
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
  %180 = select i1 %178, i32 -145984711, i32 -734250594
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp sle i32 %182, 140
  store i1 %cmp12, i1* %cmp12.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 471412458
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 471412458
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -255010083, i32 -734250594
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %210 = select i1 %cmp12.reload, i32 871690297, i32 105256990
  store i32 %210, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1356358049
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1356358049
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 1192663885, i32 1343866713
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %238 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom14
  %239 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp sge i32 %239, 60
  store i1 %cmp16, i1* %cmp16.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, -1194022766
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, -1194022766
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 2137756037, i32 1343866713
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %255 = select i1 %cmp16.reload, i32 1123843552, i32 105256990
  store i32 %255, i32* %switchVar
  br label %loopEnd

land.lhs.true17:                                  ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 1739989869
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 1739989869
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 false, true
  %269 = and i1 %266, false
  %270 = and i1 %264, %268
  %271 = and i1 %267, false
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 false, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 1651481108, i32 -1542872060
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %283 to i64
  %arrayidx19 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom18
  %284 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sle i32 %284, 90
  store i1 %cmp20, i1* %cmp20.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -259691801
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -259691801
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -775602261, i32 -1542872060
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %300 = select i1 %cmp20.reload, i32 600651507, i32 105256990
  store i32 %300, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 %301, 1456471078
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1456471078
  %inc21 = add nsw i32 %301, 1
  store i32 %304, i32* %j, align 4
  store i32 -271009471, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 1026193170
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 1026193170
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 2113448666, i32 -718705490
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = load i32, i32* %t, align 4
  %idxprom22 = sext i32 %321 to i64
  %arrayidx23 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom22
  store i32 %320, i32* %arrayidx23, align 4
  %322 = load i32, i32* %t, align 4
  %323 = add i32 %322, -2075960720
  %324 = add i32 %323, 1
  %325 = sub i32 %324, -2075960720
  %inc24 = add nsw i32 %322, 1
  store i32 %325, i32* %t, align 4
  store i32 0, i32* %j, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, 1414298210
  %329 = sub i32 %328, 1
  %330 = add i32 %329, 1414298210
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 true, true
  %339 = and i1 %336, true
  %340 = and i1 %334, %338
  %341 = and i1 %337, true
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 true, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 1635153136, i32 -718705490
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  store i32 -271009471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2123165808, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %inc26 = add nsw i32 %353, 1
  store i32 %355, i32* %i, align 4
  store i32 257600660, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %356 = load i32, i32* %n, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %sub28 = sub nsw i32 %356, 1
  %idxprom29 = sext i32 %358 to i64
  %arrayidx30 = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom29
  %359 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp sge i32 %359, 90
  %360 = select i1 %cmp31, i32 1542363175, i32 -1603725608
  store i32 %360, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %361 = load i32, i32* %n, align 4
  %362 = add i32 %361, -1503896164
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, -1503896164
  %sub33 = sub nsw i32 %361, 1
  %idxprom34 = sext i32 %364 to i64
  %arrayidx35 = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom34
  %365 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sle i32 %365, 140
  %366 = select i1 %cmp36, i32 1902674442, i32 -1603725608
  store i32 %366, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %367 = load i32, i32* %n, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %sub38 = sub nsw i32 %367, 1
  %idxprom39 = sext i32 %369 to i64
  %arrayidx40 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom39
  %370 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %370, 60
  %371 = select i1 %cmp41, i32 -327233961, i32 -1603725608
  store i32 %371, i32* %switchVar
  br label %loopEnd

land.lhs.true42:                                  ; preds = %loopEntry
  %372 = load i32, i32* %n, align 4
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %sub43 = sub nsw i32 %372, 1
  %idxprom44 = sext i32 %374 to i64
  %arrayidx45 = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom44
  %375 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp sle i32 %375, 90
  %376 = select i1 %cmp46, i32 -86997011, i32 -1603725608
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %377 = load i32, i32* %j, align 4
  %378 = sub i32 %377, -1397110413
  %379 = add i32 %378, 1
  %380 = add i32 %379, -1397110413
  %inc48 = add nsw i32 %377, 1
  store i32 %380, i32* %j, align 4
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %t, align 4
  %idxprom49 = sext i32 %382 to i64
  %arrayidx50 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom49
  store i32 %381, i32* %arrayidx50, align 4
  store i32 -1058932258, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -318529083
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -318529083
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = xor i1 %391, true
  %394 = xor i1 %392, true
  %395 = xor i1 true, true
  %396 = and i1 %393, true
  %397 = and i1 %391, %395
  %398 = and i1 %394, true
  %399 = and i1 %392, %395
  %400 = or i1 %396, %397
  %401 = or i1 %398, %399
  %402 = xor i1 %400, %401
  %403 = or i1 %393, %394
  %404 = xor i1 %403, true
  %405 = or i1 true, %395
  %406 = and i1 %404, %405
  %407 = or i1 %402, %406
  %408 = or i1 %391, %392
  %409 = select i1 %407, i32 2126646056, i32 -1443679587
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = load i32, i32* %t, align 4
  %idxprom52 = sext i32 %411 to i64
  %arrayidx53 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom52
  store i32 %410, i32* %arrayidx53, align 4
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = and i1 %419, %420
  %422 = xor i1 %419, %420
  %423 = or i1 %421, %422
  %424 = or i1 %419, %420
  %425 = select i1 %423, i32 -1053552515, i32 -1443679587
  store i32 %425, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1058932258, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 1709357883, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %426 = load i32, i32* %k, align 4
  %427 = load i32, i32* %t, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %add = add nsw i32 %427, 1
  %cmp56 = icmp slt i32 %426, %429
  %430 = select i1 %cmp56, i32 2002629299, i32 434626539
  store i32 %430, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = add i32 %431, 758001027
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 758001027
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  %445 = select i1 %443, i32 412753134, i32 -1974146842
  store i32 %445, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = sub i32 0, 1
  %449 = add i32 %446, %448
  %450 = sub i32 %446, 1
  %451 = mul i32 %446, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %447, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 -2146893781, i32 -1974146842
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 1134510845, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %472 = load i32, i32* %i, align 4
  %473 = load i32, i32* %t, align 4
  %474 = sub i32 0, 1
  %475 = sub i32 %473, %474
  %add59 = add nsw i32 %473, 1
  %476 = load i32, i32* %k, align 4
  %477 = add i32 %475, 669518357
  %478 = sub i32 %477, %476
  %479 = sub i32 %478, 669518357
  %sub60 = sub nsw i32 %475, %476
  %cmp61 = icmp slt i32 %472, %479
  %480 = select i1 %cmp61, i32 458270660, i32 1675181860
  store i32 %480, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %481 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %481 to i64
  %arrayidx64 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom63
  %482 = load i32, i32* %arrayidx64, align 4
  %483 = load i32, i32* %i, align 4
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %add65 = add nsw i32 %483, 1
  %idxprom66 = sext i32 %487 to i64
  %arrayidx67 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom66
  %488 = load i32, i32* %arrayidx67, align 4
  %cmp68 = icmp slt i32 %482, %488
  %489 = select i1 %cmp68, i32 -1451945310, i32 248456661
  store i32 %489, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %490 = load i32, i32* %i, align 4
  %491 = sub i32 %490, -1902358822
  %492 = add i32 %491, 1
  %493 = add i32 %492, -1902358822
  %add70 = add nsw i32 %490, 1
  %idxprom71 = sext i32 %493 to i64
  %arrayidx72 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom71
  %494 = load i32, i32* %arrayidx72, align 4
  store i32 %494, i32* %e, align 4
  %495 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %495 to i64
  %arrayidx74 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom73
  %496 = load i32, i32* %arrayidx74, align 4
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 0, 1
  %499 = sub i32 %497, %498
  %add75 = add nsw i32 %497, 1
  %idxprom76 = sext i32 %499 to i64
  %arrayidx77 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom76
  store i32 %496, i32* %arrayidx77, align 4
  %500 = load i32, i32* %e, align 4
  %501 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %501 to i64
  %arrayidx79 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom78
  store i32 %500, i32* %arrayidx79, align 4
  store i32 248456661, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2135711384, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, 1557628886
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, 1557628886
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 false, true
  %515 = and i1 %512, false
  %516 = and i1 %510, %514
  %517 = and i1 %513, false
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 false, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 -613639984, i32 -1620360161
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, 1275930546
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 1275930546
  %inc82 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = add i32 %533, 1092628937
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, 1092628937
  %538 = sub i32 %533, 1
  %539 = mul i32 %533, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %534, 10
  %543 = and i1 %541, %542
  %544 = xor i1 %541, %542
  %545 = or i1 %543, %544
  %546 = or i1 %541, %542
  %547 = select i1 %545, i32 -7855237, i32 -1620360161
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2141:                               ; preds = %loopEntry
  store i32 1134510845, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 0, 1
  %551 = add i32 %548, %550
  %552 = sub i32 %548, 1
  %553 = mul i32 %548, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %549, 10
  %557 = xor i1 %555, true
  %558 = xor i1 %556, true
  %559 = xor i1 true, true
  %560 = and i1 %557, true
  %561 = and i1 %555, %559
  %562 = and i1 %558, true
  %563 = and i1 %556, %559
  %564 = or i1 %560, %561
  %565 = or i1 %562, %563
  %566 = xor i1 %564, %565
  %567 = or i1 %557, %558
  %568 = xor i1 %567, true
  %569 = or i1 true, %559
  %570 = and i1 %568, %569
  %571 = or i1 %566, %570
  %572 = or i1 %555, %556
  %573 = select i1 %571, i32 1432725089, i32 82425405
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBB143:                                    ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = add i32 %574, 1009714267
  %577 = sub i32 %576, 1
  %578 = sub i32 %577, 1009714267
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1636117500, i32 82425405
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 21865612, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = sub i32 0, 1
  %592 = add i32 %589, %591
  %593 = sub i32 %589, 1
  %594 = mul i32 %589, %592
  %595 = urem i32 %594, 2
  %596 = icmp eq i32 %595, 0
  %597 = icmp slt i32 %590, 10
  %598 = xor i1 %596, true
  %599 = xor i1 %597, true
  %600 = xor i1 false, true
  %601 = and i1 %598, false
  %602 = and i1 %596, %600
  %603 = and i1 %599, false
  %604 = and i1 %597, %600
  %605 = or i1 %601, %602
  %606 = or i1 %603, %604
  %607 = xor i1 %605, %606
  %608 = or i1 %598, %599
  %609 = xor i1 %608, true
  %610 = or i1 false, %600
  %611 = and i1 %609, %610
  %612 = or i1 %607, %611
  %613 = or i1 %596, %597
  %614 = select i1 %612, i32 -978614231, i32 691088139
  store i32 %614, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %615 = load i32, i32* %k, align 4
  %616 = sub i32 0, 1
  %617 = sub i32 %615, %616
  %inc85 = add nsw i32 %615, 1
  store i32 %617, i32* %k, align 4
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 %618, 733461649
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 733461649
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = xor i1 %626, true
  %629 = xor i1 %627, true
  %630 = xor i1 false, true
  %631 = and i1 %628, false
  %632 = and i1 %626, %630
  %633 = and i1 %629, false
  %634 = and i1 %627, %630
  %635 = or i1 %631, %632
  %636 = or i1 %633, %634
  %637 = xor i1 %635, %636
  %638 = or i1 %628, %629
  %639 = xor i1 %638, true
  %640 = or i1 false, %630
  %641 = and i1 %639, %640
  %642 = or i1 %637, %641
  %643 = or i1 %626, %627
  %644 = select i1 %642, i32 -1458025994, i32 691088139
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1709357883, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %arrayidx87 = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 0
  %645 = load i32, i32* %arrayidx87, align 16
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %645)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %646 = load i32, i32* %i, align 4
  %647 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %646, %647
  store i32 1268439743, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 915180754, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %649 = load i32, i32* %n, align 4
  %650 = sub i32 0, 1
  %651 = add i32 %649, %650
  %_ = sub i32 %649, 1
  %gen = mul i32 %651, 1
  %652 = sub i32 0, %649
  %653 = add i32 0, %652
  %_94 = sub i32 0, %649
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %gen95 = add i32 %653, 1
  %_96 = shl i32 %649, 1
  %658 = sub i32 0, 1
  %659 = add i32 %649, %658
  %subalteredBB = sub nsw i32 %649, 1
  %cmp5alteredBB = icmp slt i32 %648, %659
  store i32 -1257639283, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %660 to i64
  %arrayidx8alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom7alteredBB
  %661 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp sge i32 %661, 90
  store i32 979562427, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %662 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %662 to i64
  %arrayidx11alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %ss, i64 0, i64 %idxprom10alteredBB
  %663 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp sle i32 %663, 140
  store i32 -145984711, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %664 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %664 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom14alteredBB
  %665 = load i32, i32* %arrayidx15alteredBB, align 4
  %cmp16alteredBB = icmp sge i32 %665, 60
  store i32 1192663885, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %666 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %666 to i64
  %arrayidx19alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz, i64 0, i64 %idxprom18alteredBB
  %667 = load i32, i32* %arrayidx19alteredBB, align 4
  %cmp20alteredBB = icmp sle i32 %667, 90
  store i32 1651481108, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %j, align 4
  %669 = load i32, i32* %t, align 4
  %idxprom22alteredBB = sext i32 %669 to i64
  %arrayidx23alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom22alteredBB
  store i32 %668, i32* %arrayidx23alteredBB, align 4
  %670 = load i32, i32* %t, align 4
  %_117 = shl i32 %670, 1
  %_118 = shl i32 %670, 1
  %_119 = shl i32 %670, 1
  %671 = sub i32 %670, -1072330076
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -1072330076
  %_120 = sub i32 %670, 1
  %gen121 = mul i32 %673, 1
  %_122 = shl i32 %670, 1
  %674 = sub i32 %670, 669712416
  %675 = add i32 %674, 1
  %676 = add i32 %675, 669712416
  %inc24alteredBB = add nsw i32 %670, 1
  store i32 %676, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 2113448666, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %j, align 4
  %678 = load i32, i32* %t, align 4
  %idxprom52alteredBB = sext i32 %678 to i64
  %arrayidx53alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %sz2, i64 0, i64 %idxprom52alteredBB
  store i32 %677, i32* %arrayidx53alteredBB, align 4
  store i32 2126646056, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 412753134, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = add i32 0, 617944719
  %681 = sub i32 %680, %679
  %682 = sub i32 %681, 617944719
  %_135 = sub i32 0, %679
  %683 = add i32 %682, 1525650884
  %684 = add i32 %683, 1
  %685 = sub i32 %684, 1525650884
  %gen136 = add i32 %682, 1
  %_137 = shl i32 %679, 1
  %686 = sub i32 %679, 457208494
  %687 = sub i32 %686, 1
  %688 = add i32 %687, 457208494
  %_138 = sub i32 %679, 1
  %gen139 = mul i32 %688, 1
  %689 = add i32 %679, -1029879930
  %690 = add i32 %689, 1
  %691 = sub i32 %690, -1029879930
  %inc82alteredBB = add nsw i32 %679, 1
  store i32 %691, i32* %i, align 4
  store i32 -613639984, i32* %switchVar
  br label %loopEnd

originalBB143alteredBB:                           ; preds = %loopEntry
  store i32 1432725089, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %k, align 4
  %693 = add i32 0, -1006864039
  %694 = sub i32 %693, %692
  %695 = sub i32 %694, -1006864039
  %_148 = sub i32 0, %692
  %696 = sub i32 0, %695
  %697 = sub i32 0, 1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %gen149 = add i32 %695, 1
  %700 = sub i32 %692, -178162284
  %701 = sub i32 %700, 1
  %702 = add i32 %701, -178162284
  %_150 = sub i32 %692, 1
  %gen151 = mul i32 %702, 1
  %703 = sub i32 %692, 1598551459
  %704 = add i32 %703, 1
  %705 = add i32 %704, 1598551459
  %inc85alteredBB = add nsw i32 %692, 1
  store i32 %705, i32* %k, align 4
  store i32 -978614231, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB147alteredBB, %originalBB143alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2153, %originalBB147, %for.inc84, %originalBBpart2145, %originalBB143, %for.end83, %originalBBpart2141, %originalBB134, %for.inc81, %if.end80, %if.then69, %for.body62, %for.cond58, %originalBBpart2132, %originalBB130, %for.body57, %for.cond55, %if.end54, %originalBBpart2128, %originalBB126, %if.else51, %if.then47, %land.lhs.true42, %land.lhs.true37, %land.lhs.true32, %for.end27, %for.inc25, %if.end, %originalBBpart2124, %originalBB116, %if.else, %if.then, %originalBBpart2114, %originalBB112, %land.lhs.true17, %originalBBpart2110, %originalBB108, %land.lhs.true13, %originalBBpart2106, %originalBB104, %land.lhs.true, %originalBBpart2102, %originalBB100, %for.body6, %originalBBpart298, %originalBB93, %for.cond4, %originalBBpart291, %originalBB89, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
