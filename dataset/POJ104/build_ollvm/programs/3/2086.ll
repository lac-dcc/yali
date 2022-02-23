; ModuleID = 'source-C-CXX/3/2086.c'
source_filename = "source-C-CXX/3/2086.c"
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
  %.reload125.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca [100 x [100 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -357793027, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem124 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -357793027, label %for.cond
    i32 2113117991, label %originalBB
    i32 -772401190, label %originalBBpart2
    i32 1730461931, label %for.body
    i32 160679210, label %for.cond1
    i32 -1099306565, label %originalBB50
    i32 878502778, label %originalBBpart252
    i32 1373986491, label %for.body3
    i32 -1025072311, label %for.inc
    i32 261758212, label %for.end
    i32 31276549, label %for.inc7
    i32 -523944665, label %originalBB54
    i32 1451707315, label %originalBBpart261
    i32 -1132008875, label %for.end9
    i32 -1713357980, label %originalBB63
    i32 1896444987, label %originalBBpart265
    i32 -988401978, label %for.cond10
    i32 -2035017924, label %originalBB67
    i32 1138282333, label %originalBBpart269
    i32 -1868053600, label %for.body12
    i32 -987016622, label %for.cond13
    i32 -1561721568, label %land.rhs
    i32 -1186067662, label %originalBB71
    i32 -81610866, label %originalBBpart273
    i32 887448917, label %land.end
    i32 -799241541, label %for.body16
    i32 -810986862, label %originalBB75
    i32 -900324572, label %originalBBpart277
    i32 1160337917, label %for.inc22
    i32 -1801388225, label %for.end24
    i32 -985120125, label %for.inc25
    i32 -488285229, label %originalBB79
    i32 -139471702, label %originalBBpart286
    i32 1892726760, label %for.end27
    i32 -875318909, label %for.cond28
    i32 1605440282, label %originalBB88
    i32 1838411298, label %originalBBpart290
    i32 -1477755768, label %for.body30
    i32 -1237341301, label %for.cond31
    i32 -911819365, label %originalBB92
    i32 -165955057, label %originalBBpart294
    i32 1249685930, label %land.rhs33
    i32 1097238754, label %originalBB96
    i32 -4698125, label %originalBBpart298
    i32 443415780, label %land.end35
    i32 -693464624, label %originalBB100
    i32 634365940, label %originalBBpart2102
    i32 -314143265, label %for.body36
    i32 -562726046, label %for.inc42
    i32 736925015, label %originalBB104
    i32 747774777, label %originalBBpart2111
    i32 -978472381, label %for.end45
    i32 -303703318, label %for.inc46
    i32 -404536134, label %originalBB113
    i32 -51427614, label %originalBBpart2121
    i32 -1943880329, label %for.end48
    i32 -447424013, label %originalBBalteredBB
    i32 906474353, label %originalBB50alteredBB
    i32 -1805716568, label %originalBB54alteredBB
    i32 -138364188, label %originalBB63alteredBB
    i32 -1574293756, label %originalBB67alteredBB
    i32 -766925966, label %originalBB71alteredBB
    i32 -250389675, label %originalBB75alteredBB
    i32 621529659, label %originalBB79alteredBB
    i32 -1750972380, label %originalBB88alteredBB
    i32 -1351633307, label %originalBB92alteredBB
    i32 -85970862, label %originalBB96alteredBB
    i32 1735860558, label %originalBB100alteredBB
    i32 -1031102148, label %originalBB104alteredBB
    i32 349076843, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 424760441
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 424760441
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 2113117991, i32 -447424013
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 220524784
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 220524784
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -772401190, i32 -447424013
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1730461931, i32 -1132008875
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 160679210, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -469381770
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -469381770
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1099306565, i32 906474353
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %73 = load i32, i32* %b, align 4
  %cmp2 = icmp slt i32 %72, %73
  store i1 %cmp2, i1* %cmp2.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, -190542931
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -190542931
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 878502778, i32 906474353
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %89 = select i1 %cmp2.reload, i32 1373986491, i32 261758212
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom
  %91 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %91 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -1025072311, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %j, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %inc = add nsw i32 %92, 1
  store i32 %94, i32* %j, align 4
  store i32 160679210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 31276549, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1610281553
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1610281553
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -523944665, i32 -1805716568
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %123 = sub i32 0, %122
  %124 = sub i32 0, 1
  %125 = add i32 %123, %124
  %126 = sub i32 0, %125
  %inc8 = add nsw i32 %122, 1
  store i32 %126, i32* %i, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -1786447166
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -1786447166
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1451707315, i32 -1805716568
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -357793027, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1378407886
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1378407886
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -1713357980, i32 -138364188
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, -1207399327
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1207399327
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1896444987, i32 -138364188
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -988401978, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -179022321
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -179022321
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -2035017924, i32 -1574293756
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %211 = load i32, i32* %m, align 4
  %212 = load i32, i32* %b, align 4
  %cmp11 = icmp slt i32 %211, %212
  store i1 %cmp11, i1* %cmp11.reg2mem
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 true, true
  %225 = and i1 %222, true
  %226 = and i1 %220, %224
  %227 = and i1 %223, true
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 true, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 1138282333, i32 -1574293756
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %239 = select i1 %cmp11.reload, i32 -1868053600, i32 1892726760
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %c, align 4
  %240 = load i32, i32* %m, align 4
  store i32 %240, i32* %i, align 4
  store i32 -987016622, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %cmp14 = icmp sge i32 %241, 0
  %242 = select i1 %cmp14, i32 -1561721568, i32 887448917
  store i32 %242, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1186067662, i32 -766925966
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %269 = load i32, i32* %c, align 4
  %270 = load i32, i32* %a, align 4
  %cmp15 = icmp slt i32 %269, %270
  store i1 %cmp15, i1* %cmp15.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, -738298501
  %274 = sub i32 %273, 1
  %275 = add i32 %274, -738298501
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -81610866, i32 -766925966
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 887448917, i32* %switchVar
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  store i1 %cmp15.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %298 = select i1 %.reload, i32 -799241541, i32 -1801388225
  store i32 %298, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
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
  %312 = select i1 %310, i32 -810986862, i32 -250389675
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %313 = load i32, i32* %c, align 4
  %idxprom17 = sext i32 %313 to i64
  %arrayidx18 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom17
  %314 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %314 to i64
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18, i64 0, i64 %idxprom19
  %315 = load i32, i32* %arrayidx20, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %315)
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 0, 1
  %319 = add i32 %316, %318
  %320 = sub i32 %316, 1
  %321 = mul i32 %316, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %317, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -900324572, i32 -250389675
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1160337917, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = add i32 %330, 2045494103
  %332 = add i32 %331, -1
  %333 = sub i32 %332, 2045494103
  %dec = add nsw i32 %330, -1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* %c, align 4
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %inc23 = add nsw i32 %334, 1
  store i32 %336, i32* %c, align 4
  store i32 -987016622, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  store i32 -985120125, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 0, 1
  %340 = add i32 %337, %339
  %341 = sub i32 %337, 1
  %342 = mul i32 %337, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %338, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -488285229, i32 621529659
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %351 = load i32, i32* %m, align 4
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %inc26 = add nsw i32 %351, 1
  store i32 %353, i32* %m, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 814498637
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 814498637
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -139471702, i32 621529659
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -988401978, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 -875318909, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -702312458
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -702312458
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 1605440282, i32 -1750972380
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %384 = load i32, i32* %x, align 4
  %385 = load i32, i32* %a, align 4
  %cmp29 = icmp slt i32 %384, %385
  store i1 %cmp29, i1* %cmp29.reg2mem
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 %386, 282632714
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 282632714
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 1838411298, i32 -1750972380
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %401 = select i1 %cmp29.reload, i32 -1477755768, i32 -1943880329
  store i32 %401, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %402 = load i32, i32* %b, align 4
  %403 = sub i32 %402, -2084683324
  %404 = sub i32 %403, 1
  %405 = add i32 %404, -2084683324
  %sub = sub nsw i32 %402, 1
  store i32 %405, i32* %y, align 4
  %406 = load i32, i32* %x, align 4
  store i32 %406, i32* %j, align 4
  store i32 -1237341301, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, 705886549
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, 705886549
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = and i1 %415, %416
  %418 = xor i1 %415, %416
  %419 = or i1 %417, %418
  %420 = or i1 %415, %416
  %421 = select i1 %419, i32 -911819365, i32 -1351633307
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %422 = load i32, i32* %j, align 4
  %423 = load i32, i32* %a, align 4
  %cmp32 = icmp slt i32 %422, %423
  store i1 %cmp32, i1* %cmp32.reg2mem
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, 126566443
  %427 = sub i32 %426, 1
  %428 = add i32 %427, 126566443
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -165955057, i32 -1351633307
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %439 = select i1 %cmp32.reload, i32 1249685930, i32 443415780
  store i32 %439, i32* %switchVar
  store i1 false, i1* %.reg2mem124
  br label %loopEnd

land.rhs33:                                       ; preds = %loopEntry
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -1700631575
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -1700631575
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 1097238754, i32 -85970862
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %455 = load i32, i32* %y, align 4
  %cmp34 = icmp sge i32 %455, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -1685036292
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -1685036292
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 -4698125, i32 -85970862
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 443415780, i32* %switchVar
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  store i1 %cmp34.reload, i1* %.reg2mem124
  br label %loopEnd

land.end35:                                       ; preds = %loopEntry
  %.reload125 = load i1, i1* %.reg2mem124
  store i1 %.reload125, i1* %.reload125.reg2mem
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = add i32 %471, -457504301
  %474 = sub i32 %473, 1
  %475 = sub i32 %474, -457504301
  %476 = sub i32 %471, 1
  %477 = mul i32 %471, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %472, 10
  %481 = xor i1 %479, true
  %482 = xor i1 %480, true
  %483 = xor i1 true, true
  %484 = and i1 %481, true
  %485 = and i1 %479, %483
  %486 = and i1 %482, true
  %487 = and i1 %480, %483
  %488 = or i1 %484, %485
  %489 = or i1 %486, %487
  %490 = xor i1 %488, %489
  %491 = or i1 %481, %482
  %492 = xor i1 %491, true
  %493 = or i1 true, %483
  %494 = and i1 %492, %493
  %495 = or i1 %490, %494
  %496 = or i1 %479, %480
  %497 = select i1 %495, i32 -693464624, i32 1735860558
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %498 = load i32, i32* @x
  %499 = load i32, i32* @y
  %500 = sub i32 %498, -597836415
  %501 = sub i32 %500, 1
  %502 = add i32 %501, -597836415
  %503 = sub i32 %498, 1
  %504 = mul i32 %498, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %499, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 634365940, i32 1735860558
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %.reload125.reload = load volatile i1, i1* %.reload125.reg2mem
  %525 = select i1 %.reload125.reload, i32 -314143265, i32 -978472381
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %526 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %526 to i64
  %arrayidx38 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom37
  %527 = load i32, i32* %y, align 4
  %idxprom39 = sext i32 %527 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx38, i64 0, i64 %idxprom39
  %528 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %528)
  store i32 -562726046, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = add i32 %529, -407767237
  %532 = sub i32 %531, 1
  %533 = sub i32 %532, -407767237
  %534 = sub i32 %529, 1
  %535 = mul i32 %529, %533
  %536 = urem i32 %535, 2
  %537 = icmp eq i32 %536, 0
  %538 = icmp slt i32 %530, 10
  %539 = and i1 %537, %538
  %540 = xor i1 %537, %538
  %541 = or i1 %539, %540
  %542 = or i1 %537, %538
  %543 = select i1 %541, i32 736925015, i32 -1031102148
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = sub i32 0, 1
  %546 = sub i32 %544, %545
  %inc43 = add nsw i32 %544, 1
  store i32 %546, i32* %j, align 4
  %547 = load i32, i32* %y, align 4
  %548 = sub i32 %547, 1025803908
  %549 = add i32 %548, -1
  %550 = add i32 %549, 1025803908
  %dec44 = add nsw i32 %547, -1
  store i32 %550, i32* %y, align 4
  %551 = load i32, i32* @x
  %552 = load i32, i32* @y
  %553 = sub i32 %551, 148853114
  %554 = sub i32 %553, 1
  %555 = add i32 %554, 148853114
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 true, true
  %564 = and i1 %561, true
  %565 = and i1 %559, %563
  %566 = and i1 %562, true
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 true, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  %577 = select i1 %575, i32 747774777, i32 -1031102148
  store i32 %577, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -1237341301, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  store i32 -303703318, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, -75099562
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, -75099562
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -404536134, i32 349076843
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %593 = load i32, i32* %x, align 4
  %594 = add i32 %593, -872818453
  %595 = add i32 %594, 1
  %596 = sub i32 %595, -872818453
  %inc47 = add nsw i32 %593, 1
  store i32 %596, i32* %x, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  %610 = select i1 %608, i32 -51427614, i32 349076843
  store i32 %610, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -875318909, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %z)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %611 = load i32, i32* %i, align 4
  %612 = load i32, i32* %a, align 4
  %cmpalteredBB = icmp slt i32 %611, %612
  store i32 2113117991, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %613 = load i32, i32* %j, align 4
  %614 = load i32, i32* %b, align 4
  %cmp2alteredBB = icmp slt i32 %613, %614
  store i32 -1099306565, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %615 = load i32, i32* %i, align 4
  %616 = add i32 0, 1530141137
  %617 = sub i32 %616, %615
  %618 = sub i32 %617, 1530141137
  %_ = sub i32 0, %615
  %619 = sub i32 0, %618
  %620 = sub i32 0, 1
  %621 = add i32 %619, %620
  %622 = sub i32 0, %621
  %gen = add i32 %618, 1
  %_55 = shl i32 %615, 1
  %623 = sub i32 0, 945581876
  %624 = sub i32 %623, %615
  %625 = add i32 %624, 945581876
  %_56 = sub i32 0, %615
  %626 = add i32 %625, -1460265101
  %627 = add i32 %626, 1
  %628 = sub i32 %627, -1460265101
  %gen57 = add i32 %625, 1
  %629 = sub i32 0, 176433212
  %630 = sub i32 %629, %615
  %631 = add i32 %630, 176433212
  %_58 = sub i32 0, %615
  %632 = sub i32 %631, 436898960
  %633 = add i32 %632, 1
  %634 = add i32 %633, 436898960
  %gen59 = add i32 %631, 1
  %635 = sub i32 %615, -501362599
  %636 = add i32 %635, 1
  %637 = add i32 %636, -501362599
  %inc8alteredBB = add nsw i32 %615, 1
  store i32 %637, i32* %i, align 4
  store i32 -523944665, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1713357980, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %638 = load i32, i32* %m, align 4
  %639 = load i32, i32* %b, align 4
  %cmp11alteredBB = icmp slt i32 %638, %639
  store i32 -2035017924, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %640 = load i32, i32* %c, align 4
  %641 = load i32, i32* %a, align 4
  %cmp15alteredBB = icmp slt i32 %640, %641
  store i32 -1186067662, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %642 = load i32, i32* %c, align 4
  %idxprom17alteredBB = sext i32 %642 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %n, i64 0, i64 %idxprom17alteredBB
  %643 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %643 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx18alteredBB, i64 0, i64 %idxprom19alteredBB
  %644 = load i32, i32* %arrayidx20alteredBB, align 4
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %644)
  store i32 -810986862, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %645 = load i32, i32* %m, align 4
  %_80 = shl i32 %645, 1
  %_81 = shl i32 %645, 1
  %_82 = shl i32 %645, 1
  %_83 = shl i32 %645, 1
  %_84 = shl i32 %645, 1
  %646 = sub i32 0, %645
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %649 = sub i32 0, %648
  %inc26alteredBB = add nsw i32 %645, 1
  store i32 %649, i32* %m, align 4
  store i32 -488285229, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %650 = load i32, i32* %x, align 4
  %651 = load i32, i32* %a, align 4
  %cmp29alteredBB = icmp slt i32 %650, %651
  store i32 1605440282, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %652 = load i32, i32* %j, align 4
  %653 = load i32, i32* %a, align 4
  %cmp32alteredBB = icmp slt i32 %652, %653
  store i32 -911819365, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %654 = load i32, i32* %y, align 4
  %cmp34alteredBB = icmp sge i32 %654, 0
  store i32 1097238754, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -693464624, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %655 = load i32, i32* %j, align 4
  %656 = sub i32 %655, 624881045
  %657 = add i32 %656, 1
  %658 = add i32 %657, 624881045
  %inc43alteredBB = add nsw i32 %655, 1
  store i32 %658, i32* %j, align 4
  %659 = load i32, i32* %y, align 4
  %660 = sub i32 %659, -1123588297
  %661 = sub i32 %660, -1
  %662 = add i32 %661, -1123588297
  %_105 = sub i32 %659, -1
  %gen106 = mul i32 %662, -1
  %663 = sub i32 0, -1
  %664 = add i32 %659, %663
  %_107 = sub i32 %659, -1
  %gen108 = mul i32 %664, -1
  %_109 = shl i32 %659, -1
  %665 = add i32 %659, 1771057129
  %666 = add i32 %665, -1
  %667 = sub i32 %666, 1771057129
  %dec44alteredBB = add nsw i32 %659, -1
  store i32 %667, i32* %y, align 4
  store i32 736925015, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %668 = load i32, i32* %x, align 4
  %669 = add i32 %668, -1454002069
  %670 = sub i32 %669, 1
  %671 = sub i32 %670, -1454002069
  %_114 = sub i32 %668, 1
  %gen115 = mul i32 %671, 1
  %672 = add i32 %668, -2094021981
  %673 = sub i32 %672, 1
  %674 = sub i32 %673, -2094021981
  %_116 = sub i32 %668, 1
  %gen117 = mul i32 %674, 1
  %675 = add i32 0, -892481997
  %676 = sub i32 %675, %668
  %677 = sub i32 %676, -892481997
  %_118 = sub i32 0, %668
  %678 = sub i32 0, %677
  %679 = sub i32 0, 1
  %680 = add i32 %678, %679
  %681 = sub i32 0, %680
  %gen119 = add i32 %677, 1
  %682 = sub i32 0, %668
  %683 = sub i32 0, 1
  %684 = add i32 %682, %683
  %685 = sub i32 0, %684
  %inc47alteredBB = add nsw i32 %668, 1
  store i32 %685, i32* %x, align 4
  store i32 -404536134, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBBpart2121, %originalBB113, %for.inc46, %for.end45, %originalBBpart2111, %originalBB104, %for.inc42, %for.body36, %originalBBpart2102, %originalBB100, %land.end35, %originalBBpart298, %originalBB96, %land.rhs33, %originalBBpart294, %originalBB92, %for.cond31, %for.body30, %originalBBpart290, %originalBB88, %for.cond28, %for.end27, %originalBBpart286, %originalBB79, %for.inc25, %for.end24, %for.inc22, %originalBBpart277, %originalBB75, %for.body16, %land.end, %originalBBpart273, %originalBB71, %land.rhs, %for.cond13, %for.body12, %originalBBpart269, %originalBB67, %for.cond10, %originalBBpart265, %originalBB63, %for.end9, %originalBBpart261, %originalBB54, %for.inc7, %for.end, %for.inc, %for.body3, %originalBBpart252, %originalBB50, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
