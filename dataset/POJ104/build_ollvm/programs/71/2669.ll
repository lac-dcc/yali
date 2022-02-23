; ModuleID = 'source-C-CXX/71/2669.c'
source_filename = "source-C-CXX/71/2669.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [23 x [23 x i32]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %m, i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 788617416, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 788617416, label %for.cond
    i32 -1251108272, label %for.body
    i32 -1100305627, label %for.cond1
    i32 -1903435177, label %for.body4
    i32 -1226082427, label %for.inc
    i32 618829321, label %for.end
    i32 2051553499, label %for.inc7
    i32 -880613422, label %for.end9
    i32 1569252563, label %for.cond10
    i32 -715034608, label %for.body12
    i32 -690877508, label %originalBB
    i32 872814301, label %originalBBpart2
    i32 1833405360, label %for.cond13
    i32 -1822576864, label %originalBB83
    i32 -1917340541, label %originalBBpart285
    i32 -1538007349, label %for.body15
    i32 1331796660, label %for.inc21
    i32 1611593380, label %for.end23
    i32 -2063254799, label %originalBB87
    i32 -1432128085, label %originalBBpart289
    i32 324735625, label %for.inc24
    i32 -25594331, label %for.end26
    i32 438186005, label %for.cond27
    i32 -706154072, label %originalBB91
    i32 603064299, label %originalBBpart293
    i32 -312303227, label %for.body29
    i32 -1521311795, label %for.cond30
    i32 -1207620538, label %originalBB95
    i32 429517828, label %originalBBpart297
    i32 2076986033, label %for.body32
    i32 -2019490495, label %land.lhs.true
    i32 347306601, label %land.lhs.true52
    i32 621358540, label %originalBB99
    i32 -493758397, label %originalBBpart2105
    i32 328247626, label %land.lhs.true63
    i32 70094685, label %originalBB107
    i32 2137563062, label %originalBBpart2122
    i32 651024769, label %if.then
    i32 -1027485460, label %originalBB124
    i32 -1329304567, label %originalBBpart2148
    i32 -961620363, label %if.end
    i32 -533826720, label %for.inc77
    i32 1343751070, label %originalBB150
    i32 -1998547766, label %originalBBpart2161
    i32 1488230263, label %for.end79
    i32 366994435, label %for.inc80
    i32 -1252680454, label %originalBB163
    i32 1084165266, label %originalBBpart2166
    i32 819765925, label %for.end82
    i32 1282796100, label %originalBBalteredBB
    i32 528602484, label %originalBB83alteredBB
    i32 1053297768, label %originalBB87alteredBB
    i32 2102544794, label %originalBB91alteredBB
    i32 -952027969, label %originalBB95alteredBB
    i32 -1593213799, label %originalBB99alteredBB
    i32 1121010305, label %originalBB107alteredBB
    i32 1561329721, label %originalBB124alteredBB
    i32 1118779499, label %originalBB150alteredBB
    i32 -33083483, label %originalBB163alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %m, align 4
  %2 = sub i32 0, 1
  %3 = sub i32 %1, %2
  %add = add nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %3
  %4 = select i1 %cmp, i32 -1251108272, i32 -880613422
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1100305627, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %6 = load i32, i32* %n, align 4
  %7 = sub i32 0, %6
  %8 = sub i32 0, 1
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add2 = add nsw i32 %6, 1
  %cmp3 = icmp sle i32 %5, %10
  %11 = select i1 %cmp3, i32 -1903435177, i32 618829321
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom
  %13 = load i32, i32* %j, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx, i64 0, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  store i32 -1226082427, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %14 = load i32, i32* %j, align 4
  %15 = sub i32 0, %14
  %16 = sub i32 0, 1
  %17 = add i32 %15, %16
  %18 = sub i32 0, %17
  %inc = add nsw i32 %14, 1
  store i32 %18, i32* %j, align 4
  store i32 -1100305627, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2051553499, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = add i32 %19, 461589845
  %21 = add i32 %20, 1
  %22 = sub i32 %21, 461589845
  %inc8 = add nsw i32 %19, 1
  store i32 %22, i32* %i, align 4
  store i32 788617416, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 1569252563, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = load i32, i32* %m, align 4
  %cmp11 = icmp sle i32 %23, %24
  %25 = select i1 %cmp11, i32 -715034608, i32 -25594331
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -690877508, i32 1282796100
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 1244939579
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 1244939579
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 872814301, i32 1282796100
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1833405360, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1476191570
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1476191570
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 false, true
  %92 = and i1 %89, false
  %93 = and i1 %87, %91
  %94 = and i1 %90, false
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 false, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1822576864, i32 528602484
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %106 = load i32, i32* %j, align 4
  %107 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %106, %107
  store i1 %cmp14, i1* %cmp14.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 1703630173
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 1703630173
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -1917340541, i32 528602484
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %135 = select i1 %cmp14.reload, i32 -1538007349, i32 1611593380
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %136 to i64
  %arrayidx17 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom16
  %137 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %137 to i64
  %arrayidx19 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %call20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx19)
  store i32 1331796660, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc22 = add nsw i32 %138, 1
  store i32 %142, i32* %j, align 4
  store i32 1833405360, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -2063254799, i32 1053297768
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -1432128085, i32 1053297768
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 324735625, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %184 = sub i32 %183, 507684409
  %185 = add i32 %184, 1
  %186 = add i32 %185, 507684409
  %inc25 = add nsw i32 %183, 1
  store i32 %186, i32* %i, align 4
  store i32 1569252563, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 438186005, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 0, 1
  %190 = add i32 %187, %189
  %191 = sub i32 %187, 1
  %192 = mul i32 %187, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %188, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -706154072, i32 2102544794
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %m, align 4
  %cmp28 = icmp sle i32 %201, %202
  store i1 %cmp28, i1* %cmp28.reg2mem
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, 1214516718
  %206 = sub i32 %205, 1
  %207 = add i32 %206, 1214516718
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 603064299, i32 2102544794
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %230 = select i1 %cmp28.reload, i32 -312303227, i32 819765925
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -1521311795, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, -213655184
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -213655184
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 -1207620538, i32 -952027969
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = load i32, i32* %n, align 4
  %cmp31 = icmp sle i32 %258, %259
  store i1 %cmp31, i1* %cmp31.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 220313920
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 220313920
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 429517828, i32 -952027969
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %287 = select i1 %cmp31.reload, i32 2076986033, i32 1488230263
  store i32 %287, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %288 to i64
  %arrayidx34 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom33
  %289 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %289 to i64
  %arrayidx36 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %290 = load i32, i32* %arrayidx36, align 4
  %291 = load i32, i32* %i, align 4
  %292 = add i32 %291, 457170831
  %293 = sub i32 %292, 1
  %294 = sub i32 %293, 457170831
  %sub = sub nsw i32 %291, 1
  %idxprom37 = sext i32 %294 to i64
  %arrayidx38 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom37
  %295 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %295 to i64
  %arrayidx40 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %296 = load i32, i32* %arrayidx40, align 4
  %cmp41 = icmp sge i32 %290, %296
  %297 = select i1 %cmp41, i32 -2019490495, i32 -961620363
  store i32 %297, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %298 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %298 to i64
  %arrayidx43 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom42
  %299 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %299 to i64
  %arrayidx45 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx43, i64 0, i64 %idxprom44
  %300 = load i32, i32* %arrayidx45, align 4
  %301 = load i32, i32* %i, align 4
  %302 = sub i32 %301, 1789403536
  %303 = add i32 %302, 1
  %304 = add i32 %303, 1789403536
  %add46 = add nsw i32 %301, 1
  %idxprom47 = sext i32 %304 to i64
  %arrayidx48 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom47
  %305 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %305 to i64
  %arrayidx50 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %306 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sge i32 %300, %306
  %307 = select i1 %cmp51, i32 347306601, i32 -961620363
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 337302554
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 337302554
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 621358540, i32 -1593213799
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %323 to i64
  %arrayidx54 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom53
  %324 = load i32, i32* %j, align 4
  %idxprom55 = sext i32 %324 to i64
  %arrayidx56 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx54, i64 0, i64 %idxprom55
  %325 = load i32, i32* %arrayidx56, align 4
  %326 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %326 to i64
  %arrayidx58 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom57
  %327 = load i32, i32* %j, align 4
  %328 = add i32 %327, 932479761
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 932479761
  %sub59 = sub nsw i32 %327, 1
  %idxprom60 = sext i32 %330 to i64
  %arrayidx61 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %331 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sge i32 %325, %331
  store i1 %cmp62, i1* %cmp62.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -1159907697
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -1159907697
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -493758397, i32 -1593213799
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %359 = select i1 %cmp62.reload, i32 328247626, i32 -961620363
  store i32 %359, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 70094685, i32 1121010305
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %374 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %374 to i64
  %arrayidx65 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom64
  %375 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %375 to i64
  %arrayidx67 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx65, i64 0, i64 %idxprom66
  %376 = load i32, i32* %arrayidx67, align 4
  %377 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %377 to i64
  %arrayidx69 = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom68
  %378 = load i32, i32* %j, align 4
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add70 = add nsw i32 %378, 1
  %idxprom71 = sext i32 %382 to i64
  %arrayidx72 = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx69, i64 0, i64 %idxprom71
  %383 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sge i32 %376, %383
  store i1 %cmp73, i1* %cmp73.reg2mem
  %384 = load i32, i32* @x
  %385 = load i32, i32* @y
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
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
  %409 = select i1 %407, i32 2137563062, i32 1121010305
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %410 = select i1 %cmp73.reload, i32 651024769, i32 -961620363
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 %411, -1486477131
  %414 = sub i32 %413, 1
  %415 = add i32 %414, -1486477131
  %416 = sub i32 %411, 1
  %417 = mul i32 %411, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %412, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 false, true
  %424 = and i1 %421, false
  %425 = and i1 %419, %423
  %426 = and i1 %422, false
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 false, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1027485460, i32 1561329721
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %438 = load i32, i32* %i, align 4
  %439 = sub i32 0, 1
  %440 = add i32 %438, %439
  %sub74 = sub nsw i32 %438, 1
  %441 = load i32, i32* %j, align 4
  %442 = sub i32 %441, -1202441544
  %443 = sub i32 %442, 1
  %444 = add i32 %443, -1202441544
  %sub75 = sub nsw i32 %441, 1
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %440, i32 %444)
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = xor i1 %452, true
  %455 = xor i1 %453, true
  %456 = xor i1 true, true
  %457 = and i1 %454, true
  %458 = and i1 %452, %456
  %459 = and i1 %455, true
  %460 = and i1 %453, %456
  %461 = or i1 %457, %458
  %462 = or i1 %459, %460
  %463 = xor i1 %461, %462
  %464 = or i1 %454, %455
  %465 = xor i1 %464, true
  %466 = or i1 true, %456
  %467 = and i1 %465, %466
  %468 = or i1 %463, %467
  %469 = or i1 %452, %453
  %470 = select i1 %468, i32 -1329304567, i32 1561329721
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 -961620363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -533826720, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -198528143
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -198528143
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 1343751070, i32 1118779499
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %486 = load i32, i32* %j, align 4
  %487 = sub i32 0, 1
  %488 = sub i32 %486, %487
  %inc78 = add nsw i32 %486, 1
  store i32 %488, i32* %j, align 4
  %489 = load i32, i32* @x
  %490 = load i32, i32* @y
  %491 = add i32 %489, 1642732733
  %492 = sub i32 %491, 1
  %493 = sub i32 %492, 1642732733
  %494 = sub i32 %489, 1
  %495 = mul i32 %489, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %490, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -1998547766, i32 1118779499
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1521311795, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  store i32 366994435, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1870366934
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1870366934
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 false, true
  %517 = and i1 %514, false
  %518 = and i1 %512, %516
  %519 = and i1 %515, false
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 false, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 -1252680454, i32 -33083483
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %531 = load i32, i32* %i, align 4
  %532 = sub i32 0, 1
  %533 = sub i32 %531, %532
  %inc81 = add nsw i32 %531, 1
  store i32 %533, i32* %i, align 4
  %534 = load i32, i32* @x
  %535 = load i32, i32* @y
  %536 = sub i32 0, 1
  %537 = add i32 %534, %536
  %538 = sub i32 %534, 1
  %539 = mul i32 %534, %537
  %540 = urem i32 %539, 2
  %541 = icmp eq i32 %540, 0
  %542 = icmp slt i32 %535, 10
  %543 = xor i1 %541, true
  %544 = xor i1 %542, true
  %545 = xor i1 true, true
  %546 = and i1 %543, true
  %547 = and i1 %541, %545
  %548 = and i1 %544, true
  %549 = and i1 %542, %545
  %550 = or i1 %546, %547
  %551 = or i1 %548, %549
  %552 = xor i1 %550, %551
  %553 = or i1 %543, %544
  %554 = xor i1 %553, true
  %555 = or i1 true, %545
  %556 = and i1 %554, %555
  %557 = or i1 %552, %556
  %558 = or i1 %541, %542
  %559 = select i1 %557, i32 1084165266, i32 -33083483
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  store i32 438186005, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 -690877508, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = load i32, i32* %n, align 4
  %cmp14alteredBB = icmp sle i32 %560, %561
  store i32 -1822576864, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -2063254799, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %563 = load i32, i32* %m, align 4
  %cmp28alteredBB = icmp sle i32 %562, %563
  store i32 -706154072, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %564 = load i32, i32* %j, align 4
  %565 = load i32, i32* %n, align 4
  %cmp31alteredBB = icmp sle i32 %564, %565
  store i32 -1207620538, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %566 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %566 to i64
  %arrayidx54alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom53alteredBB
  %567 = load i32, i32* %j, align 4
  %idxprom55alteredBB = sext i32 %567 to i64
  %arrayidx56alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx54alteredBB, i64 0, i64 %idxprom55alteredBB
  %568 = load i32, i32* %arrayidx56alteredBB, align 4
  %569 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %569 to i64
  %arrayidx58alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom57alteredBB
  %570 = load i32, i32* %j, align 4
  %571 = sub i32 0, %570
  %572 = add i32 0, %571
  %_ = sub i32 0, %570
  %573 = sub i32 0, %572
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %gen = add i32 %572, 1
  %577 = add i32 %570, 1246006023
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1246006023
  %_100 = sub i32 %570, 1
  %gen101 = mul i32 %579, 1
  %_102 = shl i32 %570, 1
  %_103 = shl i32 %570, 1
  %580 = sub i32 0, 1
  %581 = add i32 %570, %580
  %sub59alteredBB = sub nsw i32 %570, 1
  %idxprom60alteredBB = sext i32 %581 to i64
  %arrayidx61alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx58alteredBB, i64 0, i64 %idxprom60alteredBB
  %582 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sge i32 %568, %582
  store i32 621358540, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %583 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %583 to i64
  %arrayidx65alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom64alteredBB
  %584 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %584 to i64
  %arrayidx67alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %585 = load i32, i32* %arrayidx67alteredBB, align 4
  %586 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %586 to i64
  %arrayidx69alteredBB = getelementptr inbounds [23 x [23 x i32]], [23 x [23 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB
  %587 = load i32, i32* %j, align 4
  %588 = sub i32 0, 1867284379
  %589 = sub i32 %588, %587
  %590 = add i32 %589, 1867284379
  %_108 = sub i32 0, %587
  %591 = sub i32 %590, -1943198632
  %592 = add i32 %591, 1
  %593 = add i32 %592, -1943198632
  %gen109 = add i32 %590, 1
  %594 = sub i32 0, 1770846826
  %595 = sub i32 %594, %587
  %596 = add i32 %595, 1770846826
  %_110 = sub i32 0, %587
  %597 = sub i32 0, %596
  %598 = sub i32 0, 1
  %599 = add i32 %597, %598
  %600 = sub i32 0, %599
  %gen111 = add i32 %596, 1
  %_112 = shl i32 %587, 1
  %601 = sub i32 0, 1
  %602 = add i32 %587, %601
  %_113 = sub i32 %587, 1
  %gen114 = mul i32 %602, 1
  %_115 = shl i32 %587, 1
  %603 = add i32 %587, 333299998
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, 333299998
  %_116 = sub i32 %587, 1
  %gen117 = mul i32 %605, 1
  %606 = add i32 %587, 1945119737
  %607 = sub i32 %606, 1
  %608 = sub i32 %607, 1945119737
  %_118 = sub i32 %587, 1
  %gen119 = mul i32 %608, 1
  %_120 = shl i32 %587, 1
  %609 = sub i32 %587, 561659912
  %610 = add i32 %609, 1
  %611 = add i32 %610, 561659912
  %add70alteredBB = add nsw i32 %587, 1
  %idxprom71alteredBB = sext i32 %611 to i64
  %arrayidx72alteredBB = getelementptr inbounds [23 x i32], [23 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom71alteredBB
  %612 = load i32, i32* %arrayidx72alteredBB, align 4
  %cmp73alteredBB = icmp sge i32 %585, %612
  store i32 70094685, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %i, align 4
  %_125 = shl i32 %613, 1
  %_126 = shl i32 %613, 1
  %614 = sub i32 %613, 1097395623
  %615 = sub i32 %614, 1
  %616 = add i32 %615, 1097395623
  %_127 = sub i32 %613, 1
  %gen128 = mul i32 %616, 1
  %_129 = shl i32 %613, 1
  %617 = add i32 %613, 1617019095
  %618 = sub i32 %617, 1
  %619 = sub i32 %618, 1617019095
  %_130 = sub i32 %613, 1
  %gen131 = mul i32 %619, 1
  %620 = add i32 %613, 127143448
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 127143448
  %_132 = sub i32 %613, 1
  %gen133 = mul i32 %622, 1
  %623 = sub i32 0, 1
  %624 = add i32 %613, %623
  %sub74alteredBB = sub nsw i32 %613, 1
  %625 = load i32, i32* %j, align 4
  %_134 = shl i32 %625, 1
  %626 = add i32 %625, -1504463644
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, -1504463644
  %_135 = sub i32 %625, 1
  %gen136 = mul i32 %628, 1
  %629 = sub i32 0, %625
  %630 = add i32 0, %629
  %_137 = sub i32 0, %625
  %631 = add i32 %630, 2137668931
  %632 = add i32 %631, 1
  %633 = sub i32 %632, 2137668931
  %gen138 = add i32 %630, 1
  %634 = add i32 %625, -1868901126
  %635 = sub i32 %634, 1
  %636 = sub i32 %635, -1868901126
  %_139 = sub i32 %625, 1
  %gen140 = mul i32 %636, 1
  %637 = sub i32 0, 1600006745
  %638 = sub i32 %637, %625
  %639 = add i32 %638, 1600006745
  %_141 = sub i32 0, %625
  %640 = sub i32 0, %639
  %641 = sub i32 0, 1
  %642 = add i32 %640, %641
  %643 = sub i32 0, %642
  %gen142 = add i32 %639, 1
  %644 = sub i32 0, -1667388363
  %645 = sub i32 %644, %625
  %646 = add i32 %645, -1667388363
  %_143 = sub i32 0, %625
  %647 = sub i32 %646, 967567823
  %648 = add i32 %647, 1
  %649 = add i32 %648, 967567823
  %gen144 = add i32 %646, 1
  %650 = sub i32 0, 1
  %651 = add i32 %625, %650
  %_145 = sub i32 %625, 1
  %gen146 = mul i32 %651, 1
  %652 = sub i32 %625, 778467351
  %653 = sub i32 %652, 1
  %654 = add i32 %653, 778467351
  %sub75alteredBB = sub nsw i32 %625, 1
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %624, i32 %654)
  store i32 -1027485460, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 0, %655
  %657 = add i32 0, %656
  %_151 = sub i32 0, %655
  %658 = sub i32 %657, -311238291
  %659 = add i32 %658, 1
  %660 = add i32 %659, -311238291
  %gen152 = add i32 %657, 1
  %661 = sub i32 0, 1
  %662 = add i32 %655, %661
  %_153 = sub i32 %655, 1
  %gen154 = mul i32 %662, 1
  %663 = add i32 %655, -1773462452
  %664 = sub i32 %663, 1
  %665 = sub i32 %664, -1773462452
  %_155 = sub i32 %655, 1
  %gen156 = mul i32 %665, 1
  %_157 = shl i32 %655, 1
  %666 = add i32 %655, 352826673
  %667 = sub i32 %666, 1
  %668 = sub i32 %667, 352826673
  %_158 = sub i32 %655, 1
  %gen159 = mul i32 %668, 1
  %669 = add i32 %655, 974393122
  %670 = add i32 %669, 1
  %671 = sub i32 %670, 974393122
  %inc78alteredBB = add nsw i32 %655, 1
  store i32 %671, i32* %j, align 4
  store i32 1343751070, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %672 = load i32, i32* %i, align 4
  %_164 = shl i32 %672, 1
  %673 = sub i32 %672, 1402632255
  %674 = add i32 %673, 1
  %675 = add i32 %674, 1402632255
  %inc81alteredBB = add nsw i32 %672, 1
  store i32 %675, i32* %i, align 4
  store i32 -1252680454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB163alteredBB, %originalBB150alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2166, %originalBB163, %for.inc80, %for.end79, %originalBBpart2161, %originalBB150, %for.inc77, %if.end, %originalBBpart2148, %originalBB124, %if.then, %originalBBpart2122, %originalBB107, %land.lhs.true63, %originalBBpart2105, %originalBB99, %land.lhs.true52, %land.lhs.true, %for.body32, %originalBBpart297, %originalBB95, %for.cond30, %for.body29, %originalBBpart293, %originalBB91, %for.cond27, %for.end26, %for.inc24, %originalBBpart289, %originalBB87, %for.end23, %for.inc21, %for.body15, %originalBBpart285, %originalBB83, %for.cond13, %originalBBpart2, %originalBB, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
