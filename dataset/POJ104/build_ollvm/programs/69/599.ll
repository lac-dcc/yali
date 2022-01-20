; ModuleID = 'source-C-CXX/69/599.c'
source_filename = "source-C-CXX/69/599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %max = alloca double, align 8
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -187924577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar175 = load i32, i32* %switchVar
  switch i32 %switchVar175, label %switchDefault [
    i32 -187924577, label %for.cond
    i32 2038074048, label %originalBB
    i32 -402641360, label %originalBBpart2
    i32 -397860620, label %for.body
    i32 1929867910, label %originalBB63
    i32 1266043657, label %originalBBpart265
    i32 385700414, label %for.inc
    i32 1194922961, label %for.end
    i32 637540777, label %for.cond4
    i32 -1099495776, label %originalBB67
    i32 771967374, label %originalBBpart269
    i32 -1160321139, label %for.body6
    i32 1230420554, label %originalBB71
    i32 -1593991279, label %originalBBpart283
    i32 622293090, label %for.cond7
    i32 1537295068, label %for.body9
    i32 1716408375, label %land.lhs.true
    i32 1479624946, label %originalBB85
    i32 -1622673181, label %originalBBpart287
    i32 -1219500007, label %if.then
    i32 -1344894586, label %originalBB89
    i32 2039601210, label %originalBBpart2121
    i32 37643499, label %if.else
    i32 58877878, label %if.then40
    i32 -1209692356, label %originalBB123
    i32 1966221556, label %originalBBpart2155
    i32 1576782775, label %if.end
    i32 -558684581, label %originalBB157
    i32 445106204, label %originalBBpart2159
    i32 -682152152, label %if.end55
    i32 -363560738, label %for.inc56
    i32 1146196219, label %originalBB161
    i32 960640348, label %originalBBpart2169
    i32 1419850391, label %for.end58
    i32 -871040595, label %for.inc59
    i32 -1632763683, label %for.end61
    i32 1335670357, label %originalBB171
    i32 1611232797, label %originalBBpart2173
    i32 -1817841321, label %originalBBalteredBB
    i32 -149543300, label %originalBB63alteredBB
    i32 -713904670, label %originalBB67alteredBB
    i32 1779224996, label %originalBB71alteredBB
    i32 -1112798669, label %originalBB85alteredBB
    i32 -456579975, label %originalBB89alteredBB
    i32 734937531, label %originalBB123alteredBB
    i32 -1972998241, label %originalBB157alteredBB
    i32 -1317901268, label %originalBB161alteredBB
    i32 132229448, label %originalBB171alteredBB
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
  %13 = select i1 %11, i32 2038074048, i32 -1817841321
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1218765384
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1218765384
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -402641360, i32 -1817841321
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 -397860620, i32 1194922961
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, 812802374
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 812802374
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 1929867910, i32 -149543300
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %60 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, -515859286
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -515859286
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 1266043657, i32 -149543300
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 385700414, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 1121891580
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 1121891580
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 -187924577, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 637540777, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1099495776, i32 -713904670
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %107 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %106, %107
  store i1 %cmp5, i1* %cmp5.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 771967374, i32 -713904670
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %122 = select i1 %cmp5.reload, i32 -1160321139, i32 -1632763683
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1230420554, i32 1779224996
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add = add nsw i32 %149, 1
  store i32 %151, i32* %p, align 4
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -1593991279, i32 1779224996
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 622293090, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %178 = load i32, i32* %p, align 4
  %179 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %178, %179
  %180 = select i1 %cmp8, i32 1537295068, i32 1419850391
  store i32 %180, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp10 = icmp eq i32 %181, 0
  %182 = select i1 %cmp10, i32 1716408375, i32 37643499
  store i32 %182, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -855332893
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -855332893
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
  %209 = select i1 %207, i32 1479624946, i32 -1112798669
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %210 = load i32, i32* %p, align 4
  %cmp11 = icmp eq i32 %210, 1
  store i1 %cmp11, i1* %cmp11.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 -1622673181, i32 -1112798669
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %225 = select i1 %cmp11.reload, i32 -1219500007, i32 37643499
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1926085422
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1926085422
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1344894586, i32 -456579975
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %241 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %242 = load double, double* %arrayidx13, align 8
  %243 = load i32, i32* %p, align 4
  %idxprom14 = sext i32 %243 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %244 = load double, double* %arrayidx15, align 8
  %sub = fsub double %242, %244
  %call16 = call double @pow(double %sub, double 2.000000e+00) #3
  %245 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %245 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom17
  %246 = load double, double* %arrayidx18, align 8
  %247 = load i32, i32* %p, align 4
  %idxprom19 = sext i32 %247 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19
  %248 = load double, double* %arrayidx20, align 8
  %sub21 = fsub double %246, %248
  %call22 = call double @pow(double %sub21, double 2.000000e+00) #3
  %add23 = fadd double %call16, %call22
  %call24 = call double @sqrt(double %add23) #3
  store double %call24, double* %max, align 8
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, -1568831323
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, -1568831323
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 2039601210, i32 -456579975
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -682152152, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %276 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom25
  %277 = load double, double* %arrayidx26, align 8
  %278 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %278 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom27
  %279 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %277, %279
  %call30 = call double @pow(double %sub29, double 2.000000e+00) #3
  %280 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %280 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom31
  %281 = load double, double* %arrayidx32, align 8
  %282 = load i32, i32* %p, align 4
  %idxprom33 = sext i32 %282 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom33
  %283 = load double, double* %arrayidx34, align 8
  %sub35 = fsub double %281, %283
  %call36 = call double @pow(double %sub35, double 2.000000e+00) #3
  %add37 = fadd double %call30, %call36
  %call38 = call double @sqrt(double %add37) #3
  %284 = load double, double* %max, align 8
  %cmp39 = fcmp ogt double %call38, %284
  %285 = select i1 %cmp39, i32 58877878, i32 1576782775
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 -1209692356, i32 734937531
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %300 to i64
  %arrayidx42 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom41
  %301 = load double, double* %arrayidx42, align 8
  %302 = load i32, i32* %p, align 4
  %idxprom43 = sext i32 %302 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom43
  %303 = load double, double* %arrayidx44, align 8
  %sub45 = fsub double %301, %303
  %call46 = call double @pow(double %sub45, double 2.000000e+00) #3
  %304 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %304 to i64
  %arrayidx48 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom47
  %305 = load double, double* %arrayidx48, align 8
  %306 = load i32, i32* %p, align 4
  %idxprom49 = sext i32 %306 to i64
  %arrayidx50 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom49
  %307 = load double, double* %arrayidx50, align 8
  %sub51 = fsub double %305, %307
  %call52 = call double @pow(double %sub51, double 2.000000e+00) #3
  %add53 = fadd double %call46, %call52
  %call54 = call double @sqrt(double %add53) #3
  store double %call54, double* %max, align 8
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, -1168068412
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, -1168068412
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1966221556, i32 734937531
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1576782775, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, -1653361751
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1653361751
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 -558684581, i32 -1972998241
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -505302808
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -505302808
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 445106204, i32 -1972998241
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -682152152, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 -363560738, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = add i32 %365, 2014905141
  %368 = sub i32 %367, 1
  %369 = sub i32 %368, 2014905141
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1146196219, i32 -1317901268
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %392 = load i32, i32* %p, align 4
  %393 = add i32 %392, -333142489
  %394 = add i32 %393, 1
  %395 = sub i32 %394, -333142489
  %inc57 = add nsw i32 %392, 1
  store i32 %395, i32* %p, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = add i32 %396, -436141503
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -436141503
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 960640348, i32 -1317901268
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 622293090, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  store i32 -871040595, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %inc60 = add nsw i32 %411, 1
  store i32 %413, i32* %i, align 4
  store i32 637540777, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1335670357, i32 132229448
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %428 = load double, double* %max, align 8
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 %429, -1854431575
  %432 = sub i32 %431, 1
  %433 = add i32 %432, -1854431575
  %434 = sub i32 %429, 1
  %435 = mul i32 %429, %433
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %430, 10
  %439 = and i1 %437, %438
  %440 = xor i1 %437, %438
  %441 = or i1 %439, %440
  %442 = or i1 %437, %438
  %443 = select i1 %441, i32 1611232797, i32 132229448
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %445 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %444, %445
  store i32 2038074048, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %447 = load i32, i32* %i, align 4
  %idxprom1alteredBB = sext i32 %447 to i64
  %arrayidx2alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1alteredBB
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB)
  store i32 1929867910, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %i, align 4
  %449 = load i32, i32* %n, align 4
  %cmp5alteredBB = icmp slt i32 %448, %449
  store i32 -1099495776, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %i, align 4
  %451 = add i32 0, -1445782433
  %452 = sub i32 %451, %450
  %453 = sub i32 %452, -1445782433
  %_ = sub i32 0, %450
  %454 = sub i32 0, %453
  %455 = sub i32 0, 1
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %gen = add i32 %453, 1
  %458 = sub i32 0, 1
  %459 = add i32 %450, %458
  %_72 = sub i32 %450, 1
  %gen73 = mul i32 %459, 1
  %460 = sub i32 0, 1
  %461 = add i32 %450, %460
  %_74 = sub i32 %450, 1
  %gen75 = mul i32 %461, 1
  %_76 = shl i32 %450, 1
  %_77 = shl i32 %450, 1
  %462 = sub i32 0, 1
  %463 = add i32 %450, %462
  %_78 = sub i32 %450, 1
  %gen79 = mul i32 %463, 1
  %464 = add i32 0, -917431960
  %465 = sub i32 %464, %450
  %466 = sub i32 %465, -917431960
  %_80 = sub i32 0, %450
  %467 = sub i32 %466, 494684025
  %468 = add i32 %467, 1
  %469 = add i32 %468, 494684025
  %gen81 = add i32 %466, 1
  %470 = sub i32 %450, -825562452
  %471 = add i32 %470, 1
  %472 = add i32 %471, -825562452
  %addalteredBB = add nsw i32 %450, 1
  store i32 %472, i32* %p, align 4
  store i32 1230420554, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %473 = load i32, i32* %p, align 4
  %cmp11alteredBB = icmp eq i32 %473, 1
  store i32 1479624946, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %474 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %475 = load double, double* %arrayidx13alteredBB, align 8
  %476 = load i32, i32* %p, align 4
  %idxprom14alteredBB = sext i32 %476 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %477 = load double, double* %arrayidx15alteredBB, align 8
  %_90 = fsub double %475, %477
  %gen91 = fmul double %_90, %477
  %_92 = fsub double -0.000000e+00, %475
  %gen93 = fadd double %_92, %477
  %_94 = fsub double %475, %477
  %gen95 = fmul double %_94, %477
  %_96 = fsub double %475, %477
  %gen97 = fmul double %_96, %477
  %_98 = fsub double -0.000000e+00, %475
  %gen99 = fadd double %_98, %477
  %_100 = fsub double -0.000000e+00, %475
  %gen101 = fadd double %_100, %477
  %_102 = fsub double -0.000000e+00, %475
  %gen103 = fadd double %_102, %477
  %_104 = fsub double %475, %477
  %gen105 = fmul double %_104, %477
  %subalteredBB = fsub double %475, %477
  %call16alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %478 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %478 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom17alteredBB
  %479 = load double, double* %arrayidx18alteredBB, align 8
  %480 = load i32, i32* %p, align 4
  %idxprom19alteredBB = sext i32 %480 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom19alteredBB
  %481 = load double, double* %arrayidx20alteredBB, align 8
  %_106 = fsub double -0.000000e+00, %479
  %gen107 = fadd double %_106, %481
  %_108 = fsub double -0.000000e+00, %479
  %gen109 = fadd double %_108, %481
  %sub21alteredBB = fsub double %479, %481
  %call22alteredBB = call double @pow(double %sub21alteredBB, double 2.000000e+00) #3
  %_110 = fsub double %call16alteredBB, %call22alteredBB
  %gen111 = fmul double %_110, %call22alteredBB
  %_112 = fsub double %call16alteredBB, %call22alteredBB
  %gen113 = fmul double %_112, %call22alteredBB
  %_114 = fsub double %call16alteredBB, %call22alteredBB
  %gen115 = fmul double %_114, %call22alteredBB
  %_116 = fsub double %call16alteredBB, %call22alteredBB
  %gen117 = fmul double %_116, %call22alteredBB
  %_118 = fsub double -0.000000e+00, %call16alteredBB
  %gen119 = fadd double %_118, %call22alteredBB
  %add23alteredBB = fadd double %call16alteredBB, %call22alteredBB
  %call24alteredBB = call double @sqrt(double %add23alteredBB) #3
  store double %call24alteredBB, double* %max, align 8
  store i32 -1344894586, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %482 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom41alteredBB
  %483 = load double, double* %arrayidx42alteredBB, align 8
  %484 = load i32, i32* %p, align 4
  %idxprom43alteredBB = sext i32 %484 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom43alteredBB
  %485 = load double, double* %arrayidx44alteredBB, align 8
  %_124 = fsub double -0.000000e+00, %483
  %gen125 = fadd double %_124, %485
  %_126 = fsub double %483, %485
  %gen127 = fmul double %_126, %485
  %_128 = fsub double -0.000000e+00, %483
  %gen129 = fadd double %_128, %485
  %sub45alteredBB = fsub double %483, %485
  %call46alteredBB = call double @pow(double %sub45alteredBB, double 2.000000e+00) #3
  %486 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %486 to i64
  %arrayidx48alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom47alteredBB
  %487 = load double, double* %arrayidx48alteredBB, align 8
  %488 = load i32, i32* %p, align 4
  %idxprom49alteredBB = sext i32 %488 to i64
  %arrayidx50alteredBB = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom49alteredBB
  %489 = load double, double* %arrayidx50alteredBB, align 8
  %_130 = fsub double -0.000000e+00, %487
  %gen131 = fadd double %_130, %489
  %_132 = fsub double %487, %489
  %gen133 = fmul double %_132, %489
  %_134 = fsub double -0.000000e+00, %487
  %gen135 = fadd double %_134, %489
  %_136 = fsub double %487, %489
  %gen137 = fmul double %_136, %489
  %_138 = fsub double %487, %489
  %gen139 = fmul double %_138, %489
  %sub51alteredBB = fsub double %487, %489
  %call52alteredBB = call double @pow(double %sub51alteredBB, double 2.000000e+00) #3
  %_140 = fsub double %call46alteredBB, %call52alteredBB
  %gen141 = fmul double %_140, %call52alteredBB
  %_142 = fsub double -0.000000e+00, %call46alteredBB
  %gen143 = fadd double %_142, %call52alteredBB
  %_144 = fsub double -0.000000e+00, %call46alteredBB
  %gen145 = fadd double %_144, %call52alteredBB
  %_146 = fsub double -0.000000e+00, %call46alteredBB
  %gen147 = fadd double %_146, %call52alteredBB
  %_148 = fsub double -0.000000e+00, %call46alteredBB
  %gen149 = fadd double %_148, %call52alteredBB
  %_150 = fsub double %call46alteredBB, %call52alteredBB
  %gen151 = fmul double %_150, %call52alteredBB
  %_152 = fsub double -0.000000e+00, %call46alteredBB
  %gen153 = fadd double %_152, %call52alteredBB
  %add53alteredBB = fadd double %call46alteredBB, %call52alteredBB
  %call54alteredBB = call double @sqrt(double %add53alteredBB) #3
  store double %call54alteredBB, double* %max, align 8
  store i32 -1209692356, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 -558684581, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %490 = load i32, i32* %p, align 4
  %_162 = shl i32 %490, 1
  %491 = sub i32 0, %490
  %492 = add i32 0, %491
  %_163 = sub i32 0, %490
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen164 = add i32 %492, 1
  %_165 = shl i32 %490, 1
  %_166 = shl i32 %490, 1
  %_167 = shl i32 %490, 1
  %497 = sub i32 0, 1
  %498 = sub i32 %490, %497
  %inc57alteredBB = add nsw i32 %490, 1
  store i32 %498, i32* %p, align 4
  store i32 1146196219, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %499 = load double, double* %max, align 8
  %call62alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %499)
  store i32 1335670357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB171alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB123alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB171, %for.end61, %for.inc59, %for.end58, %originalBBpart2169, %originalBB161, %for.inc56, %if.end55, %originalBBpart2159, %originalBB157, %if.end, %originalBBpart2155, %originalBB123, %if.then40, %if.else, %originalBBpart2121, %originalBB89, %if.then, %originalBBpart287, %originalBB85, %land.lhs.true, %for.body9, %for.cond7, %originalBBpart283, %originalBB71, %for.body6, %originalBBpart269, %originalBB67, %for.cond4, %for.end, %for.inc, %originalBBpart265, %originalBB63, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
