; ModuleID = 'source-C-CXX/45/3593.c'
source_filename = "source-C-CXX/45/3593.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp40.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2113362526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 -2113362526, label %for.cond
    i32 -978339507, label %originalBB
    i32 -807287068, label %originalBBpart2
    i32 -434647619, label %for.body
    i32 678426458, label %for.cond1
    i32 -1705869998, label %for.body3
    i32 656483490, label %originalBB55
    i32 -2078118403, label %originalBBpart257
    i32 -493671641, label %for.inc
    i32 -1278806399, label %for.end
    i32 -1408607482, label %for.inc7
    i32 -1905677844, label %originalBB59
    i32 -1428298274, label %originalBBpart261
    i32 -8402669, label %for.end9
    i32 1276380390, label %for.cond10
    i32 -670160428, label %for.body12
    i32 290037931, label %land.lhs.true
    i32 -652513852, label %land.lhs.true20
    i32 -277539131, label %originalBB63
    i32 1092052451, label %originalBBpart276
    i32 1575747621, label %if.then
    i32 1438524991, label %if.else
    i32 1216635291, label %originalBB78
    i32 728025457, label %originalBBpart280
    i32 -608644460, label %land.lhs.true23
    i32 335173694, label %originalBB82
    i32 281860594, label %originalBBpart284
    i32 1960032748, label %land.lhs.true25
    i32 1836245596, label %originalBB86
    i32 -74248748, label %originalBBpart2106
    i32 -605141323, label %if.then29
    i32 -448670512, label %if.else30
    i32 632264563, label %land.lhs.true32
    i32 895907533, label %land.lhs.true34
    i32 -1478387206, label %if.then38
    i32 405680578, label %if.else39
    i32 -608584505, label %originalBB108
    i32 1024101860, label %originalBBpart2110
    i32 -1726144958, label %land.lhs.true41
    i32 1628209034, label %land.lhs.true43
    i32 1062045566, label %if.then46
    i32 1559808227, label %originalBB112
    i32 753925642, label %originalBBpart2114
    i32 472754347, label %if.end
    i32 -1079277194, label %if.end47
    i32 597991112, label %originalBB116
    i32 -219332794, label %originalBBpart2118
    i32 -532640280, label %if.end48
    i32 1825238782, label %originalBB120
    i32 2138040884, label %originalBBpart2122
    i32 -548329596, label %if.end49
    i32 -57822682, label %for.inc50
    i32 -1643261655, label %for.end54
    i32 -1407351013, label %originalBB124
    i32 -1255328597, label %originalBBpart2126
    i32 -574727356, label %originalBBalteredBB
    i32 2074598443, label %originalBB55alteredBB
    i32 2127467731, label %originalBB59alteredBB
    i32 -982611133, label %originalBB63alteredBB
    i32 -50773987, label %originalBB78alteredBB
    i32 1361680069, label %originalBB82alteredBB
    i32 -1412456276, label %originalBB86alteredBB
    i32 1757508333, label %originalBB108alteredBB
    i32 -957605395, label %originalBB112alteredBB
    i32 -207353541, label %originalBB116alteredBB
    i32 -1013669591, label %originalBB120alteredBB
    i32 -75954262, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1225069654
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1225069654
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -978339507, i32 -574727356
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -807287068, i32 -574727356
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -434647619, i32 -8402669
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 678426458, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %56 = load i32, i32* %j, align 4
  %57 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %56, %57
  %58 = select i1 %cmp2, i32 -1705869998, i32 -1278806399
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -12473761
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -12473761
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 656483490, i32 2074598443
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom = sext i32 %86 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %87 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %87 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -220856844
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -220856844
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2078118403, i32 2074598443
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -493671641, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, 1
  %117 = sub i32 %115, %116
  %inc = add nsw i32 %115, 1
  store i32 %117, i32* %j, align 4
  store i32 678426458, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1408607482, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 1856244877
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 1856244877
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 -1905677844, i32 2127467731
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %134 = add i32 %133, 1792558873
  %135 = add i32 %134, 1
  %136 = sub i32 %135, 1792558873
  %inc8 = add nsw i32 %133, 1
  store i32 %136, i32* %i, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -836355351
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -836355351
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -1428298274, i32 2127467731
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -2113362526, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 1276380390, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i, align 4
  %153 = load i32, i32* %m, align 4
  %154 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %153, %154
  %cmp11 = icmp slt i32 %152, %mul
  %155 = select i1 %cmp11, i32 -670160428, i32 -1643261655
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %156 to i64
  %arrayidx14 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom13
  %157 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %157 to i64
  %arrayidx16 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx14, i64 0, i64 %idxprom15
  %158 = load i32, i32* %arrayidx16, align 4
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %a, align 4
  %cmp18 = icmp eq i32 %159, 0
  %160 = select i1 %cmp18, i32 290037931, i32 1438524991
  store i32 %160, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %161 = load i32, i32* %b, align 4
  %cmp19 = icmp eq i32 %161, 1
  %162 = select i1 %cmp19, i32 -652513852, i32 1438524991
  store i32 %162, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1370544306
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1370544306
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -277539131, i32 -982611133
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %178 = load i32, i32* %j, align 4
  %179 = load i32, i32* %k, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 %178, %180
  %add = add nsw i32 %178, %179
  %182 = load i32, i32* %n, align 4
  %183 = add i32 %182, -371105146
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -371105146
  %sub = sub nsw i32 %182, 1
  %cmp21 = icmp eq i32 %181, %185
  store i1 %cmp21, i1* %cmp21.reg2mem
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -786334636
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -786334636
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 1092052451, i32 -982611133
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %201 = select i1 %cmp21.reload, i32 1575747621, i32 1438524991
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -548329596, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 172557019
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 172557019
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 1216635291, i32 -50773987
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %229 = load i32, i32* %a, align 4
  %cmp22 = icmp eq i32 %229, 1
  store i1 %cmp22, i1* %cmp22.reg2mem
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 728025457, i32 -50773987
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %256 = select i1 %cmp22.reload, i32 -608644460, i32 -448670512
  store i32 %256, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 614185684
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 614185684
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 335173694, i32 1361680069
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %284 = load i32, i32* %b, align 4
  %cmp24 = icmp eq i32 %284, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 392982673
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 392982673
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 281860594, i32 1361680069
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %312 = select i1 %cmp24.reload, i32 1960032748, i32 -448670512
  store i32 %312, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 %313, 317517919
  %316 = sub i32 %315, 1
  %317 = add i32 %316, 317517919
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1836245596, i32 -1412456276
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %340 = load i32, i32* %j, align 4
  %341 = load i32, i32* %k, align 4
  %342 = sub i32 0, %341
  %343 = add i32 %340, %342
  %sub26 = sub nsw i32 %340, %341
  %344 = load i32, i32* %m, align 4
  %345 = load i32, i32* %n, align 4
  %346 = sub i32 %344, 1396498593
  %347 = sub i32 %346, %345
  %348 = add i32 %347, 1396498593
  %sub27 = sub nsw i32 %344, %345
  %cmp28 = icmp eq i32 %343, %348
  store i1 %cmp28, i1* %cmp28.reg2mem
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = add i32 %349, -916101235
  %352 = sub i32 %351, 1
  %353 = sub i32 %352, -916101235
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  %375 = select i1 %373, i32 -74248748, i32 -1412456276
  store i32 %375, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %376 = select i1 %cmp28.reload, i32 -605141323, i32 -448670512
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 -1, i32* %b, align 4
  store i32 -532640280, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %377 = load i32, i32* %a, align 4
  %cmp31 = icmp eq i32 %377, 0
  %378 = select i1 %cmp31, i32 632264563, i32 405680578
  store i32 %378, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %379 = load i32, i32* %b, align 4
  %cmp33 = icmp eq i32 %379, -1
  %380 = select i1 %cmp33, i32 895907533, i32 405680578
  store i32 %380, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %381 = load i32, i32* %j, align 4
  %382 = load i32, i32* %k, align 4
  %383 = add i32 %381, -1715095592
  %384 = add i32 %383, %382
  %385 = sub i32 %384, -1715095592
  %add35 = add nsw i32 %381, %382
  %386 = load i32, i32* %m, align 4
  %387 = sub i32 %386, -741362240
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -741362240
  %sub36 = sub nsw i32 %386, 1
  %cmp37 = icmp eq i32 %385, %389
  %390 = select i1 %cmp37, i32 -1478387206, i32 405680578
  store i32 %390, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 -1, i32* %a, align 4
  store i32 0, i32* %b, align 4
  store i32 -1079277194, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -755802479
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -755802479
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 false, true
  %404 = and i1 %401, false
  %405 = and i1 %399, %403
  %406 = and i1 %402, false
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 false, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -608584505, i32 1757508333
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %418 = load i32, i32* %a, align 4
  %cmp40 = icmp eq i32 %418, -1
  store i1 %cmp40, i1* %cmp40.reg2mem
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
  %432 = select i1 %430, i32 1024101860, i32 1757508333
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %433 = select i1 %cmp40.reload, i32 -1726144958, i32 472754347
  store i32 %433, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %434 = load i32, i32* %b, align 4
  %cmp42 = icmp eq i32 %434, 0
  %435 = select i1 %cmp42, i32 1628209034, i32 472754347
  store i32 %435, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %436 = load i32, i32* %j, align 4
  %437 = load i32, i32* %k, align 4
  %438 = add i32 %436, -1898796825
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, -1898796825
  %sub44 = sub nsw i32 %436, %437
  %cmp45 = icmp eq i32 %440, 1
  %441 = select i1 %cmp45, i32 1062045566, i32 472754347
  store i32 %441, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 %442, -547422574
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -547422574
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = and i1 %450, %451
  %453 = xor i1 %450, %451
  %454 = or i1 %452, %453
  %455 = or i1 %450, %451
  %456 = select i1 %454, i32 1559808227, i32 -957605395
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %b, align 4
  %457 = load i32, i32* @x
  %458 = load i32, i32* @y
  %459 = sub i32 0, 1
  %460 = add i32 %457, %459
  %461 = sub i32 %457, 1
  %462 = mul i32 %457, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %458, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 753925642, i32 -957605395
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 472754347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1079277194, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -771894837
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -771894837
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 false, true
  %484 = and i1 %481, false
  %485 = and i1 %479, %483
  %486 = and i1 %482, false
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 false, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 597991112, i32 -207353541
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, 1521598338
  %501 = sub i32 %500, 1
  %502 = add i32 %501, 1521598338
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 true, true
  %511 = and i1 %508, true
  %512 = and i1 %506, %510
  %513 = and i1 %509, true
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 true, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 -219332794, i32 -207353541
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -532640280, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = add i32 %525, 209886138
  %528 = sub i32 %527, 1
  %529 = sub i32 %528, 209886138
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 1825238782, i32 -1013669591
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %540 = load i32, i32* @x
  %541 = load i32, i32* @y
  %542 = sub i32 0, 1
  %543 = add i32 %540, %542
  %544 = sub i32 %540, 1
  %545 = mul i32 %540, %543
  %546 = urem i32 %545, 2
  %547 = icmp eq i32 %546, 0
  %548 = icmp slt i32 %541, 10
  %549 = xor i1 %547, true
  %550 = xor i1 %548, true
  %551 = xor i1 false, true
  %552 = and i1 %549, false
  %553 = and i1 %547, %551
  %554 = and i1 %550, false
  %555 = and i1 %548, %551
  %556 = or i1 %552, %553
  %557 = or i1 %554, %555
  %558 = xor i1 %556, %557
  %559 = or i1 %549, %550
  %560 = xor i1 %559, true
  %561 = or i1 false, %551
  %562 = and i1 %560, %561
  %563 = or i1 %558, %562
  %564 = or i1 %547, %548
  %565 = select i1 %563, i32 2138040884, i32 -1013669591
  store i32 %565, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -548329596, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -57822682, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %567 = sub i32 %566, -131824045
  %568 = add i32 %567, 1
  %569 = add i32 %568, -131824045
  %inc51 = add nsw i32 %566, 1
  store i32 %569, i32* %i, align 4
  %570 = load i32, i32* %a, align 4
  %571 = load i32, i32* %j, align 4
  %572 = add i32 %571, -84804053
  %573 = add i32 %572, %570
  %574 = sub i32 %573, -84804053
  %add52 = add nsw i32 %571, %570
  store i32 %574, i32* %j, align 4
  %575 = load i32, i32* %b, align 4
  %576 = load i32, i32* %k, align 4
  %577 = sub i32 0, %576
  %578 = sub i32 0, %575
  %579 = add i32 %577, %578
  %580 = sub i32 0, %579
  %add53 = add nsw i32 %576, %575
  store i32 %580, i32* %k, align 4
  store i32 1276380390, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %581 = load i32, i32* @x
  %582 = load i32, i32* @y
  %583 = add i32 %581, 1177565322
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, 1177565322
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  %595 = select i1 %593, i32 -1407351013, i32 -75954262
  store i32 %595, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %596 = load i32, i32* @x
  %597 = load i32, i32* @y
  %598 = add i32 %596, -935923509
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, -935923509
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -1255328597, i32 -75954262
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %611, %612
  store i32 -978339507, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %613 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxpromalteredBB
  %614 = load i32, i32* %j, align 4
  %idxprom4alteredBB = sext i32 %614 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidxalteredBB, i64 0, i64 %idxprom4alteredBB
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 656483490, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = add i32 0, 913663086
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 913663086
  %_ = sub i32 0, %615
  %619 = sub i32 0, 1
  %620 = sub i32 %618, %619
  %gen = add i32 %618, 1
  %621 = sub i32 %615, 1713374478
  %622 = add i32 %621, 1
  %623 = add i32 %622, 1713374478
  %inc8alteredBB = add nsw i32 %615, 1
  store i32 %623, i32* %i, align 4
  store i32 -1905677844, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %624 = load i32, i32* %j, align 4
  %625 = load i32, i32* %k, align 4
  %626 = sub i32 0, %624
  %627 = add i32 0, %626
  %_64 = sub i32 0, %624
  %628 = add i32 %627, 2001354557
  %629 = add i32 %628, %625
  %630 = sub i32 %629, 2001354557
  %gen65 = add i32 %627, %625
  %631 = add i32 0, -931653357
  %632 = sub i32 %631, %624
  %633 = sub i32 %632, -931653357
  %_66 = sub i32 0, %624
  %634 = sub i32 %633, 1806796016
  %635 = add i32 %634, %625
  %636 = add i32 %635, 1806796016
  %gen67 = add i32 %633, %625
  %637 = sub i32 %624, -208295985
  %638 = sub i32 %637, %625
  %639 = add i32 %638, -208295985
  %_68 = sub i32 %624, %625
  %gen69 = mul i32 %639, %625
  %640 = sub i32 %624, 1524801566
  %641 = sub i32 %640, %625
  %642 = add i32 %641, 1524801566
  %_70 = sub i32 %624, %625
  %gen71 = mul i32 %642, %625
  %643 = sub i32 0, %624
  %644 = sub i32 0, %625
  %645 = add i32 %643, %644
  %646 = sub i32 0, %645
  %addalteredBB = add nsw i32 %624, %625
  %647 = load i32, i32* %n, align 4
  %648 = sub i32 0, 1
  %649 = add i32 %647, %648
  %_72 = sub i32 %647, 1
  %gen73 = mul i32 %649, 1
  %_74 = shl i32 %647, 1
  %650 = sub i32 0, 1
  %651 = add i32 %647, %650
  %subalteredBB = sub nsw i32 %647, 1
  %cmp21alteredBB = icmp eq i32 %646, %651
  store i32 -277539131, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %a, align 4
  %cmp22alteredBB = icmp eq i32 %652, 1
  store i32 1216635291, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %653 = load i32, i32* %b, align 4
  %cmp24alteredBB = icmp eq i32 %653, 0
  store i32 335173694, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %j, align 4
  %655 = load i32, i32* %k, align 4
  %656 = add i32 %654, 725843341
  %657 = sub i32 %656, %655
  %658 = sub i32 %657, 725843341
  %_87 = sub i32 %654, %655
  %gen88 = mul i32 %658, %655
  %659 = add i32 0, -869255343
  %660 = sub i32 %659, %654
  %661 = sub i32 %660, -869255343
  %_89 = sub i32 0, %654
  %662 = add i32 %661, 802097143
  %663 = add i32 %662, %655
  %664 = sub i32 %663, 802097143
  %gen90 = add i32 %661, %655
  %665 = add i32 %654, 766314425
  %666 = sub i32 %665, %655
  %667 = sub i32 %666, 766314425
  %sub26alteredBB = sub nsw i32 %654, %655
  %668 = load i32, i32* %m, align 4
  %669 = load i32, i32* %n, align 4
  %670 = add i32 %668, 591202516
  %671 = sub i32 %670, %669
  %672 = sub i32 %671, 591202516
  %_91 = sub i32 %668, %669
  %gen92 = mul i32 %672, %669
  %_93 = shl i32 %668, %669
  %_94 = shl i32 %668, %669
  %673 = sub i32 0, -431003220
  %674 = sub i32 %673, %668
  %675 = add i32 %674, -431003220
  %_95 = sub i32 0, %668
  %676 = add i32 %675, 2112844059
  %677 = add i32 %676, %669
  %678 = sub i32 %677, 2112844059
  %gen96 = add i32 %675, %669
  %679 = add i32 0, -132780750
  %680 = sub i32 %679, %668
  %681 = sub i32 %680, -132780750
  %_97 = sub i32 0, %668
  %682 = sub i32 %681, -240579677
  %683 = add i32 %682, %669
  %684 = add i32 %683, -240579677
  %gen98 = add i32 %681, %669
  %685 = add i32 0, 828807425
  %686 = sub i32 %685, %668
  %687 = sub i32 %686, 828807425
  %_99 = sub i32 0, %668
  %688 = sub i32 0, %669
  %689 = sub i32 %687, %688
  %gen100 = add i32 %687, %669
  %690 = add i32 %668, 1839357130
  %691 = sub i32 %690, %669
  %692 = sub i32 %691, 1839357130
  %_101 = sub i32 %668, %669
  %gen102 = mul i32 %692, %669
  %693 = add i32 %668, 832849750
  %694 = sub i32 %693, %669
  %695 = sub i32 %694, 832849750
  %_103 = sub i32 %668, %669
  %gen104 = mul i32 %695, %669
  %696 = sub i32 0, %669
  %697 = add i32 %668, %696
  %sub27alteredBB = sub nsw i32 %668, %669
  %cmp28alteredBB = icmp eq i32 %667, %697
  store i32 1836245596, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %a, align 4
  %cmp40alteredBB = icmp eq i32 %698, -1
  store i32 -608584505, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %a, align 4
  store i32 1, i32* %b, align 4
  store i32 1559808227, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 597991112, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1825238782, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1407351013, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBB124, %for.end54, %for.inc50, %if.end49, %originalBBpart2122, %originalBB120, %if.end48, %originalBBpart2118, %originalBB116, %if.end47, %if.end, %originalBBpart2114, %originalBB112, %if.then46, %land.lhs.true43, %land.lhs.true41, %originalBBpart2110, %originalBB108, %if.else39, %if.then38, %land.lhs.true34, %land.lhs.true32, %if.else30, %if.then29, %originalBBpart2106, %originalBB86, %land.lhs.true25, %originalBBpart284, %originalBB82, %land.lhs.true23, %originalBBpart280, %originalBB78, %if.else, %if.then, %originalBBpart276, %originalBB63, %land.lhs.true20, %land.lhs.true, %for.body12, %for.cond10, %for.end9, %originalBBpart261, %originalBB59, %for.inc7, %for.end, %for.inc, %originalBBpart257, %originalBB55, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
