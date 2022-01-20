; ModuleID = 'source-C-CXX/37/1700.c'
source_filename = "source-C-CXX/37/1700.c"
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
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %z = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %m1 = alloca [100 x double], align 16
  %a = alloca double, align 8
  %e = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %e, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %z, align 4
  %switchVar = alloca i32
  store i32 1723786214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1723786214, label %for.cond
    i32 -472500864, label %for.body
    i32 1584957694, label %originalBB
    i32 1804735368, label %originalBBpart2
    i32 201149953, label %for.cond2
    i32 -2023888742, label %for.body4
    i32 -564204276, label %originalBB39
    i32 144616120, label %originalBBpart247
    i32 1507771819, label %for.inc
    i32 -1951598733, label %for.end
    i32 -1063160118, label %for.cond8
    i32 58745317, label %originalBB49
    i32 -1923287262, label %originalBBpart251
    i32 1450797794, label %for.body11
    i32 -670161352, label %originalBB53
    i32 -767436273, label %originalBBpart285
    i32 64063037, label %for.inc18
    i32 -1925853695, label %for.end20
    i32 1558915144, label %for.inc26
    i32 90490457, label %originalBB87
    i32 -1554742932, label %originalBBpart295
    i32 1058151485, label %for.end28
    i32 575207581, label %originalBB97
    i32 1276796912, label %originalBBpart299
    i32 -1515319422, label %for.cond29
    i32 1425962473, label %for.body32
    i32 -1012846515, label %for.inc36
    i32 1183166777, label %for.end38
    i32 -471608479, label %originalBBalteredBB
    i32 1224651467, label %originalBB39alteredBB
    i32 106649897, label %originalBB49alteredBB
    i32 850114516, label %originalBB53alteredBB
    i32 1014048714, label %originalBB87alteredBB
    i32 571353329, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %z, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -472500864, i32 1058151485
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 1584957694, i32 -471608479
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %a, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1901124470
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1901124470
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1804735368, i32 -471608479
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 201149953, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %44, %45
  %46 = select i1 %cmp3, i32 -2023888742, i32 -1951598733
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -564204276, i32 1224651467
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom = sext i32 %61 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %62 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %62 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %63 = load double, double* %arrayidx7, align 8
  %64 = load double, double* %a, align 8
  %add = fadd double %64, %63
  store double %add, double* %a, align 8
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, 2075460301
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 2075460301
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 144616120, i32 1224651467
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1507771819, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 %92, -831845098
  %94 = add i32 %93, 1
  %95 = add i32 %94, -831845098
  %inc = add nsw i32 %92, 1
  store i32 %95, i32* %i, align 4
  store i32 201149953, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %96 = load double, double* %a, align 8
  %97 = load i32, i32* %n, align 4
  %conv = sitofp i32 %97 to double
  %div = fdiv double %96, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %i, align 4
  store i32 -1063160118, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1283233334
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1283233334
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
  %124 = select i1 %122, i32 58745317, i32 106649897
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %126 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %125, %126
  store i1 %cmp9, i1* %cmp9.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -87748606
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -87748606
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1923287262, i32 106649897
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %154 = select i1 %cmp9.reload, i32 1450797794, i32 -1925853695
  store i32 %154, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, 1531853711
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1531853711
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  %169 = select i1 %167, i32 -670161352, i32 850114516
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %170 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %170 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %171 = load double, double* %arrayidx13, align 8
  %172 = load double, double* %a, align 8
  %sub = fsub double %171, %172
  %173 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %174 = load double, double* %arrayidx15, align 8
  %175 = load double, double* %a, align 8
  %sub16 = fsub double %174, %175
  %mul = fmul double %sub, %sub16
  %176 = load double, double* %e, align 8
  %add17 = fadd double %176, %mul
  store double %add17, double* %e, align 8
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1256167647
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1256167647
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -767436273, i32 850114516
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 64063037, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %193 = sub i32 %192, 88859551
  %194 = add i32 %193, 1
  %195 = add i32 %194, 88859551
  %inc19 = add nsw i32 %192, 1
  store i32 %195, i32* %i, align 4
  store i32 -1063160118, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %196 = load double, double* %e, align 8
  %197 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %197 to double
  %div22 = fdiv double %196, %conv21
  store double %div22, double* %e, align 8
  %198 = load double, double* %e, align 8
  %call23 = call double @pow(double %198, double 5.000000e-01) #3
  %199 = load i32, i32* %z, align 4
  %idxprom24 = sext i32 %199 to i64
  %arrayidx25 = getelementptr inbounds [100 x double], [100 x double]* %m1, i64 0, i64 %idxprom24
  store double %call23, double* %arrayidx25, align 8
  store i32 1558915144, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, -1815250411
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, -1815250411
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 90490457, i32 1014048714
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %227 = load i32, i32* %z, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %inc27 = add nsw i32 %227, 1
  store i32 %229, i32* %z, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -797441962
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -797441962
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1554742932, i32 1014048714
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 1723786214, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 475955470
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 475955470
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 575207581, i32 571353329
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, 504687888
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, 504687888
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 1276796912, i32 571353329
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -1515319422, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %275 = load i32, i32* %z, align 4
  %276 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %275, %276
  %277 = select i1 %cmp30, i32 1425962473, i32 1183166777
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %278 = load i32, i32* %z, align 4
  %idxprom33 = sext i32 %278 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %m1, i64 0, i64 %idxprom33
  %279 = load double, double* %arrayidx34, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %279)
  store i32 -1012846515, i32* %switchVar
  br label %loopEnd

for.inc36:                                        ; preds = %loopEntry
  %280 = load i32, i32* %z, align 4
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %inc37 = add nsw i32 %280, 1
  store i32 %282, i32* %z, align 4
  store i32 -1515319422, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store double 0.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %a, align 8
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  store i32 1584957694, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %283 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %284 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %284 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %285 = load double, double* %arrayidx7alteredBB, align 8
  %286 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %286
  %gen = fadd double %_, %285
  %_40 = fsub double %286, %285
  %gen41 = fmul double %_40, %285
  %_42 = fsub double -0.000000e+00, %286
  %gen43 = fadd double %_42, %285
  %_44 = fsub double %286, %285
  %gen45 = fmul double %_44, %285
  %addalteredBB = fadd double %286, %285
  store double %addalteredBB, double* %a, align 8
  store i32 -564204276, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %287, %288
  store i32 58745317, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %289 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %290 = load double, double* %arrayidx13alteredBB, align 8
  %291 = load double, double* %a, align 8
  %_54 = fsub double -0.000000e+00, %290
  %gen55 = fadd double %_54, %291
  %subalteredBB = fsub double %290, %291
  %292 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %292 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %293 = load double, double* %arrayidx15alteredBB, align 8
  %294 = load double, double* %a, align 8
  %_56 = fsub double %293, %294
  %gen57 = fmul double %_56, %294
  %_58 = fsub double -0.000000e+00, %293
  %gen59 = fadd double %_58, %294
  %_60 = fsub double -0.000000e+00, %293
  %gen61 = fadd double %_60, %294
  %_62 = fsub double %293, %294
  %gen63 = fmul double %_62, %294
  %_64 = fsub double %293, %294
  %gen65 = fmul double %_64, %294
  %sub16alteredBB = fsub double %293, %294
  %_66 = fsub double %subalteredBB, %sub16alteredBB
  %gen67 = fmul double %_66, %sub16alteredBB
  %_68 = fsub double %subalteredBB, %sub16alteredBB
  %gen69 = fmul double %_68, %sub16alteredBB
  %_70 = fsub double -0.000000e+00, %subalteredBB
  %gen71 = fadd double %_70, %sub16alteredBB
  %_72 = fsub double -0.000000e+00, %subalteredBB
  %gen73 = fadd double %_72, %sub16alteredBB
  %_74 = fsub double %subalteredBB, %sub16alteredBB
  %gen75 = fmul double %_74, %sub16alteredBB
  %_76 = fsub double -0.000000e+00, %subalteredBB
  %gen77 = fadd double %_76, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  %295 = load double, double* %e, align 8
  %_78 = fsub double -0.000000e+00, %295
  %gen79 = fadd double %_78, %mulalteredBB
  %_80 = fsub double %295, %mulalteredBB
  %gen81 = fmul double %_80, %mulalteredBB
  %_82 = fsub double %295, %mulalteredBB
  %gen83 = fmul double %_82, %mulalteredBB
  %add17alteredBB = fadd double %295, %mulalteredBB
  store double %add17alteredBB, double* %e, align 8
  store i32 -670161352, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %296 = load i32, i32* %z, align 4
  %297 = add i32 %296, 1674325634
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1674325634
  %_88 = sub i32 %296, 1
  %gen89 = mul i32 %299, 1
  %_90 = shl i32 %296, 1
  %300 = sub i32 %296, 776492193
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 776492193
  %_91 = sub i32 %296, 1
  %gen92 = mul i32 %302, 1
  %_93 = shl i32 %296, 1
  %303 = add i32 %296, 526610442
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 526610442
  %inc27alteredBB = add nsw i32 %296, 1
  store i32 %305, i32* %z, align 4
  store i32 90490457, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %z, align 4
  store i32 575207581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB87alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc36, %for.body32, %for.cond29, %originalBBpart299, %originalBB97, %for.end28, %originalBBpart295, %originalBB87, %for.inc26, %for.end20, %for.inc18, %originalBBpart285, %originalBB53, %for.body11, %originalBBpart251, %originalBB49, %for.cond8, %for.end, %for.inc, %originalBBpart247, %originalBB39, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
