; ModuleID = 'source-C-CXX/69/544.c'
source_filename = "source-C-CXX/69/544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.4lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %max = alloca double, align 8
  %c = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 1371614404, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 1371614404, label %for.cond
    i32 -155046037, label %for.body
    i32 2067365970, label %for.inc
    i32 423135238, label %for.end
    i32 -1502686231, label %for.cond4
    i32 -479356890, label %for.body6
    i32 1153184758, label %for.cond7
    i32 1983692109, label %for.body9
    i32 781663333, label %originalBB
    i32 -632760636, label %originalBBpart2
    i32 -455568016, label %if.then
    i32 579436935, label %originalBB81
    i32 2002452099, label %originalBBpart283
    i32 -3820311, label %if.end
    i32 714856639, label %for.inc32
    i32 -1562097126, label %originalBB85
    i32 230262840, label %originalBBpart2100
    i32 1639371936, label %for.end34
    i32 1407101461, label %originalBB102
    i32 2049043446, label %originalBBpart2104
    i32 980428090, label %for.inc35
    i32 1907380915, label %for.end37
    i32 -1619365390, label %originalBB106
    i32 -1080676813, label %originalBBpart2108
    i32 1666716145, label %originalBBalteredBB
    i32 954003264, label %originalBB81alteredBB
    i32 -279971600, label %originalBB85alteredBB
    i32 301096394, label %originalBB102alteredBB
    i32 1286526767, label %originalBB106alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -155046037, i32 423135238
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %x, double* %y)
  %3 = load double, double* %x, align 8
  %4 = load i32, i32* %k, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  store double %3, double* %arrayidx, align 8
  %5 = load double, double* %y, align 8
  %6 = load i32, i32* %k, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom2
  store double %5, double* %arrayidx3, align 8
  store i32 2067365970, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %k, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %k, align 4
  store i32 1371614404, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1502686231, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %10, %11
  %12 = select i1 %cmp5, i32 -479356890, i32 1907380915
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1153184758, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %13 = load i32, i32* %t, align 4
  %14 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %13, %14
  %15 = select i1 %cmp8, i32 1983692109, i32 1639371936
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -353858846
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -353858846
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 781663333, i32 1666716145
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %43 = load i32, i32* %t, align 4
  %idxprom10 = sext i32 %43 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %44 = load double, double* %arrayidx11, align 8
  %45 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %45 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %46 = load double, double* %arrayidx13, align 8
  %sub = fsub double %44, %46
  %47 = load i32, i32* %t, align 4
  %idxprom14 = sext i32 %47 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14
  %48 = load double, double* %arrayidx15, align 8
  %49 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16
  %50 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %48, %50
  %mul = fmul double %sub, %sub18
  %51 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19
  %52 = load double, double* %arrayidx20, align 8
  %53 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %53 to i64
  %arrayidx22 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21
  %54 = load double, double* %arrayidx22, align 8
  %sub23 = fsub double %52, %54
  %55 = load i32, i32* %t, align 4
  %idxprom24 = sext i32 %55 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24
  %56 = load double, double* %arrayidx25, align 8
  %57 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %57 to i64
  %arrayidx27 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26
  %58 = load double, double* %arrayidx27, align 8
  %sub28 = fsub double %56, %58
  %mul29 = fmul double %sub23, %sub28
  %add = fadd double %mul, %mul29
  %call30 = call double @sqrt(double %add) #3
  store double %call30, double* %c, align 8
  %59 = load double, double* %c, align 8
  %60 = load double, double* %max, align 8
  %cmp31 = fcmp ogt double %59, %60
  store i1 %cmp31, i1* %cmp31.reg2mem
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 %61, 461615070
  %64 = sub i32 %63, 1
  %65 = add i32 %64, 461615070
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
  %87 = select i1 %85, i32 -632760636, i32 1666716145
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %88 = select i1 %cmp31.reload, i32 -455568016, i32 -3820311
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -626408033
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -626408033
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 579436935, i32 954003264
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %104 = load double, double* %c, align 8
  store double %104, double* %max, align 8
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 2002452099, i32 954003264
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -3820311, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 714856639, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 465270258
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 465270258
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1562097126, i32 -279971600
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %146 = load i32, i32* %t, align 4
  %147 = sub i32 %146, 556183148
  %148 = add i32 %147, 1
  %149 = add i32 %148, 556183148
  %inc33 = add nsw i32 %146, 1
  store i32 %149, i32* %t, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 230262840, i32 -279971600
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 1153184758, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1407101461, i32 301096394
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = add i32 %202, 207403437
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 207403437
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  %228 = select i1 %226, i32 2049043446, i32 301096394
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 980428090, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = sub i32 0, %229
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub i32 0, %232
  %inc36 = add nsw i32 %229, 1
  store i32 %233, i32* %i, align 4
  store i32 -1502686231, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 %234, -1458967968
  %237 = sub i32 %236, 1
  %238 = add i32 %237, -1458967968
  %239 = sub i32 %234, 1
  %240 = mul i32 %234, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %235, 10
  %244 = and i1 %242, %243
  %245 = xor i1 %242, %243
  %246 = or i1 %244, %245
  %247 = or i1 %242, %243
  %248 = select i1 %246, i32 -1619365390, i32 1286526767
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %249 = load double, double* %max, align 8
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %249)
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -1080676813, i32 1286526767
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %276 = load i32, i32* %t, align 4
  %idxprom10alteredBB = sext i32 %276 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %277 = load double, double* %arrayidx11alteredBB, align 8
  %278 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %278 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %279 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double -0.000000e+00, %277
  %gen = fadd double %_, %279
  %_39 = fsub double -0.000000e+00, %277
  %gen40 = fadd double %_39, %279
  %_41 = fsub double %277, %279
  %gen42 = fmul double %_41, %279
  %subalteredBB = fsub double %277, %279
  %280 = load i32, i32* %t, align 4
  %idxprom14alteredBB = sext i32 %280 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom14alteredBB
  %281 = load double, double* %arrayidx15alteredBB, align 8
  %282 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %282 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom16alteredBB
  %283 = load double, double* %arrayidx17alteredBB, align 8
  %sub18alteredBB = fsub double %281, %283
  %_43 = fsub double -0.000000e+00, %subalteredBB
  %gen44 = fadd double %_43, %sub18alteredBB
  %_45 = fsub double -0.000000e+00, %subalteredBB
  %gen46 = fadd double %_45, %sub18alteredBB
  %_47 = fsub double -0.000000e+00, %subalteredBB
  %gen48 = fadd double %_47, %sub18alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub18alteredBB
  %284 = load i32, i32* %t, align 4
  %idxprom19alteredBB = sext i32 %284 to i64
  %arrayidx20alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom19alteredBB
  %285 = load double, double* %arrayidx20alteredBB, align 8
  %286 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %286 to i64
  %arrayidx22alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom21alteredBB
  %287 = load double, double* %arrayidx22alteredBB, align 8
  %_49 = fsub double %285, %287
  %gen50 = fmul double %_49, %287
  %_51 = fsub double -0.000000e+00, %285
  %gen52 = fadd double %_51, %287
  %sub23alteredBB = fsub double %285, %287
  %288 = load i32, i32* %t, align 4
  %idxprom24alteredBB = sext i32 %288 to i64
  %arrayidx25alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom24alteredBB
  %289 = load double, double* %arrayidx25alteredBB, align 8
  %290 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %290 to i64
  %arrayidx27alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom26alteredBB
  %291 = load double, double* %arrayidx27alteredBB, align 8
  %_53 = fsub double %289, %291
  %gen54 = fmul double %_53, %291
  %_55 = fsub double -0.000000e+00, %289
  %gen56 = fadd double %_55, %291
  %_57 = fsub double -0.000000e+00, %289
  %gen58 = fadd double %_57, %291
  %_59 = fsub double %289, %291
  %gen60 = fmul double %_59, %291
  %sub28alteredBB = fsub double %289, %291
  %_61 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen62 = fmul double %_61, %sub28alteredBB
  %_63 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen64 = fmul double %_63, %sub28alteredBB
  %_65 = fsub double %sub23alteredBB, %sub28alteredBB
  %gen66 = fmul double %_65, %sub28alteredBB
  %_67 = fsub double -0.000000e+00, %sub23alteredBB
  %gen68 = fadd double %_67, %sub28alteredBB
  %_69 = fsub double -0.000000e+00, %sub23alteredBB
  %gen70 = fadd double %_69, %sub28alteredBB
  %mul29alteredBB = fmul double %sub23alteredBB, %sub28alteredBB
  %_71 = fsub double -0.000000e+00, %mulalteredBB
  %gen72 = fadd double %_71, %mul29alteredBB
  %_73 = fsub double -0.000000e+00, %mulalteredBB
  %gen74 = fadd double %_73, %mul29alteredBB
  %_75 = fsub double %mulalteredBB, %mul29alteredBB
  %gen76 = fmul double %_75, %mul29alteredBB
  %_77 = fsub double -0.000000e+00, %mulalteredBB
  %gen78 = fadd double %_77, %mul29alteredBB
  %_79 = fsub double -0.000000e+00, %mulalteredBB
  %gen80 = fadd double %_79, %mul29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul29alteredBB
  %call30alteredBB = call double @sqrt(double %addalteredBB) #3
  store double %call30alteredBB, double* %c, align 8
  %292 = load double, double* %c, align 8
  %293 = load double, double* %max, align 8
  %cmp31alteredBB = fcmp ogt double %292, %293
  store i32 781663333, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %294 = load double, double* %c, align 8
  store double %294, double* %max, align 8
  store i32 579436935, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %t, align 4
  %296 = add i32 %295, 309361668
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 309361668
  %_86 = sub i32 %295, 1
  %gen87 = mul i32 %298, 1
  %299 = sub i32 0, 1
  %300 = add i32 %295, %299
  %_88 = sub i32 %295, 1
  %gen89 = mul i32 %300, 1
  %_90 = shl i32 %295, 1
  %301 = add i32 %295, -2127230795
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -2127230795
  %_91 = sub i32 %295, 1
  %gen92 = mul i32 %303, 1
  %304 = add i32 0, 178914209
  %305 = sub i32 %304, %295
  %306 = sub i32 %305, 178914209
  %_93 = sub i32 0, %295
  %307 = sub i32 0, %306
  %308 = sub i32 0, 1
  %309 = add i32 %307, %308
  %310 = sub i32 0, %309
  %gen94 = add i32 %306, 1
  %311 = sub i32 0, %295
  %312 = add i32 0, %311
  %_95 = sub i32 0, %295
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen96 = add i32 %312, 1
  %315 = add i32 %295, -1285311369
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -1285311369
  %_97 = sub i32 %295, 1
  %gen98 = mul i32 %317, 1
  %318 = add i32 %295, 1726907770
  %319 = add i32 %318, 1
  %320 = sub i32 %319, 1726907770
  %inc33alteredBB = add nsw i32 %295, 1
  store i32 %320, i32* %t, align 4
  store i32 -1562097126, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 1407101461, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %321 = load double, double* %max, align 8
  %call38alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %321)
  store i32 -1619365390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB106alteredBB, %originalBB102alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB106, %for.end37, %for.inc35, %originalBBpart2104, %originalBB102, %for.end34, %originalBBpart2100, %originalBB85, %for.inc32, %if.end, %originalBBpart283, %originalBB81, %if.then, %originalBBpart2, %originalBB, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
