; ModuleID = 'source-C-CXX/63/2341.c'
source_filename = "source-C-CXX/63/2341.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"(%d,%d,%d)-(%d,%d,%d)=%.2lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp61.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca [100 x [30 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [1000 x double], align 16
  %a = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, 863988027
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 863988027
  %sub = sub nsw i32 %1, 1
  %mul = mul nsw i32 %0, %4
  %div = sdiv i32 %mul, 2
  store i32 %div, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 121669283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar291 = load i32, i32* %switchVar
  switch i32 %switchVar291, label %switchDefault [
    i32 121669283, label %for.cond
    i32 662944663, label %for.body
    i32 1694205441, label %for.cond1
    i32 1067797791, label %for.body3
    i32 -795146037, label %for.inc
    i32 1149364362, label %originalBB
    i32 1983010654, label %originalBBpart2
    i32 1038543937, label %for.end
    i32 -1982119965, label %originalBB185
    i32 1586147818, label %originalBBpart2187
    i32 637598506, label %for.inc7
    i32 773276359, label %originalBB189
    i32 -1945951024, label %originalBBpart2203
    i32 -630937957, label %for.end9
    i32 -681222766, label %for.cond10
    i32 1493390371, label %originalBB205
    i32 46412107, label %originalBBpart2207
    i32 -224558183, label %for.body12
    i32 1097066606, label %originalBB209
    i32 -1359831092, label %originalBBpart2220
    i32 328803562, label %for.cond13
    i32 -1661463365, label %originalBB222
    i32 -1945236574, label %originalBBpart2224
    i32 -1093131861, label %for.body15
    i32 -131051642, label %for.inc49
    i32 1663088057, label %for.end51
    i32 -113897719, label %originalBB226
    i32 -1210519373, label %originalBBpart2228
    i32 886604106, label %for.inc52
    i32 -1763712159, label %originalBB230
    i32 1593223948, label %originalBBpart2238
    i32 -2076847536, label %for.end54
    i32 1578868467, label %originalBB240
    i32 -958774380, label %originalBBpart2242
    i32 1102665674, label %for.cond55
    i32 1136813511, label %for.body58
    i32 1153732617, label %for.cond59
    i32 -544121742, label %originalBB244
    i32 517018433, label %originalBBpart2249
    i32 -2031856254, label %for.body63
    i32 1119910007, label %if.then
    i32 936381156, label %originalBB251
    i32 -551411202, label %originalBBpart2272
    i32 2131860693, label %if.end
    i32 -851386184, label %for.inc81
    i32 166375514, label %for.end83
    i32 -2123954299, label %for.inc84
    i32 277653652, label %for.end86
    i32 -1272958219, label %originalBB274
    i32 -538180274, label %originalBBpart2282
    i32 -1697372253, label %for.cond88
    i32 2120033058, label %for.body91
    i32 953693979, label %for.cond92
    i32 -1245058931, label %for.body95
    i32 -1110492636, label %for.cond97
    i32 -1815097476, label %for.body100
    i32 -57595630, label %if.then108
    i32 -1198062339, label %if.then144
    i32 282685319, label %if.end166
    i32 -1570105809, label %if.end167
    i32 -136758681, label %for.inc168
    i32 -69344484, label %originalBB284
    i32 -1835457131, label %originalBBpart2289
    i32 -45542947, label %for.end170
    i32 1061615212, label %for.inc171
    i32 952033399, label %for.end173
    i32 432735015, label %for.inc174
    i32 -1426329205, label %for.end175
    i32 790757225, label %originalBBalteredBB
    i32 -1419046093, label %originalBB185alteredBB
    i32 -1839758804, label %originalBB189alteredBB
    i32 2090421491, label %originalBB205alteredBB
    i32 -603150716, label %originalBB209alteredBB
    i32 -41878468, label %originalBB222alteredBB
    i32 -1533974043, label %originalBB226alteredBB
    i32 -1124860403, label %originalBB230alteredBB
    i32 835261209, label %originalBB240alteredBB
    i32 25249911, label %originalBB244alteredBB
    i32 -2078424192, label %originalBB251alteredBB
    i32 297575574, label %originalBB274alteredBB
    i32 876614732, label %originalBB284alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 662944663, i32 -630937957
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1694205441, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %8, 3
  %9 = select i1 %cmp2, i32 1067797791, i32 1038543937
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom
  %11 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %11 to i64
  %arrayidx5 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 -795146037, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -273856104
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -273856104
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 1149364362, i32 790757225
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %40 = add i32 %39, 1689240436
  %41 = add i32 %40, 1
  %42 = sub i32 %41, 1689240436
  %inc = add nsw i32 %39, 1
  store i32 %42, i32* %j, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -631398828
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -631398828
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1983010654, i32 790757225
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1694205441, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 -1982119965, i32 -1419046093
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
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
  %97 = select i1 %95, i32 1586147818, i32 -1419046093
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 637598506, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, 1687357124
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, 1687357124
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 true, true
  %111 = and i1 %108, true
  %112 = and i1 %106, %110
  %113 = and i1 %109, true
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 true, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 773276359, i32 -1839758804
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc8 = add nsw i32 %125, 1
  store i32 %129, i32* %i, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 true, true
  %142 = and i1 %139, true
  %143 = and i1 %137, %141
  %144 = and i1 %140, true
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 true, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1945951024, i32 -1839758804
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  store i32 121669283, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -681222766, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -695825736
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -695825736
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 1493390371, i32 2090421491
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB205:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %171, %172
  store i1 %cmp11, i1* %cmp11.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1761136671
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1761136671
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 46412107, i32 2090421491
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2207:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %188 = select i1 %cmp11.reload, i32 -224558183, i32 -2076847536
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 644946042
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 644946042
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1097066606, i32 -603150716
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB209:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 %204, 1136183471
  %206 = add i32 %205, 1
  %207 = add i32 %206, 1136183471
  %add = add nsw i32 %204, 1
  store i32 %207, i32* %j, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = add i32 %208, -1102244950
  %211 = sub i32 %210, 1
  %212 = sub i32 %211, -1102244950
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1359831092, i32 -603150716
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart2220:                               ; preds = %loopEntry
  store i32 328803562, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, -357265763
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, -357265763
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -1661463365, i32 -41878468
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB222:                                    ; preds = %loopEntry
  %238 = load i32, i32* %j, align 4
  %239 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %238, %239
  store i1 %cmp14, i1* %cmp14.reg2mem
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 0, 1
  %243 = add i32 %240, %242
  %244 = sub i32 %240, 1
  %245 = mul i32 %240, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %241, 10
  %249 = xor i1 %247, true
  %250 = xor i1 %248, true
  %251 = xor i1 true, true
  %252 = and i1 %249, true
  %253 = and i1 %247, %251
  %254 = and i1 %250, true
  %255 = and i1 %248, %251
  %256 = or i1 %252, %253
  %257 = or i1 %254, %255
  %258 = xor i1 %256, %257
  %259 = or i1 %249, %250
  %260 = xor i1 %259, true
  %261 = or i1 true, %251
  %262 = and i1 %260, %261
  %263 = or i1 %258, %262
  %264 = or i1 %247, %248
  %265 = select i1 %263, i32 -1945236574, i32 -41878468
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2224:                               ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %266 = select i1 %cmp14.reload, i32 -1093131861, i32 1663088057
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %267 to i64
  %arrayidx17 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom16
  %arrayidx18 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx17, i64 0, i64 0
  %268 = load i32, i32* %arrayidx18, align 8
  %269 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %269 to i64
  %arrayidx20 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom19
  %arrayidx21 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx20, i64 0, i64 0
  %270 = load i32, i32* %arrayidx21, align 8
  %271 = add i32 %268, 717622779
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 717622779
  %sub22 = sub nsw i32 %268, %270
  %conv = sitofp i32 %273 to double
  %call23 = call double @pow(double %conv, double 2.000000e+00) #3
  %274 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %274 to i64
  %arrayidx25 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom24
  %arrayidx26 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx25, i64 0, i64 1
  %275 = load i32, i32* %arrayidx26, align 4
  %276 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %276 to i64
  %arrayidx28 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom27
  %arrayidx29 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx28, i64 0, i64 1
  %277 = load i32, i32* %arrayidx29, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %275, %278
  %sub30 = sub nsw i32 %275, %277
  %conv31 = sitofp i32 %279 to double
  %call32 = call double @pow(double %conv31, double 2.000000e+00) #3
  %add33 = fadd double %call23, %call32
  %280 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %280 to i64
  %arrayidx35 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom34
  %arrayidx36 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx35, i64 0, i64 2
  %281 = load i32, i32* %arrayidx36, align 8
  %282 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %282 to i64
  %arrayidx38 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom37
  %arrayidx39 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx38, i64 0, i64 2
  %283 = load i32, i32* %arrayidx39, align 8
  %284 = add i32 %281, -207910593
  %285 = sub i32 %284, %283
  %286 = sub i32 %285, -207910593
  %sub40 = sub nsw i32 %281, %283
  %conv41 = sitofp i32 %286 to double
  %call42 = call double @pow(double %conv41, double 2.000000e+00) #3
  %add43 = fadd double %add33, %call42
  %mul44 = fmul double %add43, 1.000000e+00
  %call45 = call double @sqrt(double %mul44) #3
  %287 = load i32, i32* %k, align 4
  %idxprom46 = sext i32 %287 to i64
  %arrayidx47 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom46
  store double %call45, double* %arrayidx47, align 8
  %288 = load i32, i32* %k, align 4
  %289 = add i32 %288, -1786191873
  %290 = add i32 %289, 1
  %291 = sub i32 %290, -1786191873
  %inc48 = add nsw i32 %288, 1
  store i32 %291, i32* %k, align 4
  store i32 -131051642, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %292 = load i32, i32* %j, align 4
  %293 = add i32 %292, 874831820
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 874831820
  %inc50 = add nsw i32 %292, 1
  store i32 %295, i32* %j, align 4
  store i32 328803562, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 %296, -2138907584
  %299 = sub i32 %298, 1
  %300 = add i32 %299, -2138907584
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 true, true
  %309 = and i1 %306, true
  %310 = and i1 %304, %308
  %311 = and i1 %307, true
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 true, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -113897719, i32 -1533974043
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB226:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1146330611
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1146330611
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1210519373, i32 -1533974043
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2228:                               ; preds = %loopEntry
  store i32 886604106, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, -631008025
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, -631008025
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1763712159, i32 -1124860403
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBB230:                                    ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = sub i32 %353, 284506140
  %355 = add i32 %354, 1
  %356 = add i32 %355, 284506140
  %inc53 = add nsw i32 %353, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1593223948, i32 -1124860403
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -681222766, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -1103019852
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -1103019852
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
  %409 = select i1 %407, i32 1578868467, i32 835261209
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  %410 = load i32, i32* @x
  %411 = load i32, i32* @y
  %412 = sub i32 %410, -318082239
  %413 = sub i32 %412, 1
  %414 = add i32 %413, -318082239
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = and i1 %418, %419
  %421 = xor i1 %418, %419
  %422 = or i1 %420, %421
  %423 = or i1 %418, %419
  %424 = select i1 %422, i32 -958774380, i32 835261209
  store i32 %424, i32* %switchVar
  br label %loopEnd

originalBBpart2242:                               ; preds = %loopEntry
  store i32 1102665674, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = load i32, i32* %k, align 4
  %cmp56 = icmp slt i32 %425, %426
  %427 = select i1 %cmp56, i32 1136813511, i32 277653652
  store i32 %427, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1153732617, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 1006821672
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 1006821672
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 -544121742, i32 25249911
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB244:                                    ; preds = %loopEntry
  %443 = load i32, i32* %j, align 4
  %444 = load i32, i32* %k, align 4
  %445 = load i32, i32* %i, align 4
  %446 = sub i32 0, %445
  %447 = add i32 %444, %446
  %sub60 = sub nsw i32 %444, %445
  %cmp61 = icmp slt i32 %443, %447
  store i1 %cmp61, i1* %cmp61.reg2mem
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 468390165
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 468390165
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 517018433, i32 25249911
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2249:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %475 = select i1 %cmp61.reload, i32 -2031856254, i32 166375514
  store i32 %475, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %476 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %476 to i64
  %arrayidx65 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom64
  %477 = load double, double* %arrayidx65, align 8
  %478 = load i32, i32* %j, align 4
  %479 = sub i32 0, 1
  %480 = sub i32 %478, %479
  %add66 = add nsw i32 %478, 1
  %idxprom67 = sext i32 %480 to i64
  %arrayidx68 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom67
  %481 = load double, double* %arrayidx68, align 8
  %cmp69 = fcmp ogt double %477, %481
  %482 = select i1 %cmp69, i32 1119910007, i32 2131860693
  store i32 %482, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = sub i32 %483, 1026774051
  %486 = sub i32 %485, 1
  %487 = add i32 %486, 1026774051
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 936381156, i32 -2078424192
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB251:                                    ; preds = %loopEntry
  %498 = load i32, i32* %j, align 4
  %idxprom71 = sext i32 %498 to i64
  %arrayidx72 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom71
  %499 = load double, double* %arrayidx72, align 8
  store double %499, double* %a, align 8
  %500 = load i32, i32* %j, align 4
  %501 = sub i32 %500, 784694664
  %502 = add i32 %501, 1
  %503 = add i32 %502, 784694664
  %add73 = add nsw i32 %500, 1
  %idxprom74 = sext i32 %503 to i64
  %arrayidx75 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom74
  %504 = load double, double* %arrayidx75, align 8
  %505 = load i32, i32* %j, align 4
  %idxprom76 = sext i32 %505 to i64
  %arrayidx77 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom76
  store double %504, double* %arrayidx77, align 8
  %506 = load double, double* %a, align 8
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, 1039135073
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1039135073
  %add78 = add nsw i32 %507, 1
  %idxprom79 = sext i32 %510 to i64
  %arrayidx80 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom79
  store double %506, double* %arrayidx80, align 8
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 -551411202, i32 -2078424192
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2272:                               ; preds = %loopEntry
  store i32 2131860693, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -851386184, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %525 = load i32, i32* %j, align 4
  %526 = sub i32 %525, -228211627
  %527 = add i32 %526, 1
  %528 = add i32 %527, -228211627
  %inc82 = add nsw i32 %525, 1
  store i32 %528, i32* %j, align 4
  store i32 1153732617, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  store i32 -2123954299, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -628983207
  %531 = add i32 %530, 1
  %532 = sub i32 %531, -628983207
  %inc85 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  store i32 1102665674, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  %533 = load i32, i32* @x
  %534 = load i32, i32* @y
  %535 = sub i32 0, 1
  %536 = add i32 %533, %535
  %537 = sub i32 %533, 1
  %538 = mul i32 %533, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %534, 10
  %542 = xor i1 %540, true
  %543 = xor i1 %541, true
  %544 = xor i1 false, true
  %545 = and i1 %542, false
  %546 = and i1 %540, %544
  %547 = and i1 %543, false
  %548 = and i1 %541, %544
  %549 = or i1 %545, %546
  %550 = or i1 %547, %548
  %551 = xor i1 %549, %550
  %552 = or i1 %542, %543
  %553 = xor i1 %552, true
  %554 = or i1 false, %544
  %555 = and i1 %553, %554
  %556 = or i1 %551, %555
  %557 = or i1 %540, %541
  %558 = select i1 %556, i32 -1272958219, i32 297575574
  store i32 %558, i32* %switchVar
  br label %loopEnd

originalBB274:                                    ; preds = %loopEntry
  %559 = load i32, i32* %k, align 4
  %560 = add i32 %559, -1180417974
  %561 = sub i32 %560, 1
  %562 = sub i32 %561, -1180417974
  %sub87 = sub nsw i32 %559, 1
  store i32 %562, i32* %p, align 4
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
  %576 = select i1 %574, i32 -538180274, i32 297575574
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2282:                               ; preds = %loopEntry
  store i32 -1697372253, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %577 = load i32, i32* %p, align 4
  %cmp89 = icmp sge i32 %577, 0
  %578 = select i1 %cmp89, i32 2120033058, i32 -1426329205
  store i32 %578, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 953693979, i32* %switchVar
  br label %loopEnd

for.cond92:                                       ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %580 = load i32, i32* %n, align 4
  %cmp93 = icmp slt i32 %579, %580
  %581 = select i1 %cmp93, i32 -1245058931, i32 952033399
  store i32 %581, i32* %switchVar
  br label %loopEnd

for.body95:                                       ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %583 = sub i32 %582, -809207972
  %584 = add i32 %583, 1
  %585 = add i32 %584, -809207972
  %add96 = add nsw i32 %582, 1
  store i32 %585, i32* %j, align 4
  store i32 -1110492636, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %586 = load i32, i32* %j, align 4
  %587 = load i32, i32* %n, align 4
  %cmp98 = icmp slt i32 %586, %587
  %588 = select i1 %cmp98, i32 -1815097476, i32 -45542947
  store i32 %588, i32* %switchVar
  br label %loopEnd

for.body100:                                      ; preds = %loopEntry
  %589 = load i32, i32* %p, align 4
  %idxprom101 = sext i32 %589 to i64
  %arrayidx102 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom101
  %590 = load double, double* %arrayidx102, align 8
  %591 = load i32, i32* %p, align 4
  %592 = sub i32 %591, -996489427
  %593 = add i32 %592, 1
  %594 = add i32 %593, -996489427
  %add103 = add nsw i32 %591, 1
  %idxprom104 = sext i32 %594 to i64
  %arrayidx105 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom104
  %595 = load double, double* %arrayidx105, align 8
  %cmp106 = fcmp une double %590, %595
  %596 = select i1 %cmp106, i32 -57595630, i32 -1570105809
  store i32 %596, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %597 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %597 to i64
  %arrayidx110 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom109
  %arrayidx111 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx110, i64 0, i64 0
  %598 = load i32, i32* %arrayidx111, align 8
  %599 = load i32, i32* %j, align 4
  %idxprom112 = sext i32 %599 to i64
  %arrayidx113 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom112
  %arrayidx114 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx113, i64 0, i64 0
  %600 = load i32, i32* %arrayidx114, align 8
  %601 = sub i32 %598, -1130641599
  %602 = sub i32 %601, %600
  %603 = add i32 %602, -1130641599
  %sub115 = sub nsw i32 %598, %600
  %conv116 = sitofp i32 %603 to double
  %call117 = call double @pow(double %conv116, double 2.000000e+00) #3
  %604 = load i32, i32* %i, align 4
  %idxprom118 = sext i32 %604 to i64
  %arrayidx119 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom118
  %arrayidx120 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx119, i64 0, i64 1
  %605 = load i32, i32* %arrayidx120, align 4
  %606 = load i32, i32* %j, align 4
  %idxprom121 = sext i32 %606 to i64
  %arrayidx122 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom121
  %arrayidx123 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx122, i64 0, i64 1
  %607 = load i32, i32* %arrayidx123, align 4
  %608 = sub i32 %605, -143936269
  %609 = sub i32 %608, %607
  %610 = add i32 %609, -143936269
  %sub124 = sub nsw i32 %605, %607
  %conv125 = sitofp i32 %610 to double
  %call126 = call double @pow(double %conv125, double 2.000000e+00) #3
  %add127 = fadd double %call117, %call126
  %611 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %611 to i64
  %arrayidx129 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom128
  %arrayidx130 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx129, i64 0, i64 2
  %612 = load i32, i32* %arrayidx130, align 8
  %613 = load i32, i32* %j, align 4
  %idxprom131 = sext i32 %613 to i64
  %arrayidx132 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom131
  %arrayidx133 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx132, i64 0, i64 2
  %614 = load i32, i32* %arrayidx133, align 8
  %615 = sub i32 0, %614
  %616 = add i32 %612, %615
  %sub134 = sub nsw i32 %612, %614
  %conv135 = sitofp i32 %616 to double
  %call136 = call double @pow(double %conv135, double 2.000000e+00) #3
  %add137 = fadd double %add127, %call136
  %mul138 = fmul double %add137, 1.000000e+00
  %call139 = call double @sqrt(double %mul138) #3
  %617 = load i32, i32* %p, align 4
  %idxprom140 = sext i32 %617 to i64
  %arrayidx141 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom140
  %618 = load double, double* %arrayidx141, align 8
  %cmp142 = fcmp oeq double %call139, %618
  %619 = select i1 %cmp142, i32 -1198062339, i32 282685319
  store i32 %619, i32* %switchVar
  br label %loopEnd

if.then144:                                       ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %idxprom145 = sext i32 %620 to i64
  %arrayidx146 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom145
  %arrayidx147 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx146, i64 0, i64 0
  %621 = load i32, i32* %arrayidx147, align 8
  %622 = load i32, i32* %i, align 4
  %idxprom148 = sext i32 %622 to i64
  %arrayidx149 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom148
  %arrayidx150 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx149, i64 0, i64 1
  %623 = load i32, i32* %arrayidx150, align 4
  %624 = load i32, i32* %i, align 4
  %idxprom151 = sext i32 %624 to i64
  %arrayidx152 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom151
  %arrayidx153 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx152, i64 0, i64 2
  %625 = load i32, i32* %arrayidx153, align 8
  %626 = load i32, i32* %j, align 4
  %idxprom154 = sext i32 %626 to i64
  %arrayidx155 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom154
  %arrayidx156 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx155, i64 0, i64 0
  %627 = load i32, i32* %arrayidx156, align 8
  %628 = load i32, i32* %j, align 4
  %idxprom157 = sext i32 %628 to i64
  %arrayidx158 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom157
  %arrayidx159 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx158, i64 0, i64 1
  %629 = load i32, i32* %arrayidx159, align 4
  %630 = load i32, i32* %j, align 4
  %idxprom160 = sext i32 %630 to i64
  %arrayidx161 = getelementptr inbounds [100 x [30 x i32]], [100 x [30 x i32]]* %x, i64 0, i64 %idxprom160
  %arrayidx162 = getelementptr inbounds [30 x i32], [30 x i32]* %arrayidx161, i64 0, i64 2
  %631 = load i32, i32* %arrayidx162, align 8
  %632 = load i32, i32* %p, align 4
  %idxprom163 = sext i32 %632 to i64
  %arrayidx164 = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom163
  %633 = load double, double* %arrayidx164, align 8
  %call165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.1, i32 0, i32 0), i32 %621, i32 %623, i32 %625, i32 %627, i32 %629, i32 %631, double %633)
  store i32 282685319, i32* %switchVar
  br label %loopEnd

if.end166:                                        ; preds = %loopEntry
  store i32 -1570105809, i32* %switchVar
  br label %loopEnd

if.end167:                                        ; preds = %loopEntry
  store i32 -136758681, i32* %switchVar
  br label %loopEnd

for.inc168:                                       ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = sub i32 0, 1
  %637 = add i32 %634, %636
  %638 = sub i32 %634, 1
  %639 = mul i32 %634, %637
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %635, 10
  %643 = xor i1 %641, true
  %644 = xor i1 %642, true
  %645 = xor i1 true, true
  %646 = and i1 %643, true
  %647 = and i1 %641, %645
  %648 = and i1 %644, true
  %649 = and i1 %642, %645
  %650 = or i1 %646, %647
  %651 = or i1 %648, %649
  %652 = xor i1 %650, %651
  %653 = or i1 %643, %644
  %654 = xor i1 %653, true
  %655 = or i1 true, %645
  %656 = and i1 %654, %655
  %657 = or i1 %652, %656
  %658 = or i1 %641, %642
  %659 = select i1 %657, i32 -69344484, i32 876614732
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB284:                                    ; preds = %loopEntry
  %660 = load i32, i32* %j, align 4
  %661 = sub i32 %660, 1278816346
  %662 = add i32 %661, 1
  %663 = add i32 %662, 1278816346
  %inc169 = add nsw i32 %660, 1
  store i32 %663, i32* %j, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, -871659740
  %667 = sub i32 %666, 1
  %668 = add i32 %667, -871659740
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = xor i1 %672, true
  %675 = xor i1 %673, true
  %676 = xor i1 true, true
  %677 = and i1 %674, true
  %678 = and i1 %672, %676
  %679 = and i1 %675, true
  %680 = and i1 %673, %676
  %681 = or i1 %677, %678
  %682 = or i1 %679, %680
  %683 = xor i1 %681, %682
  %684 = or i1 %674, %675
  %685 = xor i1 %684, true
  %686 = or i1 true, %676
  %687 = and i1 %685, %686
  %688 = or i1 %683, %687
  %689 = or i1 %672, %673
  %690 = select i1 %688, i32 -1835457131, i32 876614732
  store i32 %690, i32* %switchVar
  br label %loopEnd

originalBBpart2289:                               ; preds = %loopEntry
  store i32 -1110492636, i32* %switchVar
  br label %loopEnd

for.end170:                                       ; preds = %loopEntry
  store i32 1061615212, i32* %switchVar
  br label %loopEnd

for.inc171:                                       ; preds = %loopEntry
  %691 = load i32, i32* %i, align 4
  %692 = sub i32 %691, 1224834111
  %693 = add i32 %692, 1
  %694 = add i32 %693, 1224834111
  %inc172 = add nsw i32 %691, 1
  store i32 %694, i32* %i, align 4
  store i32 953693979, i32* %switchVar
  br label %loopEnd

for.end173:                                       ; preds = %loopEntry
  store i32 432735015, i32* %switchVar
  br label %loopEnd

for.inc174:                                       ; preds = %loopEntry
  %695 = load i32, i32* %p, align 4
  %696 = sub i32 0, %695
  %697 = sub i32 0, -1
  %698 = add i32 %696, %697
  %699 = sub i32 0, %698
  %dec = add nsw i32 %695, -1
  store i32 %699, i32* %p, align 4
  store i32 -1697372253, i32* %switchVar
  br label %loopEnd

for.end175:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %700 = load i32, i32* %j, align 4
  %701 = add i32 %700, -257216123
  %702 = sub i32 %701, 1
  %703 = sub i32 %702, -257216123
  %_ = sub i32 %700, 1
  %gen = mul i32 %703, 1
  %704 = sub i32 %700, 1093041771
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 1093041771
  %_176 = sub i32 %700, 1
  %gen177 = mul i32 %706, 1
  %707 = sub i32 0, 1
  %708 = add i32 %700, %707
  %_178 = sub i32 %700, 1
  %gen179 = mul i32 %708, 1
  %_180 = shl i32 %700, 1
  %709 = sub i32 0, 1
  %710 = add i32 %700, %709
  %_181 = sub i32 %700, 1
  %gen182 = mul i32 %710, 1
  %711 = sub i32 0, -832722835
  %712 = sub i32 %711, %700
  %713 = add i32 %712, -832722835
  %_183 = sub i32 0, %700
  %714 = add i32 %713, -1894516281
  %715 = add i32 %714, 1
  %716 = sub i32 %715, -1894516281
  %gen184 = add i32 %713, 1
  %717 = sub i32 0, 1
  %718 = sub i32 %700, %717
  %incalteredBB = add nsw i32 %700, 1
  store i32 %718, i32* %j, align 4
  store i32 1149364362, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  store i32 -1982119965, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  %719 = load i32, i32* %i, align 4
  %720 = sub i32 0, %719
  %721 = add i32 0, %720
  %_190 = sub i32 0, %719
  %722 = sub i32 %721, 1790197216
  %723 = add i32 %722, 1
  %724 = add i32 %723, 1790197216
  %gen191 = add i32 %721, 1
  %725 = sub i32 0, 1
  %726 = add i32 %719, %725
  %_192 = sub i32 %719, 1
  %gen193 = mul i32 %726, 1
  %727 = add i32 0, 2105099387
  %728 = sub i32 %727, %719
  %729 = sub i32 %728, 2105099387
  %_194 = sub i32 0, %719
  %730 = sub i32 0, 1
  %731 = sub i32 %729, %730
  %gen195 = add i32 %729, 1
  %732 = sub i32 %719, -173845741
  %733 = sub i32 %732, 1
  %734 = add i32 %733, -173845741
  %_196 = sub i32 %719, 1
  %gen197 = mul i32 %734, 1
  %735 = add i32 0, -1773680045
  %736 = sub i32 %735, %719
  %737 = sub i32 %736, -1773680045
  %_198 = sub i32 0, %719
  %738 = sub i32 %737, 816249705
  %739 = add i32 %738, 1
  %740 = add i32 %739, 816249705
  %gen199 = add i32 %737, 1
  %_200 = shl i32 %719, 1
  %_201 = shl i32 %719, 1
  %741 = sub i32 0, 1
  %742 = sub i32 %719, %741
  %inc8alteredBB = add nsw i32 %719, 1
  store i32 %742, i32* %i, align 4
  store i32 773276359, i32* %switchVar
  br label %loopEnd

originalBB205alteredBB:                           ; preds = %loopEntry
  %743 = load i32, i32* %i, align 4
  %744 = load i32, i32* %n, align 4
  %cmp11alteredBB = icmp slt i32 %743, %744
  store i32 1493390371, i32* %switchVar
  br label %loopEnd

originalBB209alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %i, align 4
  %746 = sub i32 %745, 1514938363
  %747 = sub i32 %746, 1
  %748 = add i32 %747, 1514938363
  %_210 = sub i32 %745, 1
  %gen211 = mul i32 %748, 1
  %749 = sub i32 0, -1942788278
  %750 = sub i32 %749, %745
  %751 = add i32 %750, -1942788278
  %_212 = sub i32 0, %745
  %752 = add i32 %751, -27677556
  %753 = add i32 %752, 1
  %754 = sub i32 %753, -27677556
  %gen213 = add i32 %751, 1
  %_214 = shl i32 %745, 1
  %755 = sub i32 0, 1
  %756 = add i32 %745, %755
  %_215 = sub i32 %745, 1
  %gen216 = mul i32 %756, 1
  %757 = sub i32 0, 1
  %758 = add i32 %745, %757
  %_217 = sub i32 %745, 1
  %gen218 = mul i32 %758, 1
  %759 = sub i32 0, %745
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %addalteredBB = add nsw i32 %745, 1
  store i32 %762, i32* %j, align 4
  store i32 1097066606, i32* %switchVar
  br label %loopEnd

originalBB222alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %j, align 4
  %764 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp slt i32 %763, %764
  store i32 -1661463365, i32* %switchVar
  br label %loopEnd

originalBB226alteredBB:                           ; preds = %loopEntry
  store i32 -113897719, i32* %switchVar
  br label %loopEnd

originalBB230alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %766 = sub i32 0, %765
  %767 = add i32 0, %766
  %_231 = sub i32 0, %765
  %768 = add i32 %767, 54915738
  %769 = add i32 %768, 1
  %770 = sub i32 %769, 54915738
  %gen232 = add i32 %767, 1
  %_233 = shl i32 %765, 1
  %_234 = shl i32 %765, 1
  %771 = sub i32 0, %765
  %772 = add i32 0, %771
  %_235 = sub i32 0, %765
  %773 = add i32 %772, -1547665446
  %774 = add i32 %773, 1
  %775 = sub i32 %774, -1547665446
  %gen236 = add i32 %772, 1
  %776 = sub i32 0, 1
  %777 = sub i32 %765, %776
  %inc53alteredBB = add nsw i32 %765, 1
  store i32 %777, i32* %i, align 4
  store i32 -1763712159, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1578868467, i32* %switchVar
  br label %loopEnd

originalBB244alteredBB:                           ; preds = %loopEntry
  %778 = load i32, i32* %j, align 4
  %779 = load i32, i32* %k, align 4
  %780 = load i32, i32* %i, align 4
  %781 = sub i32 0, -47374960
  %782 = sub i32 %781, %779
  %783 = add i32 %782, -47374960
  %_245 = sub i32 0, %779
  %784 = add i32 %783, -631578069
  %785 = add i32 %784, %780
  %786 = sub i32 %785, -631578069
  %gen246 = add i32 %783, %780
  %_247 = shl i32 %779, %780
  %787 = sub i32 %779, 539749602
  %788 = sub i32 %787, %780
  %789 = add i32 %788, 539749602
  %sub60alteredBB = sub nsw i32 %779, %780
  %cmp61alteredBB = icmp slt i32 %778, %789
  store i32 -544121742, i32* %switchVar
  br label %loopEnd

originalBB251alteredBB:                           ; preds = %loopEntry
  %790 = load i32, i32* %j, align 4
  %idxprom71alteredBB = sext i32 %790 to i64
  %arrayidx72alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom71alteredBB
  %791 = load double, double* %arrayidx72alteredBB, align 8
  store double %791, double* %a, align 8
  %792 = load i32, i32* %j, align 4
  %_252 = shl i32 %792, 1
  %_253 = shl i32 %792, 1
  %793 = add i32 %792, -1902530333
  %794 = sub i32 %793, 1
  %795 = sub i32 %794, -1902530333
  %_254 = sub i32 %792, 1
  %gen255 = mul i32 %795, 1
  %796 = add i32 0, -34540507
  %797 = sub i32 %796, %792
  %798 = sub i32 %797, -34540507
  %_256 = sub i32 0, %792
  %799 = sub i32 0, %798
  %800 = sub i32 0, 1
  %801 = add i32 %799, %800
  %802 = sub i32 0, %801
  %gen257 = add i32 %798, 1
  %803 = sub i32 0, 1
  %804 = sub i32 %792, %803
  %add73alteredBB = add nsw i32 %792, 1
  %idxprom74alteredBB = sext i32 %804 to i64
  %arrayidx75alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom74alteredBB
  %805 = load double, double* %arrayidx75alteredBB, align 8
  %806 = load i32, i32* %j, align 4
  %idxprom76alteredBB = sext i32 %806 to i64
  %arrayidx77alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom76alteredBB
  store double %805, double* %arrayidx77alteredBB, align 8
  %807 = load double, double* %a, align 8
  %808 = load i32, i32* %j, align 4
  %809 = sub i32 0, 1
  %810 = add i32 %808, %809
  %_258 = sub i32 %808, 1
  %gen259 = mul i32 %810, 1
  %811 = add i32 0, 898407217
  %812 = sub i32 %811, %808
  %813 = sub i32 %812, 898407217
  %_260 = sub i32 0, %808
  %814 = sub i32 0, 1
  %815 = sub i32 %813, %814
  %gen261 = add i32 %813, 1
  %_262 = shl i32 %808, 1
  %816 = sub i32 0, 1
  %817 = add i32 %808, %816
  %_263 = sub i32 %808, 1
  %gen264 = mul i32 %817, 1
  %_265 = shl i32 %808, 1
  %818 = add i32 0, -1168996734
  %819 = sub i32 %818, %808
  %820 = sub i32 %819, -1168996734
  %_266 = sub i32 0, %808
  %821 = sub i32 0, %820
  %822 = sub i32 0, 1
  %823 = add i32 %821, %822
  %824 = sub i32 0, %823
  %gen267 = add i32 %820, 1
  %_268 = shl i32 %808, 1
  %825 = add i32 0, -543861693
  %826 = sub i32 %825, %808
  %827 = sub i32 %826, -543861693
  %_269 = sub i32 0, %808
  %828 = sub i32 0, 1
  %829 = sub i32 %827, %828
  %gen270 = add i32 %827, 1
  %830 = sub i32 0, 1
  %831 = sub i32 %808, %830
  %add78alteredBB = add nsw i32 %808, 1
  %idxprom79alteredBB = sext i32 %831 to i64
  %arrayidx80alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %s, i64 0, i64 %idxprom79alteredBB
  store double %807, double* %arrayidx80alteredBB, align 8
  store i32 936381156, i32* %switchVar
  br label %loopEnd

originalBB274alteredBB:                           ; preds = %loopEntry
  %832 = load i32, i32* %k, align 4
  %833 = sub i32 0, %832
  %834 = add i32 0, %833
  %_275 = sub i32 0, %832
  %835 = sub i32 0, %834
  %836 = sub i32 0, 1
  %837 = add i32 %835, %836
  %838 = sub i32 0, %837
  %gen276 = add i32 %834, 1
  %839 = sub i32 0, %832
  %840 = add i32 0, %839
  %_277 = sub i32 0, %832
  %841 = sub i32 0, 1
  %842 = sub i32 %840, %841
  %gen278 = add i32 %840, 1
  %843 = add i32 %832, -164374792
  %844 = sub i32 %843, 1
  %845 = sub i32 %844, -164374792
  %_279 = sub i32 %832, 1
  %gen280 = mul i32 %845, 1
  %846 = sub i32 %832, -756843262
  %847 = sub i32 %846, 1
  %848 = add i32 %847, -756843262
  %sub87alteredBB = sub nsw i32 %832, 1
  store i32 %848, i32* %p, align 4
  store i32 -1272958219, i32* %switchVar
  br label %loopEnd

originalBB284alteredBB:                           ; preds = %loopEntry
  %849 = load i32, i32* %j, align 4
  %_285 = shl i32 %849, 1
  %_286 = shl i32 %849, 1
  %_287 = shl i32 %849, 1
  %850 = add i32 %849, 17102081
  %851 = add i32 %850, 1
  %852 = sub i32 %851, 17102081
  %inc169alteredBB = add nsw i32 %849, 1
  store i32 %852, i32* %j, align 4
  store i32 -69344484, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB284alteredBB, %originalBB274alteredBB, %originalBB251alteredBB, %originalBB244alteredBB, %originalBB240alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB222alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBBalteredBB, %for.inc174, %for.end173, %for.inc171, %for.end170, %originalBBpart2289, %originalBB284, %for.inc168, %if.end167, %if.end166, %if.then144, %if.then108, %for.body100, %for.cond97, %for.body95, %for.cond92, %for.body91, %for.cond88, %originalBBpart2282, %originalBB274, %for.end86, %for.inc84, %for.end83, %for.inc81, %if.end, %originalBBpart2272, %originalBB251, %if.then, %for.body63, %originalBBpart2249, %originalBB244, %for.cond59, %for.body58, %for.cond55, %originalBBpart2242, %originalBB240, %for.end54, %originalBBpart2238, %originalBB230, %for.inc52, %originalBBpart2228, %originalBB226, %for.end51, %for.inc49, %for.body15, %originalBBpart2224, %originalBB222, %for.cond13, %originalBBpart2220, %originalBB209, %for.body12, %originalBBpart2207, %originalBB205, %for.cond10, %for.end9, %originalBBpart2203, %originalBB189, %for.inc7, %originalBBpart2187, %originalBB185, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
