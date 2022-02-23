; ModuleID = 'source-C-CXX/37/1383.c'
source_filename = "source-C-CXX/37/1383.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %s = alloca [100 x double], align 16
  %num = alloca i32, align 4
  %A = alloca double, align 8
  %a = alloca double, align 8
  %b = alloca [1000 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  store double 0.000000e+00, double* %A, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -614817588, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -614817588, label %for.cond
    i32 524309837, label %originalBB
    i32 885278752, label %originalBBpart2
    i32 1607239128, label %for.body
    i32 -2093677396, label %originalBB49
    i32 853988670, label %originalBBpart251
    i32 -213643999, label %for.cond2
    i32 -1354560846, label %for.body4
    i32 -995603621, label %originalBB53
    i32 957659516, label %originalBBpart267
    i32 1645459862, label %for.inc
    i32 -2080998293, label %for.end
    i32 93733818, label %for.cond10
    i32 85924786, label %for.body13
    i32 -437019729, label %originalBB69
    i32 -504763256, label %originalBBpart289
    i32 1910191723, label %for.inc22
    i32 1753177397, label %for.end24
    i32 -1747852315, label %originalBB91
    i32 -384302333, label %originalBBpart297
    i32 1989925450, label %for.inc36
    i32 577330073, label %for.end38
    i32 2030938012, label %for.cond39
    i32 1865230941, label %for.body42
    i32 -1035981952, label %originalBB99
    i32 432370229, label %originalBBpart2101
    i32 -1740840798, label %for.inc46
    i32 1783649923, label %originalBB103
    i32 956795974, label %originalBBpart2107
    i32 -2037225916, label %for.end48
    i32 1422143043, label %originalBBalteredBB
    i32 -769176475, label %originalBB49alteredBB
    i32 1139556078, label %originalBB53alteredBB
    i32 -1676932847, label %originalBB69alteredBB
    i32 -1101830045, label %originalBB91alteredBB
    i32 613719720, label %originalBB99alteredBB
    i32 1950995670, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1276508309
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1276508309
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
  %26 = select i1 %24, i32 524309837, i32 1422143043
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1911971681
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1911971681
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 885278752, i32 1422143043
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1607239128, i32 577330073
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, 1925291454
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1925291454
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
  %71 = select i1 %69, i32 -2093677396, i32 -769176475
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store double 0.000000e+00, double* %A, align 8
  store i32 0, i32* %j, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 853988670, i32 -769176475
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -213643999, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %86 = load i32, i32* %j, align 4
  %87 = load i32, i32* %num, align 4
  %cmp3 = icmp slt i32 %86, %87
  %88 = select i1 %cmp3, i32 -1354560846, i32 -2080998293
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 418693876
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 418693876
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -995603621, i32 1139556078
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %104 = load i32, i32* %j, align 4
  %idxprom = sext i32 %104 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %105 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %105 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom6
  %106 = load double, double* %arrayidx7, align 8
  %107 = load double, double* %A, align 8
  %add = fadd double %107, %106
  store double %add, double* %A, align 8
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
  %121 = select i1 %119, i32 957659516, i32 1139556078
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1645459862, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %122 = load i32, i32* %j, align 4
  %123 = add i32 %122, 1916376667
  %124 = add i32 %123, 1
  %125 = sub i32 %124, 1916376667
  %inc = add nsw i32 %122, 1
  store i32 %125, i32* %j, align 4
  store i32 -213643999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load double, double* %A, align 8
  %127 = load i32, i32* %num, align 4
  %conv = sitofp i32 %127 to double
  %div = fdiv double %126, %conv
  store double %div, double* %a, align 8
  %128 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %128 to i64
  %arrayidx9 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom8
  store double 0.000000e+00, double* %arrayidx9, align 8
  store i32 0, i32* %j, align 4
  store i32 93733818, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %130 = load i32, i32* %num, align 4
  %cmp11 = icmp slt i32 %129, %130
  %131 = select i1 %cmp11, i32 85924786, i32 1753177397
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -437019729, i32 -1676932847
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %146 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom14
  %147 = load double, double* %arrayidx15, align 8
  %148 = load double, double* %a, align 8
  %sub = fsub double %147, %148
  %149 = load i32, i32* %j, align 4
  %idxprom16 = sext i32 %149 to i64
  %arrayidx17 = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom16
  %150 = load double, double* %arrayidx17, align 8
  %151 = load double, double* %a, align 8
  %sub18 = fsub double %150, %151
  %mul = fmul double %sub, %sub18
  %152 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %152 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom19
  %153 = load double, double* %arrayidx20, align 8
  %add21 = fadd double %153, %mul
  store double %add21, double* %arrayidx20, align 8
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 true, true
  %166 = and i1 %163, true
  %167 = and i1 %161, %165
  %168 = and i1 %164, true
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 true, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -504763256, i32 -1676932847
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1910191723, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %180 = load i32, i32* %j, align 4
  %181 = sub i32 %180, 1469142773
  %182 = add i32 %181, 1
  %183 = add i32 %182, 1469142773
  %inc23 = add nsw i32 %180, 1
  store i32 %183, i32* %j, align 4
  store i32 93733818, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
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
  %209 = select i1 %207, i32 -1747852315, i32 -1101830045
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %210 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom25
  %211 = load double, double* %arrayidx26, align 8
  %212 = load i32, i32* %num, align 4
  %conv27 = sitofp i32 %212 to double
  %div28 = fdiv double %211, %conv27
  %213 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %213 to i64
  %arrayidx30 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom29
  store double %div28, double* %arrayidx30, align 8
  %214 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %214 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom31
  %215 = load double, double* %arrayidx32, align 8
  %call33 = call double @sqrt(double %215) #3
  %216 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %216 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom34
  store double %call33, double* %arrayidx35, align 8
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -384302333, i32 -1101830045
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1989925450, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc37 = add nsw i32 %231, 1
  store i32 %233, i32* %i, align 4
  store i32 -614817588, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2030938012, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %234, %235
  %236 = select i1 %cmp40, i32 1865230941, i32 -2037225916
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 %237, 1785863633
  %240 = sub i32 %239, 1
  %241 = add i32 %240, 1785863633
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 -1035981952, i32 613719720
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %264 to i64
  %arrayidx44 = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom43
  %265 = load double, double* %arrayidx44, align 8
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %265)
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 432370229, i32 613719720
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1740840798, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1684498073
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1684498073
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1783649923, i32 1950995670
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %307 = load i32, i32* %i, align 4
  %308 = sub i32 0, 1
  %309 = sub i32 %307, %308
  %inc47 = add nsw i32 %307, 1
  store i32 %309, i32* %i, align 4
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 %310, -1055848944
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1055848944
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 956795974, i32 1950995670
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 2030938012, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %337 = load i32, i32* %i, align 4
  %338 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %337, %338
  store i32 524309837, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store double 0.000000e+00, double* %A, align 8
  store i32 0, i32* %j, align 4
  store i32 -2093677396, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %339 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %340 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %340 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom6alteredBB
  %341 = load double, double* %arrayidx7alteredBB, align 8
  %342 = load double, double* %A, align 8
  %_ = fsub double -0.000000e+00, %342
  %gen = fadd double %_, %341
  %_54 = fsub double -0.000000e+00, %342
  %gen55 = fadd double %_54, %341
  %_56 = fsub double %342, %341
  %gen57 = fmul double %_56, %341
  %_58 = fsub double %342, %341
  %gen59 = fmul double %_58, %341
  %_60 = fsub double -0.000000e+00, %342
  %gen61 = fadd double %_60, %341
  %_62 = fsub double %342, %341
  %gen63 = fmul double %_62, %341
  %_64 = fsub double %342, %341
  %gen65 = fmul double %_64, %341
  %addalteredBB = fadd double %342, %341
  store double %addalteredBB, double* %A, align 8
  store i32 -995603621, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %343 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %343 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom14alteredBB
  %344 = load double, double* %arrayidx15alteredBB, align 8
  %345 = load double, double* %a, align 8
  %_70 = fsub double -0.000000e+00, %344
  %gen71 = fadd double %_70, %345
  %_72 = fsub double -0.000000e+00, %344
  %gen73 = fadd double %_72, %345
  %subalteredBB = fsub double %344, %345
  %346 = load i32, i32* %j, align 4
  %idxprom16alteredBB = sext i32 %346 to i64
  %arrayidx17alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %b, i64 0, i64 %idxprom16alteredBB
  %347 = load double, double* %arrayidx17alteredBB, align 8
  %348 = load double, double* %a, align 8
  %_74 = fsub double %347, %348
  %gen75 = fmul double %_74, %348
  %sub18alteredBB = fsub double %347, %348
  %_76 = fsub double -0.000000e+00, %subalteredBB
  %gen77 = fadd double %_76, %sub18alteredBB
  %_78 = fsub double -0.000000e+00, %subalteredBB
  %gen79 = fadd double %_78, %sub18alteredBB
  %_80 = fsub double -0.000000e+00, %subalteredBB
  %gen81 = fadd double %_80, %sub18alteredBB
  %_82 = fsub double %subalteredBB, %sub18alteredBB
  %gen83 = fmul double %_82, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %349 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %349 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom19alteredBB
  %350 = load double, double* %arrayidx20alteredBB, align 8
  %_84 = fsub double -0.000000e+00, %350
  %gen85 = fadd double %_84, %mulalteredBB
  %_86 = fsub double %350, %mulalteredBB
  %gen87 = fmul double %_86, %mulalteredBB
  %add21alteredBB = fadd double %350, %mulalteredBB
  store double %add21alteredBB, double* %arrayidx20alteredBB, align 8
  store i32 -437019729, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %351 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom25alteredBB
  %352 = load double, double* %arrayidx26alteredBB, align 8
  %353 = load i32, i32* %num, align 4
  %conv27alteredBB = sitofp i32 %353 to double
  %_92 = fsub double -0.000000e+00, %352
  %gen93 = fadd double %_92, %conv27alteredBB
  %_94 = fsub double %352, %conv27alteredBB
  %gen95 = fmul double %_94, %conv27alteredBB
  %div28alteredBB = fdiv double %352, %conv27alteredBB
  %354 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %354 to i64
  %arrayidx30alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom29alteredBB
  store double %div28alteredBB, double* %arrayidx30alteredBB, align 8
  %355 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %355 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom31alteredBB
  %356 = load double, double* %arrayidx32alteredBB, align 8
  %call33alteredBB = call double @sqrt(double %356) #3
  %357 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %357 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom34alteredBB
  store double %call33alteredBB, double* %arrayidx35alteredBB, align 8
  store i32 -1747852315, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %358 to i64
  %arrayidx44alteredBB = getelementptr inbounds [100 x double], [100 x double]* %s, i64 0, i64 %idxprom43alteredBB
  %359 = load double, double* %arrayidx44alteredBB, align 8
  %call45alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %359)
  store i32 -1035981952, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %361 = sub i32 0, 9200789
  %362 = sub i32 %361, %360
  %363 = add i32 %362, 9200789
  %_104 = sub i32 0, %360
  %364 = sub i32 %363, 1789528754
  %365 = add i32 %364, 1
  %366 = add i32 %365, 1789528754
  %gen105 = add i32 %363, 1
  %367 = sub i32 0, 1
  %368 = sub i32 %360, %367
  %inc47alteredBB = add nsw i32 %360, 1
  store i32 %368, i32* %i, align 4
  store i32 1783649923, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB91alteredBB, %originalBB69alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB103, %for.inc46, %originalBBpart2101, %originalBB99, %for.body42, %for.cond39, %for.end38, %for.inc36, %originalBBpart297, %originalBB91, %for.end24, %for.inc22, %originalBBpart289, %originalBB69, %for.body13, %for.cond10, %for.end, %for.inc, %originalBBpart267, %originalBB53, %for.body4, %for.cond2, %originalBBpart251, %originalBB49, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
