; ModuleID = 'source-C-CXX/34/894.c'
source_filename = "source-C-CXX/34/894.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d+%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp39.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %a = alloca [8 x [8 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %max_i = alloca i32, align 4
  %max_j = alloca i32, align 4
  %mark_1 = alloca i32, align 4
  %mark_2 = alloca i32, align 4
  store i32 0, i32* %t, align 4
  store i32 0, i32* %mark_1, align 4
  store i32 0, i32* %mark_2, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1337930416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 1337930416, label %for.cond
    i32 -2002970418, label %for.body
    i32 -56655641, label %for.cond1
    i32 1239712565, label %for.body3
    i32 1834944262, label %for.inc
    i32 -675314500, label %originalBB
    i32 974370558, label %originalBBpart2
    i32 -718398091, label %for.end
    i32 -1637864534, label %for.inc7
    i32 -1391518361, label %for.end9
    i32 1924264340, label %for.cond10
    i32 1416774549, label %for.body12
    i32 718186131, label %originalBB80
    i32 -1125869627, label %originalBBpart282
    i32 123398901, label %for.cond13
    i32 1197567404, label %originalBB84
    i32 568176684, label %originalBBpart286
    i32 -2037462557, label %for.body15
    i32 1575852473, label %for.cond16
    i32 -1162744346, label %originalBB88
    i32 2092614448, label %originalBBpart290
    i32 1471018739, label %for.body18
    i32 1037703629, label %if.then
    i32 -1970559199, label %originalBB92
    i32 1793991491, label %originalBBpart2106
    i32 1052194029, label %if.end
    i32 473496031, label %originalBB108
    i32 -617876554, label %originalBBpart2110
    i32 -1145412022, label %for.inc29
    i32 -436190244, label %for.end31
    i32 1680752648, label %originalBB112
    i32 -1959056846, label %originalBBpart2128
    i32 1067233068, label %if.then33
    i32 -57817430, label %originalBB130
    i32 2032860592, label %originalBBpart2132
    i32 925109517, label %if.end34
    i32 -1451186259, label %for.inc35
    i32 -379768819, label %for.end37
    i32 -1709073785, label %for.cond38
    i32 485234078, label %originalBB134
    i32 -919967567, label %originalBBpart2136
    i32 1255591146, label %for.body40
    i32 -431770400, label %if.then50
    i32 -167375932, label %if.end52
    i32 1796826876, label %originalBB138
    i32 58684250, label %originalBBpart2140
    i32 619281340, label %for.inc53
    i32 -587918496, label %originalBB142
    i32 -80316074, label %originalBBpart2145
    i32 1302124601, label %for.end55
    i32 2133488827, label %if.then58
    i32 2132527927, label %if.end60
    i32 1009597533, label %for.inc61
    i32 352949868, label %originalBB147
    i32 582984042, label %originalBBpart2154
    i32 -1751152374, label %for.end63
    i32 500229542, label %if.then65
    i32 -1874042834, label %originalBB156
    i32 -944532458, label %originalBBpart2158
    i32 -1462576561, label %if.else
    i32 -854276992, label %if.end68
    i32 1067643142, label %originalBBalteredBB
    i32 1279568020, label %originalBB80alteredBB
    i32 -1048681913, label %originalBB84alteredBB
    i32 -635389043, label %originalBB88alteredBB
    i32 -1613981513, label %originalBB92alteredBB
    i32 1620735700, label %originalBB108alteredBB
    i32 49231200, label %originalBB112alteredBB
    i32 1324560725, label %originalBB130alteredBB
    i32 -512347181, label %originalBB134alteredBB
    i32 1145654486, label %originalBB138alteredBB
    i32 -1904037106, label %originalBB142alteredBB
    i32 -1720204956, label %originalBB147alteredBB
    i32 67129705, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2002970418, i32 -1391518361
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -56655641, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 1239712565, i32 -718398091
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom
  %7 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1834944262, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1542680660
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1542680660
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -675314500, i32 1067643142
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1931300757
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1931300757
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 974370558, i32 1067643142
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -56655641, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1637864534, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc8 = add nsw i32 %55, 1
  store i32 %57, i32* %i, align 4
  store i32 1337930416, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1924264340, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = load i32, i32* %m, align 4
  %cmp11 = icmp slt i32 %58, %59
  %60 = select i1 %cmp11, i32 1416774549, i32 -1751152374
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 718186131, i32 1279568020
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store i32 0, i32* %mark_2, align 4
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -1125869627, i32 1279568020
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 123398901, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1197567404, i32 -1048681913
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %115, %116
  store i1 %cmp14, i1* %cmp14.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 568176684, i32 -1048681913
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %143 = select i1 %cmp14.reload, i32 -2037462557, i32 -379768819
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1575852473, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, -45845408
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -45845408
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -1162744346, i32 -635389043
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %171 = load i32, i32* %k, align 4
  %172 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %171, %172
  store i1 %cmp17, i1* %cmp17.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 2092614448, i32 -635389043
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %199 = select i1 %cmp17.reload, i32 1471018739, i32 -436190244
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %200 to i64
  %arrayidx20 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom19
  %201 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %201 to i64
  %arrayidx22 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx20, i64 0, i64 %idxprom21
  %202 = load i32, i32* %arrayidx22, align 4
  %203 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %203 to i64
  %arrayidx24 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom23
  %204 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %204 to i64
  %arrayidx26 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx24, i64 0, i64 %idxprom25
  %205 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp sgt i32 %202, %205
  %206 = select i1 %cmp27, i32 1037703629, i32 1052194029
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 1294041045
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 1294041045
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 true, true
  %220 = and i1 %217, true
  %221 = and i1 %215, %219
  %222 = and i1 %218, true
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 true, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 -1970559199, i32 -1613981513
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %234 = load i32, i32* %mark_1, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc28 = add nsw i32 %234, 1
  store i32 %236, i32* %mark_1, align 4
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = xor i1 %244, true
  %247 = xor i1 %245, true
  %248 = xor i1 false, true
  %249 = and i1 %246, false
  %250 = and i1 %244, %248
  %251 = and i1 %247, false
  %252 = and i1 %245, %248
  %253 = or i1 %249, %250
  %254 = or i1 %251, %252
  %255 = xor i1 %253, %254
  %256 = or i1 %246, %247
  %257 = xor i1 %256, true
  %258 = or i1 false, %248
  %259 = and i1 %257, %258
  %260 = or i1 %255, %259
  %261 = or i1 %244, %245
  %262 = select i1 %260, i32 1793991491, i32 -1613981513
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1052194029, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1744727295
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1744727295
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 473496031, i32 1620735700
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = xor i1 %285, true
  %288 = xor i1 %286, true
  %289 = xor i1 true, true
  %290 = and i1 %287, true
  %291 = and i1 %285, %289
  %292 = and i1 %288, true
  %293 = and i1 %286, %289
  %294 = or i1 %290, %291
  %295 = or i1 %292, %293
  %296 = xor i1 %294, %295
  %297 = or i1 %287, %288
  %298 = xor i1 %297, true
  %299 = or i1 true, %289
  %300 = and i1 %298, %299
  %301 = or i1 %296, %300
  %302 = or i1 %285, %286
  %303 = select i1 %301, i32 -617876554, i32 1620735700
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -1145412022, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %304 = load i32, i32* %k, align 4
  %305 = add i32 %304, -432276864
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -432276864
  %inc30 = add nsw i32 %304, 1
  store i32 %307, i32* %k, align 4
  store i32 1575852473, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = sub i32 %308, 1147752578
  %311 = sub i32 %310, 1
  %312 = add i32 %311, 1147752578
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1680752648, i32 49231200
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %323 = load i32, i32* %mark_1, align 4
  %324 = load i32, i32* %n, align 4
  %325 = add i32 %324, 1707916591
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, 1707916591
  %sub = sub nsw i32 %324, 1
  %cmp32 = icmp eq i32 %323, %327
  store i1 %cmp32, i1* %cmp32.reg2mem
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 -1959056846, i32 49231200
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %342 = select i1 %cmp32.reload, i32 1067233068, i32 925109517
  store i32 %342, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, 283641833
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 283641833
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 false, true
  %356 = and i1 %353, false
  %357 = and i1 %351, %355
  %358 = and i1 %354, false
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 false, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 -57817430, i32 1324560725
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  store i32 %370, i32* %max_i, align 4
  %371 = load i32, i32* %j, align 4
  store i32 %371, i32* %max_j, align 4
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 2032860592, i32 1324560725
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  store i32 925109517, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 0, i32* %mark_1, align 4
  store i32 -1451186259, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc36 = add nsw i32 %386, 1
  store i32 %390, i32* %j, align 4
  store i32 123398901, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -1709073785, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -1279797310
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -1279797310
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 485234078, i32 -512347181
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB134:                                    ; preds = %loopEntry
  %418 = load i32, i32* %k, align 4
  %419 = load i32, i32* %m, align 4
  %cmp39 = icmp slt i32 %418, %419
  store i1 %cmp39, i1* %cmp39.reg2mem
  %420 = load i32, i32* @x
  %421 = load i32, i32* @y
  %422 = sub i32 %420, -669163077
  %423 = sub i32 %422, 1
  %424 = add i32 %423, -669163077
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  %434 = select i1 %432, i32 -919967567, i32 -512347181
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp39.reload = load volatile i1, i1* %cmp39.reg2mem
  %435 = select i1 %cmp39.reload, i32 1255591146, i32 1302124601
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %436 = load i32, i32* %max_i, align 4
  %idxprom41 = sext i32 %436 to i64
  %arrayidx42 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom41
  %437 = load i32, i32* %max_j, align 4
  %idxprom43 = sext i32 %437 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx42, i64 0, i64 %idxprom43
  %438 = load i32, i32* %arrayidx44, align 4
  %439 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %439 to i64
  %arrayidx46 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %a, i64 0, i64 %idxprom45
  %440 = load i32, i32* %max_j, align 4
  %idxprom47 = sext i32 %440 to i64
  %arrayidx48 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx46, i64 0, i64 %idxprom47
  %441 = load i32, i32* %arrayidx48, align 4
  %cmp49 = icmp slt i32 %438, %441
  %442 = select i1 %cmp49, i32 -431770400, i32 -167375932
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %443 = load i32, i32* %mark_2, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc51 = add nsw i32 %443, 1
  store i32 %445, i32* %mark_2, align 4
  store i32 -167375932, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
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
  %471 = select i1 %469, i32 1796826876, i32 1145654486
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBB138:                                    ; preds = %loopEntry
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 %472, -2079843087
  %475 = sub i32 %474, 1
  %476 = add i32 %475, -2079843087
  %477 = sub i32 %472, 1
  %478 = mul i32 %472, %476
  %479 = urem i32 %478, 2
  %480 = icmp eq i32 %479, 0
  %481 = icmp slt i32 %473, 10
  %482 = xor i1 %480, true
  %483 = xor i1 %481, true
  %484 = xor i1 true, true
  %485 = and i1 %482, true
  %486 = and i1 %480, %484
  %487 = and i1 %483, true
  %488 = and i1 %481, %484
  %489 = or i1 %485, %486
  %490 = or i1 %487, %488
  %491 = xor i1 %489, %490
  %492 = or i1 %482, %483
  %493 = xor i1 %492, true
  %494 = or i1 true, %484
  %495 = and i1 %493, %494
  %496 = or i1 %491, %495
  %497 = or i1 %480, %481
  %498 = select i1 %496, i32 58684250, i32 1145654486
  store i32 %498, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 619281340, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 %499, -1384003573
  %502 = sub i32 %501, 1
  %503 = add i32 %502, -1384003573
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 true, true
  %512 = and i1 %509, true
  %513 = and i1 %507, %511
  %514 = and i1 %510, true
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 true, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  %525 = select i1 %523, i32 -587918496, i32 -1904037106
  store i32 %525, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %526 = load i32, i32* %k, align 4
  %527 = add i32 %526, 2034958925
  %528 = add i32 %527, 1
  %529 = sub i32 %528, 2034958925
  %inc54 = add nsw i32 %526, 1
  store i32 %529, i32* %k, align 4
  %530 = load i32, i32* @x
  %531 = load i32, i32* @y
  %532 = sub i32 %530, 585267908
  %533 = sub i32 %532, 1
  %534 = add i32 %533, 585267908
  %535 = sub i32 %530, 1
  %536 = mul i32 %530, %534
  %537 = urem i32 %536, 2
  %538 = icmp eq i32 %537, 0
  %539 = icmp slt i32 %531, 10
  %540 = xor i1 %538, true
  %541 = xor i1 %539, true
  %542 = xor i1 true, true
  %543 = and i1 %540, true
  %544 = and i1 %538, %542
  %545 = and i1 %541, true
  %546 = and i1 %539, %542
  %547 = or i1 %543, %544
  %548 = or i1 %545, %546
  %549 = xor i1 %547, %548
  %550 = or i1 %540, %541
  %551 = xor i1 %550, true
  %552 = or i1 true, %542
  %553 = and i1 %551, %552
  %554 = or i1 %549, %553
  %555 = or i1 %538, %539
  %556 = select i1 %554, i32 -80316074, i32 -1904037106
  store i32 %556, i32* %switchVar
  br label %loopEnd

originalBBpart2145:                               ; preds = %loopEntry
  store i32 -1709073785, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %557 = load i32, i32* %mark_2, align 4
  %558 = load i32, i32* %m, align 4
  %559 = sub i32 0, 1
  %560 = add i32 %558, %559
  %sub56 = sub nsw i32 %558, 1
  %cmp57 = icmp eq i32 %557, %560
  %561 = select i1 %cmp57, i32 2133488827, i32 2132527927
  store i32 %561, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %562 = load i32, i32* %t, align 4
  %563 = sub i32 0, 1
  %564 = sub i32 %562, %563
  %inc59 = add nsw i32 %562, 1
  store i32 %564, i32* %t, align 4
  store i32 2132527927, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1751152374, i32* %switchVar
  br label %loopEnd

for.inc61:                                        ; preds = %loopEntry
  %565 = load i32, i32* @x
  %566 = load i32, i32* @y
  %567 = add i32 %565, -481519608
  %568 = sub i32 %567, 1
  %569 = sub i32 %568, -481519608
  %570 = sub i32 %565, 1
  %571 = mul i32 %565, %569
  %572 = urem i32 %571, 2
  %573 = icmp eq i32 %572, 0
  %574 = icmp slt i32 %566, 10
  %575 = xor i1 %573, true
  %576 = xor i1 %574, true
  %577 = xor i1 true, true
  %578 = and i1 %575, true
  %579 = and i1 %573, %577
  %580 = and i1 %576, true
  %581 = and i1 %574, %577
  %582 = or i1 %578, %579
  %583 = or i1 %580, %581
  %584 = xor i1 %582, %583
  %585 = or i1 %575, %576
  %586 = xor i1 %585, true
  %587 = or i1 true, %577
  %588 = and i1 %586, %587
  %589 = or i1 %584, %588
  %590 = or i1 %573, %574
  %591 = select i1 %589, i32 352949868, i32 -1720204956
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB147:                                    ; preds = %loopEntry
  %592 = load i32, i32* %i, align 4
  %593 = add i32 %592, 2077853058
  %594 = add i32 %593, 1
  %595 = sub i32 %594, 2077853058
  %inc62 = add nsw i32 %592, 1
  store i32 %595, i32* %i, align 4
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = sub i32 %596, -1521902820
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1521902820
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 582984042, i32 -1720204956
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1924264340, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %623 = load i32, i32* %t, align 4
  %cmp64 = icmp eq i32 %623, 0
  %624 = select i1 %cmp64, i32 500229542, i32 -1462576561
  store i32 %624, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 0, 1
  %628 = add i32 %625, %627
  %629 = sub i32 %625, 1
  %630 = mul i32 %625, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %626, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  %638 = select i1 %636, i32 -1874042834, i32 67129705
  store i32 %638, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %639 = load i32, i32* @x
  %640 = load i32, i32* @y
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = xor i1 %646, true
  %649 = xor i1 %647, true
  %650 = xor i1 false, true
  %651 = and i1 %648, false
  %652 = and i1 %646, %650
  %653 = and i1 %649, false
  %654 = and i1 %647, %650
  %655 = or i1 %651, %652
  %656 = or i1 %653, %654
  %657 = xor i1 %655, %656
  %658 = or i1 %648, %649
  %659 = xor i1 %658, true
  %660 = or i1 false, %650
  %661 = and i1 %659, %660
  %662 = or i1 %657, %661
  %663 = or i1 %646, %647
  %664 = select i1 %662, i32 -944532458, i32 67129705
  store i32 %664, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -854276992, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %665 = load i32, i32* %max_i, align 4
  %666 = load i32, i32* %max_j, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %665, i32 %666)
  store i32 -854276992, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %_ = shl i32 %667, 1
  %668 = sub i32 0, %667
  %669 = add i32 0, %668
  %_69 = sub i32 0, %667
  %670 = sub i32 0, 1
  %671 = sub i32 %669, %670
  %gen = add i32 %669, 1
  %672 = sub i32 0, %667
  %673 = add i32 0, %672
  %_70 = sub i32 0, %667
  %674 = sub i32 0, 1
  %675 = sub i32 %673, %674
  %gen71 = add i32 %673, 1
  %676 = sub i32 0, 1398739615
  %677 = sub i32 %676, %667
  %678 = add i32 %677, 1398739615
  %_72 = sub i32 0, %667
  %679 = sub i32 0, %678
  %680 = sub i32 0, 1
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen73 = add i32 %678, 1
  %_74 = shl i32 %667, 1
  %683 = add i32 %667, -1729817553
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1729817553
  %_75 = sub i32 %667, 1
  %gen76 = mul i32 %685, 1
  %_77 = shl i32 %667, 1
  %686 = sub i32 0, %667
  %687 = add i32 0, %686
  %_78 = sub i32 0, %667
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen79 = add i32 %687, 1
  %692 = add i32 %667, 1302771553
  %693 = add i32 %692, 1
  %694 = sub i32 %693, 1302771553
  %incalteredBB = add nsw i32 %667, 1
  store i32 %694, i32* %j, align 4
  store i32 -675314500, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %mark_2, align 4
  store i32 0, i32* %j, align 4
  store i32 718186131, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %695 = load i32, i32* %j, align 4
  %696 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %695, %696
  store i32 1197567404, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %697 = load i32, i32* %k, align 4
  %698 = load i32, i32* %n, align 4
  %cmp17alteredBB = icmp slt i32 %697, %698
  store i32 -1162744346, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %699 = load i32, i32* %mark_1, align 4
  %700 = add i32 0, 363434546
  %701 = sub i32 %700, %699
  %702 = sub i32 %701, 363434546
  %_93 = sub i32 0, %699
  %703 = sub i32 0, %702
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %706 = sub i32 0, %705
  %gen94 = add i32 %702, 1
  %_95 = shl i32 %699, 1
  %707 = sub i32 0, %699
  %708 = add i32 0, %707
  %_96 = sub i32 0, %699
  %709 = sub i32 0, 1
  %710 = sub i32 %708, %709
  %gen97 = add i32 %708, 1
  %711 = sub i32 0, 1
  %712 = add i32 %699, %711
  %_98 = sub i32 %699, 1
  %gen99 = mul i32 %712, 1
  %_100 = shl i32 %699, 1
  %713 = sub i32 0, 1
  %714 = add i32 %699, %713
  %_101 = sub i32 %699, 1
  %gen102 = mul i32 %714, 1
  %715 = add i32 %699, 841779237
  %716 = sub i32 %715, 1
  %717 = sub i32 %716, 841779237
  %_103 = sub i32 %699, 1
  %gen104 = mul i32 %717, 1
  %718 = sub i32 0, 1
  %719 = sub i32 %699, %718
  %inc28alteredBB = add nsw i32 %699, 1
  store i32 %719, i32* %mark_1, align 4
  store i32 -1970559199, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 473496031, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %720 = load i32, i32* %mark_1, align 4
  %721 = load i32, i32* %n, align 4
  %722 = sub i32 %721, -1467190253
  %723 = sub i32 %722, 1
  %724 = add i32 %723, -1467190253
  %_113 = sub i32 %721, 1
  %gen114 = mul i32 %724, 1
  %725 = sub i32 %721, 208739812
  %726 = sub i32 %725, 1
  %727 = add i32 %726, 208739812
  %_115 = sub i32 %721, 1
  %gen116 = mul i32 %727, 1
  %728 = add i32 0, -196975089
  %729 = sub i32 %728, %721
  %730 = sub i32 %729, -196975089
  %_117 = sub i32 0, %721
  %731 = sub i32 0, %730
  %732 = sub i32 0, 1
  %733 = add i32 %731, %732
  %734 = sub i32 0, %733
  %gen118 = add i32 %730, 1
  %735 = sub i32 %721, 895173129
  %736 = sub i32 %735, 1
  %737 = add i32 %736, 895173129
  %_119 = sub i32 %721, 1
  %gen120 = mul i32 %737, 1
  %738 = sub i32 0, 963445152
  %739 = sub i32 %738, %721
  %740 = add i32 %739, 963445152
  %_121 = sub i32 0, %721
  %741 = sub i32 %740, 618490037
  %742 = add i32 %741, 1
  %743 = add i32 %742, 618490037
  %gen122 = add i32 %740, 1
  %_123 = shl i32 %721, 1
  %_124 = shl i32 %721, 1
  %744 = add i32 %721, -1797192035
  %745 = sub i32 %744, 1
  %746 = sub i32 %745, -1797192035
  %_125 = sub i32 %721, 1
  %gen126 = mul i32 %746, 1
  %747 = sub i32 0, 1
  %748 = add i32 %721, %747
  %subalteredBB = sub nsw i32 %721, 1
  %cmp32alteredBB = icmp eq i32 %720, %748
  store i32 1680752648, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %749 = load i32, i32* %i, align 4
  store i32 %749, i32* %max_i, align 4
  %750 = load i32, i32* %j, align 4
  store i32 %750, i32* %max_j, align 4
  store i32 -57817430, i32* %switchVar
  br label %loopEnd

originalBB134alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %k, align 4
  %752 = load i32, i32* %m, align 4
  %cmp39alteredBB = icmp slt i32 %751, %752
  store i32 485234078, i32* %switchVar
  br label %loopEnd

originalBB138alteredBB:                           ; preds = %loopEntry
  store i32 1796826876, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %k, align 4
  %_143 = shl i32 %753, 1
  %754 = sub i32 0, %753
  %755 = sub i32 0, 1
  %756 = add i32 %754, %755
  %757 = sub i32 0, %756
  %inc54alteredBB = add nsw i32 %753, 1
  store i32 %757, i32* %k, align 4
  store i32 -587918496, i32* %switchVar
  br label %loopEnd

originalBB147alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = add i32 %758, 861913952
  %760 = sub i32 %759, 1
  %761 = sub i32 %760, 861913952
  %_148 = sub i32 %758, 1
  %gen149 = mul i32 %761, 1
  %_150 = shl i32 %758, 1
  %762 = sub i32 0, -1058618782
  %763 = sub i32 %762, %758
  %764 = add i32 %763, -1058618782
  %_151 = sub i32 0, %758
  %765 = sub i32 0, %764
  %766 = sub i32 0, 1
  %767 = add i32 %765, %766
  %768 = sub i32 0, %767
  %gen152 = add i32 %764, 1
  %769 = add i32 %758, -906618068
  %770 = add i32 %769, 1
  %771 = sub i32 %770, -906618068
  %inc62alteredBB = add nsw i32 %758, 1
  store i32 %771, i32* %i, align 4
  store i32 352949868, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1874042834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB147alteredBB, %originalBB142alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.else, %originalBBpart2158, %originalBB156, %if.then65, %for.end63, %originalBBpart2154, %originalBB147, %for.inc61, %if.end60, %if.then58, %for.end55, %originalBBpart2145, %originalBB142, %for.inc53, %originalBBpart2140, %originalBB138, %if.end52, %if.then50, %for.body40, %originalBBpart2136, %originalBB134, %for.cond38, %for.end37, %for.inc35, %if.end34, %originalBBpart2132, %originalBB130, %if.then33, %originalBBpart2128, %originalBB112, %for.end31, %for.inc29, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB92, %if.then, %for.body18, %originalBBpart290, %originalBB88, %for.cond16, %for.body15, %originalBBpart286, %originalBB84, %for.cond13, %originalBBpart282, %originalBB80, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
