; ModuleID = 'source-C-CXX/37/147.c'
source_filename = "source-C-CXX/37/147.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca [100 x [100 x double]], align 16
  %b = alloca double, align 8
  %s = alloca double, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1116414514, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar108 = load i32, i32* %switchVar
  switch i32 %switchVar108, label %switchDefault [
    i32 -1116414514, label %for.cond
    i32 1184431467, label %for.body
    i32 -933967606, label %for.cond2
    i32 -842434960, label %for.body4
    i32 1346265558, label %originalBB
    i32 90656830, label %originalBBpart2
    i32 -710057386, label %for.inc
    i32 770301955, label %originalBB37
    i32 -1405228360, label %originalBBpart241
    i32 -719642697, label %for.end
    i32 -1066994733, label %for.cond9
    i32 -1983726935, label %for.body11
    i32 -1170896524, label %originalBB43
    i32 1842523345, label %originalBBpart249
    i32 -1392210118, label %for.inc14
    i32 1956239249, label %originalBB51
    i32 -183472140, label %originalBBpart261
    i32 1242165418, label %for.end16
    i32 -361845714, label %originalBB63
    i32 1468764600, label %originalBBpart277
    i32 -337863261, label %for.cond17
    i32 -1084257568, label %for.body20
    i32 -190875408, label %for.inc27
    i32 -1145293850, label %for.end29
    i32 1546968782, label %originalBB79
    i32 -1916901939, label %originalBBpart291
    i32 -1311727380, label %for.inc34
    i32 369265899, label %originalBB93
    i32 844630809, label %originalBBpart2102
    i32 -187860440, label %for.end36
    i32 -647869791, label %originalBB104
    i32 -1720003944, label %originalBBpart2106
    i32 1722156018, label %originalBBalteredBB
    i32 -1401186946, label %originalBB37alteredBB
    i32 -891295993, label %originalBB43alteredBB
    i32 -59029539, label %originalBB51alteredBB
    i32 -2044273695, label %originalBB63alteredBB
    i32 -56039755, label %originalBB79alteredBB
    i32 -575047880, label %originalBB93alteredBB
    i32 -763974932, label %originalBB104alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1184431467, i32 -187860440
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %s, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -933967606, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -842434960, i32 -719642697
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 true, true
  %18 = and i1 %15, true
  %19 = and i1 %13, %17
  %20 = and i1 %16, true
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 true, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  %31 = select i1 %29, i32 1346265558, i32 1722156018
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i32 0, i32 0
  %32 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %32 to i64
  %add.ptr = getelementptr inbounds [100 x double], [100 x double]* %arraydecay, i64 %idx.ext
  %arraydecay5 = getelementptr inbounds [100 x double], [100 x double]* %add.ptr, i32 0, i32 0
  %33 = load i32, i32* %j, align 4
  %idx.ext6 = sext i32 %33 to i64
  %add.ptr7 = getelementptr inbounds double, double* %arraydecay5, i64 %idx.ext6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr7)
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, -1086524597
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1086524597
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = xor i1 %42, true
  %45 = xor i1 %43, true
  %46 = xor i1 true, true
  %47 = and i1 %44, true
  %48 = and i1 %42, %46
  %49 = and i1 %45, true
  %50 = and i1 %43, %46
  %51 = or i1 %47, %48
  %52 = or i1 %49, %50
  %53 = xor i1 %51, %52
  %54 = or i1 %44, %45
  %55 = xor i1 %54, true
  %56 = or i1 true, %46
  %57 = and i1 %55, %56
  %58 = or i1 %53, %57
  %59 = or i1 %42, %43
  %60 = select i1 %58, i32 90656830, i32 1722156018
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -710057386, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 770301955, i32 -1401186946
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %87 = load i32, i32* %j, align 4
  %88 = sub i32 0, 1
  %89 = sub i32 %87, %88
  %inc = add nsw i32 %87, 1
  store i32 %89, i32* %j, align 4
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -1723950738
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -1723950738
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1405228360, i32 -1401186946
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -933967606, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1066994733, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %106 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %105, %106
  %107 = select i1 %cmp10, i32 -1983726935, i32 1242165418
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -853478219
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -853478219
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -1170896524, i32 -891295993
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %123 = load double, double* %b, align 8
  %124 = load i32, i32* %i, align 4
  %idxprom = sext i32 %124 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom
  %125 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %125 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx, i64 0, i64 %idxprom12
  %126 = load double, double* %arrayidx13, align 8
  %add = fadd double %123, %126
  store double %add, double* %b, align 8
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 944296776
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 944296776
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1842523345, i32 -891295993
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1392210118, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, 1973133618
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 1973133618
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 1956239249, i32 -59029539
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %170 = sub i32 0, %169
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %inc15 = add nsw i32 %169, 1
  store i32 %173, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, -629033249
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -629033249
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 -183472140, i32 -59029539
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1066994733, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -259887933
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -259887933
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 -361845714, i32 -2044273695
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %204 = load double, double* %b, align 8
  %205 = load i32, i32* %m, align 4
  %conv = sitofp i32 %205 to double
  %div = fdiv double %204, %conv
  store double %div, double* %b, align 8
  store i32 0, i32* %j, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 483926582
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 483926582
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 false, true
  %219 = and i1 %216, false
  %220 = and i1 %214, %218
  %221 = and i1 %217, false
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 false, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 1468764600, i32 -2044273695
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -337863261, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %233 = load i32, i32* %j, align 4
  %234 = load i32, i32* %m, align 4
  %cmp18 = icmp slt i32 %233, %234
  %235 = select i1 %cmp18, i32 -1084257568, i32 -1145293850
  store i32 %235, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %236 = load double, double* %s, align 8
  %237 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %237 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxprom21
  %238 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %238 to i64
  %arrayidx24 = getelementptr inbounds [100 x double], [100 x double]* %arrayidx22, i64 0, i64 %idxprom23
  %239 = load double, double* %arrayidx24, align 8
  %240 = load double, double* %b, align 8
  %sub = fsub double %239, %240
  %call25 = call double @pow(double %sub, double 2.000000e+00) #3
  %add26 = fadd double %236, %call25
  store double %add26, double* %s, align 8
  store i32 -190875408, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %242 = sub i32 0, %241
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub i32 0, %244
  %inc28 = add nsw i32 %241, 1
  store i32 %245, i32* %j, align 4
  store i32 -337863261, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -442236369
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -442236369
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 1546968782, i32 -56039755
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %273 = load double, double* %s, align 8
  %274 = load i32, i32* %m, align 4
  %conv30 = sitofp i32 %274 to double
  %div31 = fdiv double %273, %conv30
  store double %div31, double* %s, align 8
  %275 = load double, double* %s, align 8
  %call32 = call double @pow(double %275, double 5.000000e-01) #3
  store double %call32, double* %s, align 8
  %276 = load double, double* %s, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %276)
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1916901939, i32 -56039755
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1311727380, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 2088579035
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 2088579035
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = and i1 %299, %300
  %302 = xor i1 %299, %300
  %303 = or i1 %301, %302
  %304 = or i1 %299, %300
  %305 = select i1 %303, i32 369265899, i32 -575047880
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  %307 = sub i32 %306, 1024423285
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1024423285
  %inc35 = add nsw i32 %306, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, -116304420
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, -116304420
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = and i1 %318, %319
  %321 = xor i1 %318, %319
  %322 = or i1 %320, %321
  %323 = or i1 %318, %319
  %324 = select i1 %322, i32 844630809, i32 -575047880
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1116414514, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, -2044274241
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -2044274241
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -647869791, i32 -763974932
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -1720003944, i32 -763974932
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i32 0, i32 0
  %366 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %366 to i64
  %add.ptralteredBB = getelementptr inbounds [100 x double], [100 x double]* %arraydecayalteredBB, i64 %idx.extalteredBB
  %arraydecay5alteredBB = getelementptr inbounds [100 x double], [100 x double]* %add.ptralteredBB, i32 0, i32 0
  %367 = load i32, i32* %j, align 4
  %idx.ext6alteredBB = sext i32 %367 to i64
  %add.ptr7alteredBB = getelementptr inbounds double, double* %arraydecay5alteredBB, i64 %idx.ext6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %add.ptr7alteredBB)
  store i32 1346265558, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %368 = load i32, i32* %j, align 4
  %369 = sub i32 %368, 183291954
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 183291954
  %_ = sub i32 %368, 1
  %gen = mul i32 %371, 1
  %372 = sub i32 0, 1
  %373 = add i32 %368, %372
  %_38 = sub i32 %368, 1
  %gen39 = mul i32 %373, 1
  %374 = sub i32 0, 1
  %375 = sub i32 %368, %374
  %incalteredBB = add nsw i32 %368, 1
  store i32 %375, i32* %j, align 4
  store i32 770301955, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %376 = load double, double* %b, align 8
  %377 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %377 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x [100 x double]], [100 x [100 x double]]* %a, i64 0, i64 %idxpromalteredBB
  %378 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %378 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %arrayidxalteredBB, i64 0, i64 %idxprom12alteredBB
  %379 = load double, double* %arrayidx13alteredBB, align 8
  %_44 = fsub double %376, %379
  %gen45 = fmul double %_44, %379
  %_46 = fsub double -0.000000e+00, %376
  %gen47 = fadd double %_46, %379
  %addalteredBB = fadd double %376, %379
  store double %addalteredBB, double* %b, align 8
  store i32 -1170896524, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %380 = load i32, i32* %j, align 4
  %_52 = shl i32 %380, 1
  %381 = add i32 0, -416598586
  %382 = sub i32 %381, %380
  %383 = sub i32 %382, -416598586
  %_53 = sub i32 0, %380
  %384 = sub i32 0, 1
  %385 = sub i32 %383, %384
  %gen54 = add i32 %383, 1
  %386 = add i32 %380, -1901362217
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1901362217
  %_55 = sub i32 %380, 1
  %gen56 = mul i32 %388, 1
  %389 = add i32 %380, 794443296
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 794443296
  %_57 = sub i32 %380, 1
  %gen58 = mul i32 %391, 1
  %_59 = shl i32 %380, 1
  %392 = sub i32 0, %380
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %inc15alteredBB = add nsw i32 %380, 1
  store i32 %395, i32* %j, align 4
  store i32 1956239249, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %396 = load double, double* %b, align 8
  %397 = load i32, i32* %m, align 4
  %convalteredBB = sitofp i32 %397 to double
  %_64 = fsub double -0.000000e+00, %396
  %gen65 = fadd double %_64, %convalteredBB
  %_66 = fsub double -0.000000e+00, %396
  %gen67 = fadd double %_66, %convalteredBB
  %_68 = fsub double -0.000000e+00, %396
  %gen69 = fadd double %_68, %convalteredBB
  %_70 = fsub double %396, %convalteredBB
  %gen71 = fmul double %_70, %convalteredBB
  %_72 = fsub double %396, %convalteredBB
  %gen73 = fmul double %_72, %convalteredBB
  %_74 = fsub double -0.000000e+00, %396
  %gen75 = fadd double %_74, %convalteredBB
  %divalteredBB = fdiv double %396, %convalteredBB
  store double %divalteredBB, double* %b, align 8
  store i32 0, i32* %j, align 4
  store i32 -361845714, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %398 = load double, double* %s, align 8
  %399 = load i32, i32* %m, align 4
  %conv30alteredBB = sitofp i32 %399 to double
  %_80 = fsub double %398, %conv30alteredBB
  %gen81 = fmul double %_80, %conv30alteredBB
  %_82 = fsub double %398, %conv30alteredBB
  %gen83 = fmul double %_82, %conv30alteredBB
  %_84 = fsub double %398, %conv30alteredBB
  %gen85 = fmul double %_84, %conv30alteredBB
  %_86 = fsub double -0.000000e+00, %398
  %gen87 = fadd double %_86, %conv30alteredBB
  %_88 = fsub double %398, %conv30alteredBB
  %gen89 = fmul double %_88, %conv30alteredBB
  %div31alteredBB = fdiv double %398, %conv30alteredBB
  store double %div31alteredBB, double* %s, align 8
  %400 = load double, double* %s, align 8
  %call32alteredBB = call double @pow(double %400, double 5.000000e-01) #3
  store double %call32alteredBB, double* %s, align 8
  %401 = load double, double* %s, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %401)
  store i32 1546968782, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* %i, align 4
  %_94 = shl i32 %402, 1
  %403 = sub i32 0, %402
  %404 = add i32 0, %403
  %_95 = sub i32 0, %402
  %405 = sub i32 0, 1
  %406 = sub i32 %404, %405
  %gen96 = add i32 %404, 1
  %407 = sub i32 0, 232281482
  %408 = sub i32 %407, %402
  %409 = add i32 %408, 232281482
  %_97 = sub i32 0, %402
  %410 = add i32 %409, -1745259184
  %411 = add i32 %410, 1
  %412 = sub i32 %411, -1745259184
  %gen98 = add i32 %409, 1
  %413 = add i32 0, -1089394936
  %414 = sub i32 %413, %402
  %415 = sub i32 %414, -1089394936
  %_99 = sub i32 0, %402
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen100 = add i32 %415, 1
  %418 = add i32 %402, 1116625591
  %419 = add i32 %418, 1
  %420 = sub i32 %419, 1116625591
  %inc35alteredBB = add nsw i32 %402, 1
  store i32 %420, i32* %i, align 4
  store i32 369265899, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -647869791, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB104alteredBB, %originalBB93alteredBB, %originalBB79alteredBB, %originalBB63alteredBB, %originalBB51alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB104, %for.end36, %originalBBpart2102, %originalBB93, %for.inc34, %originalBBpart291, %originalBB79, %for.end29, %for.inc27, %for.body20, %for.cond17, %originalBBpart277, %originalBB63, %for.end16, %originalBBpart261, %originalBB51, %for.inc14, %originalBBpart249, %originalBB43, %for.body11, %for.cond9, %for.end, %originalBBpart241, %originalBB37, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
