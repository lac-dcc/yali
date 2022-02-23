; ModuleID = 'source-C-CXX/26/2141.c'
source_filename = "source-C-CXX/26/2141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"%lf %lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"x1=%.5lf;x2=%.5lf\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"x1=x2=%.5lf\0A\00", align 1
@.str.4 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp60.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %d = alloca [20 x double], align 16
  %e = alloca [20 x double], align 16
  %f = alloca [20 x double], align 16
  %s = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %s, align 4
  %switchVar = alloca i32
  store i32 1385575069, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar357 = load i32, i32* %switchVar
  switch i32 %switchVar357, label %switchDefault [
    i32 1385575069, label %for.cond
    i32 -1070871041, label %originalBB
    i32 -44023808, label %originalBBpart2
    i32 -1105914905, label %for.body
    i32 86558033, label %originalBB70
    i32 -1156122937, label %originalBBpart272
    i32 -1399541155, label %for.inc
    i32 547147308, label %originalBB74
    i32 179710364, label %originalBBpart284
    i32 1736926262, label %for.end
    i32 225902175, label %for.cond6
    i32 663042027, label %originalBB86
    i32 1483759352, label %originalBBpart288
    i32 -653674405, label %for.body8
    i32 -1216444797, label %if.then
    i32 -983367164, label %originalBB90
    i32 1548635823, label %originalBBpart2120
    i32 20355607, label %if.then23
    i32 1080216386, label %originalBB122
    i32 1244895611, label %originalBBpart2238
    i32 572164432, label %if.else
    i32 2003334944, label %originalBB240
    i32 1582034140, label %originalBBpart2287
    i32 -754000948, label %if.end
    i32 -1382255565, label %if.else48
    i32 -1529987457, label %originalBB289
    i32 -1044714712, label %originalBBpart2355
    i32 1953322528, label %if.then61
    i32 101006252, label %if.end62
    i32 -2020236398, label %if.end64
    i32 -1845986087, label %for.inc65
    i32 -376061855, label %for.end67
    i32 1348352924, label %originalBBalteredBB
    i32 1594162000, label %originalBB70alteredBB
    i32 -288802888, label %originalBB74alteredBB
    i32 -1599256264, label %originalBB86alteredBB
    i32 357972188, label %originalBB90alteredBB
    i32 428952154, label %originalBB122alteredBB
    i32 1295359028, label %originalBB240alteredBB
    i32 1927549296, label %originalBB289alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 618340980
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 618340980
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1070871041, i32 1348352924
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %s, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 773403812
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 773403812
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -44023808, i32 1348352924
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -1105914905, i32 1736926262
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 86558033, i32 1594162000
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %59 = load i32, i32* %s, align 4
  %idxprom = sext i32 %59 to i64
  %arrayidx = getelementptr inbounds [20 x double], [20 x double]* %d, i64 0, i64 %idxprom
  %60 = load i32, i32* %s, align 4
  %idxprom1 = sext i32 %60 to i64
  %arrayidx2 = getelementptr inbounds [20 x double], [20 x double]* %e, i64 0, i64 %idxprom1
  %61 = load i32, i32* %s, align 4
  %idxprom3 = sext i32 %61 to i64
  %arrayidx4 = getelementptr inbounds [20 x double], [20 x double]* %f, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2, double* %arrayidx4)
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, -687968443
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -687968443
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1156122937, i32 1594162000
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1399541155, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 547147308, i32 -288802888
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %104 = add i32 %103, -732025876
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -732025876
  %inc = add nsw i32 %103, 1
  store i32 %106, i32* %s, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 443544384
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 443544384
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 179710364, i32 -288802888
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 1385575069, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 225902175, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 130935396
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 130935396
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 663042027, i32 -1599256264
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %137 = load i32, i32* %t, align 4
  %138 = load i32, i32* %n, align 4
  %cmp7 = icmp sle i32 %137, %138
  store i1 %cmp7, i1* %cmp7.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, 1030982344
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1030982344
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1483759352, i32 -1599256264
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %166 = select i1 %cmp7.reload, i32 -653674405, i32 -376061855
  store i32 %166, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %167 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %167 to i64
  %arrayidx10 = getelementptr inbounds [20 x double], [20 x double]* %d, i64 0, i64 %idxprom9
  %168 = load double, double* %arrayidx10, align 8
  store double %168, double* %a, align 8
  %169 = load i32, i32* %t, align 4
  %idxprom11 = sext i32 %169 to i64
  %arrayidx12 = getelementptr inbounds [20 x double], [20 x double]* %e, i64 0, i64 %idxprom11
  %170 = load double, double* %arrayidx12, align 8
  store double %170, double* %b, align 8
  %171 = load i32, i32* %t, align 4
  %idxprom13 = sext i32 %171 to i64
  %arrayidx14 = getelementptr inbounds [20 x double], [20 x double]* %f, i64 0, i64 %idxprom13
  %172 = load double, double* %arrayidx14, align 8
  store double %172, double* %c, align 8
  %173 = load double, double* %b, align 8
  %174 = load double, double* %b, align 8
  %mul = fmul double %173, %174
  %175 = load double, double* %a, align 8
  %mul15 = fmul double 4.000000e+00, %175
  %176 = load double, double* %c, align 8
  %mul16 = fmul double %mul15, %176
  %sub = fsub double %mul, %mul16
  %cmp17 = fcmp oge double %sub, 0.000000e+00
  %177 = select i1 %cmp17, i32 -1216444797, i32 -1382255565
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, -636879770
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, -636879770
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -983367164, i32 357972188
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %205 = load double, double* %b, align 8
  %206 = load double, double* %b, align 8
  %mul18 = fmul double %205, %206
  %207 = load double, double* %a, align 8
  %mul19 = fmul double 4.000000e+00, %207
  %208 = load double, double* %c, align 8
  %mul20 = fmul double %mul19, %208
  %sub21 = fsub double %mul18, %mul20
  %cmp22 = fcmp ogt double %sub21, 0.000000e+00
  store i1 %cmp22, i1* %cmp22.reg2mem
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, 757280493
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, 757280493
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 1548635823, i32 357972188
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %236 = select i1 %cmp22.reload, i32 20355607, i32 572164432
  store i32 %236, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 1080216386, i32 428952154
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %251 = load double, double* %b, align 8
  %sub24 = fsub double -0.000000e+00, %251
  %252 = load double, double* %b, align 8
  %253 = load double, double* %b, align 8
  %mul25 = fmul double %252, %253
  %254 = load double, double* %a, align 8
  %mul26 = fmul double 4.000000e+00, %254
  %255 = load double, double* %c, align 8
  %mul27 = fmul double %mul26, %255
  %sub28 = fsub double %mul25, %mul27
  %call29 = call double @sqrt(double %sub28) #4
  %add = fadd double %sub24, %call29
  %256 = load double, double* %a, align 8
  %mul30 = fmul double 2.000000e+00, %256
  %div = fdiv double %add, %mul30
  store double %div, double* %x1, align 8
  %257 = load double, double* %b, align 8
  %sub31 = fsub double -0.000000e+00, %257
  %258 = load double, double* %b, align 8
  %259 = load double, double* %b, align 8
  %mul32 = fmul double %258, %259
  %260 = load double, double* %a, align 8
  %mul33 = fmul double 4.000000e+00, %260
  %261 = load double, double* %c, align 8
  %mul34 = fmul double %mul33, %261
  %sub35 = fsub double %mul32, %mul34
  %call36 = call double @sqrt(double %sub35) #4
  %sub37 = fsub double %sub31, %call36
  %262 = load double, double* %a, align 8
  %mul38 = fmul double 2.000000e+00, %262
  %div39 = fdiv double %sub37, %mul38
  store double %div39, double* %x2, align 8
  %263 = load double, double* %x1, align 8
  %264 = load double, double* %x2, align 8
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %263, double %264)
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -469330504
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -469330504
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 1244895611, i32 428952154
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2238:                               ; preds = %loopEntry
  store i32 -754000948, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, -1115809172
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, -1115809172
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = and i1 %288, %289
  %291 = xor i1 %288, %289
  %292 = or i1 %290, %291
  %293 = or i1 %288, %289
  %294 = select i1 %292, i32 2003334944, i32 1295359028
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB240:                                    ; preds = %loopEntry
  %295 = load double, double* %b, align 8
  %sub41 = fsub double -0.000000e+00, %295
  %296 = load double, double* %a, align 8
  %mul42 = fmul double 2.000000e+00, %296
  %div43 = fdiv double %sub41, %mul42
  store double %div43, double* %x1, align 8
  %297 = load double, double* %b, align 8
  %sub44 = fsub double -0.000000e+00, %297
  %298 = load double, double* %a, align 8
  %mul45 = fmul double 2.000000e+00, %298
  %div46 = fdiv double %sub44, %mul45
  store double %div46, double* %x2, align 8
  %299 = load double, double* %x1, align 8
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %299)
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 1582034140, i32 1295359028
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2287:                               ; preds = %loopEntry
  store i32 -754000948, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2020236398, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -1529987457, i32 1927549296
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBB289:                                    ; preds = %loopEntry
  %328 = load double, double* %b, align 8
  %sub49 = fsub double -0.000000e+00, %328
  %329 = load double, double* %a, align 8
  %mul50 = fmul double 2.000000e+00, %329
  %div51 = fdiv double %sub49, %mul50
  store double %div51, double* %y, align 8
  %330 = load double, double* %a, align 8
  %mul52 = fmul double 4.000000e+00, %330
  %331 = load double, double* %c, align 8
  %mul53 = fmul double %mul52, %331
  %332 = load double, double* %b, align 8
  %333 = load double, double* %b, align 8
  %mul54 = fmul double %332, %333
  %sub55 = fsub double %mul53, %mul54
  %call56 = call double @sqrt(double %sub55) #4
  %334 = load double, double* %a, align 8
  %mul57 = fmul double 2.000000e+00, %334
  %div58 = fdiv double %call56, %mul57
  store double %div58, double* %z, align 8
  %335 = load double, double* %y, align 8
  %call59 = call double @fabs(double %335) #5
  %cmp60 = fcmp olt double %call59, 1.000000e-05
  store i1 %cmp60, i1* %cmp60.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 255742125
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 255742125
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 -1044714712, i32 1927549296
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2355:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %351 = select i1 %cmp60.reload, i32 1953322528, i32 101006252
  store i32 %351, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %y, align 8
  store i32 101006252, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %352 = load double, double* %y, align 8
  %353 = load double, double* %z, align 8
  %354 = load double, double* %y, align 8
  %355 = load double, double* %z, align 8
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.4, i32 0, i32 0), double %352, double %353, double %354, double %355)
  store i32 -2020236398, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1845986087, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %356 = load i32, i32* %t, align 4
  %357 = add i32 %356, 239434566
  %358 = add i32 %357, 1
  %359 = sub i32 %358, 239434566
  %inc66 = add nsw i32 %356, 1
  store i32 %359, i32* %t, align 4
  store i32 225902175, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %360 = load i32, i32* %s, align 4
  %361 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %360, %361
  store i32 -1070871041, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %362 = load i32, i32* %s, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x double], [20 x double]* %d, i64 0, i64 %idxpromalteredBB
  %363 = load i32, i32* %s, align 4
  %idxprom1alteredBB = sext i32 %363 to i64
  %arrayidx2alteredBB = getelementptr inbounds [20 x double], [20 x double]* %e, i64 0, i64 %idxprom1alteredBB
  %364 = load i32, i32* %s, align 4
  %idxprom3alteredBB = sext i32 %364 to i64
  %arrayidx4alteredBB = getelementptr inbounds [20 x double], [20 x double]* %f, i64 0, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB, double* %arrayidx2alteredBB, double* %arrayidx4alteredBB)
  store i32 86558033, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %365 = load i32, i32* %s, align 4
  %_ = shl i32 %365, 1
  %_75 = shl i32 %365, 1
  %366 = sub i32 0, 654424055
  %367 = sub i32 %366, %365
  %368 = add i32 %367, 654424055
  %_76 = sub i32 0, %365
  %369 = sub i32 0, %368
  %370 = sub i32 0, 1
  %371 = add i32 %369, %370
  %372 = sub i32 0, %371
  %gen = add i32 %368, 1
  %373 = sub i32 %365, 108713586
  %374 = sub i32 %373, 1
  %375 = add i32 %374, 108713586
  %_77 = sub i32 %365, 1
  %gen78 = mul i32 %375, 1
  %376 = sub i32 0, 1
  %377 = add i32 %365, %376
  %_79 = sub i32 %365, 1
  %gen80 = mul i32 %377, 1
  %378 = sub i32 0, 1
  %379 = add i32 %365, %378
  %_81 = sub i32 %365, 1
  %gen82 = mul i32 %379, 1
  %380 = add i32 %365, -1867887753
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -1867887753
  %incalteredBB = add nsw i32 %365, 1
  store i32 %382, i32* %s, align 4
  store i32 547147308, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %383 = load i32, i32* %t, align 4
  %384 = load i32, i32* %n, align 4
  %cmp7alteredBB = icmp sle i32 %383, %384
  store i32 663042027, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %385 = load double, double* %b, align 8
  %386 = load double, double* %b, align 8
  %_91 = fsub double %385, %386
  %gen92 = fmul double %_91, %386
  %mul18alteredBB = fmul double %385, %386
  %387 = load double, double* %a, align 8
  %_93 = fsub double -0.000000e+00, 4.000000e+00
  %gen94 = fadd double %_93, %387
  %_95 = fsub double -0.000000e+00, 4.000000e+00
  %gen96 = fadd double %_95, %387
  %_97 = fsub double 4.000000e+00, %387
  %gen98 = fmul double %_97, %387
  %_99 = fsub double -0.000000e+00, 4.000000e+00
  %gen100 = fadd double %_99, %387
  %_101 = fsub double 4.000000e+00, %387
  %gen102 = fmul double %_101, %387
  %_103 = fsub double -0.000000e+00, 4.000000e+00
  %gen104 = fadd double %_103, %387
  %_105 = fsub double -0.000000e+00, 4.000000e+00
  %gen106 = fadd double %_105, %387
  %_107 = fsub double -0.000000e+00, 4.000000e+00
  %gen108 = fadd double %_107, %387
  %mul19alteredBB = fmul double 4.000000e+00, %387
  %388 = load double, double* %c, align 8
  %_109 = fsub double %mul19alteredBB, %388
  %gen110 = fmul double %_109, %388
  %mul20alteredBB = fmul double %mul19alteredBB, %388
  %_111 = fsub double %mul18alteredBB, %mul20alteredBB
  %gen112 = fmul double %_111, %mul20alteredBB
  %_113 = fsub double %mul18alteredBB, %mul20alteredBB
  %gen114 = fmul double %_113, %mul20alteredBB
  %_115 = fsub double %mul18alteredBB, %mul20alteredBB
  %gen116 = fmul double %_115, %mul20alteredBB
  %_117 = fsub double -0.000000e+00, %mul18alteredBB
  %gen118 = fadd double %_117, %mul20alteredBB
  %sub21alteredBB = fsub double %mul18alteredBB, %mul20alteredBB
  %cmp22alteredBB = fcmp ogt double %sub21alteredBB, 0.000000e+00
  store i32 -983367164, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %389 = load double, double* %b, align 8
  %_123 = fsub double -0.000000e+00, -0.000000e+00
  %gen124 = fadd double %_123, %389
  %_125 = fsub double -0.000000e+00, %389
  %gen126 = fmul double %_125, %389
  %_127 = fsub double -0.000000e+00, %389
  %gen128 = fmul double %_127, %389
  %_129 = fsub double -0.000000e+00, %389
  %gen130 = fmul double %_129, %389
  %_131 = fsub double -0.000000e+00, %389
  %gen132 = fmul double %_131, %389
  %_133 = fsub double -0.000000e+00, %389
  %gen134 = fmul double %_133, %389
  %sub24alteredBB = fsub double -0.000000e+00, %389
  %390 = load double, double* %b, align 8
  %391 = load double, double* %b, align 8
  %_135 = fsub double %390, %391
  %gen136 = fmul double %_135, %391
  %_137 = fsub double %390, %391
  %gen138 = fmul double %_137, %391
  %_139 = fsub double -0.000000e+00, %390
  %gen140 = fadd double %_139, %391
  %_141 = fsub double -0.000000e+00, %390
  %gen142 = fadd double %_141, %391
  %_143 = fsub double -0.000000e+00, %390
  %gen144 = fadd double %_143, %391
  %mul25alteredBB = fmul double %390, %391
  %392 = load double, double* %a, align 8
  %_145 = fsub double 4.000000e+00, %392
  %gen146 = fmul double %_145, %392
  %_147 = fsub double -0.000000e+00, 4.000000e+00
  %gen148 = fadd double %_147, %392
  %_149 = fsub double -0.000000e+00, 4.000000e+00
  %gen150 = fadd double %_149, %392
  %mul26alteredBB = fmul double 4.000000e+00, %392
  %393 = load double, double* %c, align 8
  %mul27alteredBB = fmul double %mul26alteredBB, %393
  %sub28alteredBB = fsub double %mul25alteredBB, %mul27alteredBB
  %call29alteredBB = call double @sqrt(double %sub28alteredBB) #4
  %_151 = fsub double %sub24alteredBB, %call29alteredBB
  %gen152 = fmul double %_151, %call29alteredBB
  %_153 = fsub double %sub24alteredBB, %call29alteredBB
  %gen154 = fmul double %_153, %call29alteredBB
  %addalteredBB = fadd double %sub24alteredBB, %call29alteredBB
  %394 = load double, double* %a, align 8
  %_155 = fsub double -0.000000e+00, 2.000000e+00
  %gen156 = fadd double %_155, %394
  %_157 = fsub double 2.000000e+00, %394
  %gen158 = fmul double %_157, %394
  %_159 = fsub double -0.000000e+00, 2.000000e+00
  %gen160 = fadd double %_159, %394
  %_161 = fsub double 2.000000e+00, %394
  %gen162 = fmul double %_161, %394
  %_163 = fsub double 2.000000e+00, %394
  %gen164 = fmul double %_163, %394
  %mul30alteredBB = fmul double 2.000000e+00, %394
  %_165 = fsub double -0.000000e+00, %addalteredBB
  %gen166 = fadd double %_165, %mul30alteredBB
  %_167 = fsub double %addalteredBB, %mul30alteredBB
  %gen168 = fmul double %_167, %mul30alteredBB
  %_169 = fsub double -0.000000e+00, %addalteredBB
  %gen170 = fadd double %_169, %mul30alteredBB
  %_171 = fsub double %addalteredBB, %mul30alteredBB
  %gen172 = fmul double %_171, %mul30alteredBB
  %_173 = fsub double -0.000000e+00, %addalteredBB
  %gen174 = fadd double %_173, %mul30alteredBB
  %_175 = fsub double %addalteredBB, %mul30alteredBB
  %gen176 = fmul double %_175, %mul30alteredBB
  %_177 = fsub double -0.000000e+00, %addalteredBB
  %gen178 = fadd double %_177, %mul30alteredBB
  %_179 = fsub double -0.000000e+00, %addalteredBB
  %gen180 = fadd double %_179, %mul30alteredBB
  %_181 = fsub double %addalteredBB, %mul30alteredBB
  %gen182 = fmul double %_181, %mul30alteredBB
  %divalteredBB = fdiv double %addalteredBB, %mul30alteredBB
  store double %divalteredBB, double* %x1, align 8
  %395 = load double, double* %b, align 8
  %_183 = fsub double -0.000000e+00, -0.000000e+00
  %gen184 = fadd double %_183, %395
  %_185 = fsub double -0.000000e+00, %395
  %gen186 = fmul double %_185, %395
  %_187 = fsub double -0.000000e+00, %395
  %gen188 = fmul double %_187, %395
  %_189 = fsub double -0.000000e+00, -0.000000e+00
  %gen190 = fadd double %_189, %395
  %_191 = fsub double -0.000000e+00, -0.000000e+00
  %gen192 = fadd double %_191, %395
  %_193 = fsub double -0.000000e+00, -0.000000e+00
  %gen194 = fadd double %_193, %395
  %_195 = fsub double -0.000000e+00, -0.000000e+00
  %gen196 = fadd double %_195, %395
  %sub31alteredBB = fsub double -0.000000e+00, %395
  %396 = load double, double* %b, align 8
  %397 = load double, double* %b, align 8
  %_197 = fsub double -0.000000e+00, %396
  %gen198 = fadd double %_197, %397
  %mul32alteredBB = fmul double %396, %397
  %398 = load double, double* %a, align 8
  %_199 = fsub double -0.000000e+00, 4.000000e+00
  %gen200 = fadd double %_199, %398
  %_201 = fsub double -0.000000e+00, 4.000000e+00
  %gen202 = fadd double %_201, %398
  %_203 = fsub double 4.000000e+00, %398
  %gen204 = fmul double %_203, %398
  %mul33alteredBB = fmul double 4.000000e+00, %398
  %399 = load double, double* %c, align 8
  %_205 = fsub double %mul33alteredBB, %399
  %gen206 = fmul double %_205, %399
  %_207 = fsub double %mul33alteredBB, %399
  %gen208 = fmul double %_207, %399
  %_209 = fsub double -0.000000e+00, %mul33alteredBB
  %gen210 = fadd double %_209, %399
  %_211 = fsub double %mul33alteredBB, %399
  %gen212 = fmul double %_211, %399
  %mul34alteredBB = fmul double %mul33alteredBB, %399
  %_213 = fsub double %mul32alteredBB, %mul34alteredBB
  %gen214 = fmul double %_213, %mul34alteredBB
  %sub35alteredBB = fsub double %mul32alteredBB, %mul34alteredBB
  %call36alteredBB = call double @sqrt(double %sub35alteredBB) #4
  %_215 = fsub double %sub31alteredBB, %call36alteredBB
  %gen216 = fmul double %_215, %call36alteredBB
  %_217 = fsub double %sub31alteredBB, %call36alteredBB
  %gen218 = fmul double %_217, %call36alteredBB
  %_219 = fsub double %sub31alteredBB, %call36alteredBB
  %gen220 = fmul double %_219, %call36alteredBB
  %_221 = fsub double %sub31alteredBB, %call36alteredBB
  %gen222 = fmul double %_221, %call36alteredBB
  %_223 = fsub double %sub31alteredBB, %call36alteredBB
  %gen224 = fmul double %_223, %call36alteredBB
  %sub37alteredBB = fsub double %sub31alteredBB, %call36alteredBB
  %400 = load double, double* %a, align 8
  %_225 = fsub double -0.000000e+00, 2.000000e+00
  %gen226 = fadd double %_225, %400
  %_227 = fsub double -0.000000e+00, 2.000000e+00
  %gen228 = fadd double %_227, %400
  %_229 = fsub double -0.000000e+00, 2.000000e+00
  %gen230 = fadd double %_229, %400
  %_231 = fsub double -0.000000e+00, 2.000000e+00
  %gen232 = fadd double %_231, %400
  %_233 = fsub double 2.000000e+00, %400
  %gen234 = fmul double %_233, %400
  %mul38alteredBB = fmul double 2.000000e+00, %400
  %_235 = fsub double -0.000000e+00, %sub37alteredBB
  %gen236 = fadd double %_235, %mul38alteredBB
  %div39alteredBB = fdiv double %sub37alteredBB, %mul38alteredBB
  store double %div39alteredBB, double* %x2, align 8
  %401 = load double, double* %x1, align 8
  %402 = load double, double* %x2, align 8
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), double %401, double %402)
  store i32 1080216386, i32* %switchVar
  br label %loopEnd

originalBB240alteredBB:                           ; preds = %loopEntry
  %403 = load double, double* %b, align 8
  %sub41alteredBB = fsub double -0.000000e+00, %403
  %404 = load double, double* %a, align 8
  %_241 = fsub double 2.000000e+00, %404
  %gen242 = fmul double %_241, %404
  %_243 = fsub double 2.000000e+00, %404
  %gen244 = fmul double %_243, %404
  %_245 = fsub double 2.000000e+00, %404
  %gen246 = fmul double %_245, %404
  %_247 = fsub double -0.000000e+00, 2.000000e+00
  %gen248 = fadd double %_247, %404
  %mul42alteredBB = fmul double 2.000000e+00, %404
  %_249 = fsub double %sub41alteredBB, %mul42alteredBB
  %gen250 = fmul double %_249, %mul42alteredBB
  %_251 = fsub double -0.000000e+00, %sub41alteredBB
  %gen252 = fadd double %_251, %mul42alteredBB
  %_253 = fsub double -0.000000e+00, %sub41alteredBB
  %gen254 = fadd double %_253, %mul42alteredBB
  %div43alteredBB = fdiv double %sub41alteredBB, %mul42alteredBB
  store double %div43alteredBB, double* %x1, align 8
  %405 = load double, double* %b, align 8
  %_255 = fsub double -0.000000e+00, -0.000000e+00
  %gen256 = fadd double %_255, %405
  %_257 = fsub double -0.000000e+00, -0.000000e+00
  %gen258 = fadd double %_257, %405
  %_259 = fsub double -0.000000e+00, %405
  %gen260 = fmul double %_259, %405
  %_261 = fsub double -0.000000e+00, %405
  %gen262 = fmul double %_261, %405
  %_263 = fsub double -0.000000e+00, -0.000000e+00
  %gen264 = fadd double %_263, %405
  %_265 = fsub double -0.000000e+00, %405
  %gen266 = fmul double %_265, %405
  %_267 = fsub double -0.000000e+00, %405
  %gen268 = fmul double %_267, %405
  %sub44alteredBB = fsub double -0.000000e+00, %405
  %406 = load double, double* %a, align 8
  %_269 = fsub double 2.000000e+00, %406
  %gen270 = fmul double %_269, %406
  %_271 = fsub double -0.000000e+00, 2.000000e+00
  %gen272 = fadd double %_271, %406
  %_273 = fsub double -0.000000e+00, 2.000000e+00
  %gen274 = fadd double %_273, %406
  %_275 = fsub double 2.000000e+00, %406
  %gen276 = fmul double %_275, %406
  %_277 = fsub double 2.000000e+00, %406
  %gen278 = fmul double %_277, %406
  %_279 = fsub double 2.000000e+00, %406
  %gen280 = fmul double %_279, %406
  %mul45alteredBB = fmul double 2.000000e+00, %406
  %_281 = fsub double %sub44alteredBB, %mul45alteredBB
  %gen282 = fmul double %_281, %mul45alteredBB
  %_283 = fsub double %sub44alteredBB, %mul45alteredBB
  %gen284 = fmul double %_283, %mul45alteredBB
  %div46alteredBB = fdiv double %sub44alteredBB, %mul45alteredBB
  store double %div46alteredBB, double* %x2, align 8
  %407 = load double, double* %x1, align 8
  %call47alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str.3, i32 0, i32 0), double %407)
  store i32 2003334944, i32* %switchVar
  br label %loopEnd

originalBB289alteredBB:                           ; preds = %loopEntry
  %408 = load double, double* %b, align 8
  %_290 = fsub double -0.000000e+00, -0.000000e+00
  %gen291 = fadd double %_290, %408
  %_292 = fsub double -0.000000e+00, %408
  %gen293 = fmul double %_292, %408
  %_294 = fsub double -0.000000e+00, -0.000000e+00
  %gen295 = fadd double %_294, %408
  %sub49alteredBB = fsub double -0.000000e+00, %408
  %409 = load double, double* %a, align 8
  %_296 = fsub double 2.000000e+00, %409
  %gen297 = fmul double %_296, %409
  %_298 = fsub double -0.000000e+00, 2.000000e+00
  %gen299 = fadd double %_298, %409
  %mul50alteredBB = fmul double 2.000000e+00, %409
  %_300 = fsub double %sub49alteredBB, %mul50alteredBB
  %gen301 = fmul double %_300, %mul50alteredBB
  %_302 = fsub double -0.000000e+00, %sub49alteredBB
  %gen303 = fadd double %_302, %mul50alteredBB
  %_304 = fsub double -0.000000e+00, %sub49alteredBB
  %gen305 = fadd double %_304, %mul50alteredBB
  %_306 = fsub double -0.000000e+00, %sub49alteredBB
  %gen307 = fadd double %_306, %mul50alteredBB
  %_308 = fsub double -0.000000e+00, %sub49alteredBB
  %gen309 = fadd double %_308, %mul50alteredBB
  %_310 = fsub double -0.000000e+00, %sub49alteredBB
  %gen311 = fadd double %_310, %mul50alteredBB
  %_312 = fsub double -0.000000e+00, %sub49alteredBB
  %gen313 = fadd double %_312, %mul50alteredBB
  %div51alteredBB = fdiv double %sub49alteredBB, %mul50alteredBB
  store double %div51alteredBB, double* %y, align 8
  %410 = load double, double* %a, align 8
  %_314 = fsub double -0.000000e+00, 4.000000e+00
  %gen315 = fadd double %_314, %410
  %_316 = fsub double -0.000000e+00, 4.000000e+00
  %gen317 = fadd double %_316, %410
  %_318 = fsub double -0.000000e+00, 4.000000e+00
  %gen319 = fadd double %_318, %410
  %_320 = fsub double -0.000000e+00, 4.000000e+00
  %gen321 = fadd double %_320, %410
  %_322 = fsub double -0.000000e+00, 4.000000e+00
  %gen323 = fadd double %_322, %410
  %_324 = fsub double -0.000000e+00, 4.000000e+00
  %gen325 = fadd double %_324, %410
  %mul52alteredBB = fmul double 4.000000e+00, %410
  %411 = load double, double* %c, align 8
  %_326 = fsub double -0.000000e+00, %mul52alteredBB
  %gen327 = fadd double %_326, %411
  %_328 = fsub double %mul52alteredBB, %411
  %gen329 = fmul double %_328, %411
  %_330 = fsub double -0.000000e+00, %mul52alteredBB
  %gen331 = fadd double %_330, %411
  %mul53alteredBB = fmul double %mul52alteredBB, %411
  %412 = load double, double* %b, align 8
  %413 = load double, double* %b, align 8
  %_332 = fsub double -0.000000e+00, %412
  %gen333 = fadd double %_332, %413
  %mul54alteredBB = fmul double %412, %413
  %_334 = fsub double -0.000000e+00, %mul53alteredBB
  %gen335 = fadd double %_334, %mul54alteredBB
  %_336 = fsub double -0.000000e+00, %mul53alteredBB
  %gen337 = fadd double %_336, %mul54alteredBB
  %sub55alteredBB = fsub double %mul53alteredBB, %mul54alteredBB
  %call56alteredBB = call double @sqrt(double %sub55alteredBB) #4
  %414 = load double, double* %a, align 8
  %_338 = fsub double -0.000000e+00, 2.000000e+00
  %gen339 = fadd double %_338, %414
  %_340 = fsub double 2.000000e+00, %414
  %gen341 = fmul double %_340, %414
  %_342 = fsub double 2.000000e+00, %414
  %gen343 = fmul double %_342, %414
  %_344 = fsub double 2.000000e+00, %414
  %gen345 = fmul double %_344, %414
  %_346 = fsub double -0.000000e+00, 2.000000e+00
  %gen347 = fadd double %_346, %414
  %_348 = fsub double 2.000000e+00, %414
  %gen349 = fmul double %_348, %414
  %_350 = fsub double 2.000000e+00, %414
  %gen351 = fmul double %_350, %414
  %mul57alteredBB = fmul double 2.000000e+00, %414
  %_352 = fsub double -0.000000e+00, %call56alteredBB
  %gen353 = fadd double %_352, %mul57alteredBB
  %div58alteredBB = fdiv double %call56alteredBB, %mul57alteredBB
  store double %div58alteredBB, double* %z, align 8
  %415 = load double, double* %y, align 8
  %call59alteredBB = call double @fabs(double %415) #5
  %cmp60alteredBB = fcmp olt double %call59alteredBB, 1.000000e-05
  store i32 -1529987457, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB289alteredBB, %originalBB240alteredBB, %originalBB122alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %for.inc65, %if.end64, %if.end62, %if.then61, %originalBBpart2355, %originalBB289, %if.else48, %if.end, %originalBBpart2287, %originalBB240, %if.else, %originalBBpart2238, %originalBB122, %if.then23, %originalBBpart2120, %originalBB90, %if.then, %for.body8, %originalBBpart288, %originalBB86, %for.cond6, %for.end, %originalBBpart284, %originalBB74, %for.inc, %originalBBpart272, %originalBB70, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare double @fabs(double) #3

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
