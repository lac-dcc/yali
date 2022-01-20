; ModuleID = 'source-C-CXX/37/997.c'
source_filename = "source-C-CXX/37/997.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%.5lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %l = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %e = alloca double, align 8
  %s = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2145379685, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 -2145379685, label %for.cond
    i32 -810397714, label %for.body
    i32 52384652, label %for.cond2
    i32 377352458, label %for.body4
    i32 -1258871092, label %for.inc
    i32 964643054, label %originalBB
    i32 -1151572878, label %originalBBpart2
    i32 -8090047, label %for.end
    i32 588875122, label %originalBB28
    i32 -1086384534, label %originalBBpart232
    i32 1575071851, label %for.cond8
    i32 83285090, label %originalBB34
    i32 210666947, label %originalBBpart236
    i32 -471898468, label %for.body11
    i32 23843499, label %originalBB38
    i32 -758609222, label %originalBBpart272
    i32 525028555, label %for.inc18
    i32 1788997863, label %for.end20
    i32 -1357651223, label %originalBB74
    i32 2021955879, label %originalBBpart288
    i32 1702917228, label %for.inc25
    i32 -633999219, label %originalBB90
    i32 -2072507594, label %originalBBpart299
    i32 1392324737, label %for.end27
    i32 -313120708, label %originalBBalteredBB
    i32 -1640664750, label %originalBB28alteredBB
    i32 188277747, label %originalBB34alteredBB
    i32 891113694, label %originalBB38alteredBB
    i32 1653494792, label %originalBB74alteredBB
    i32 309395375, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -810397714, i32 1392324737
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %d, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %j, align 4
  store i32 52384652, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 377352458, i32 -8090047
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %j, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load double, double* %a, align 8
  %8 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %8 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %9 = load double, double* %arrayidx7, align 8
  %add = fadd double %7, %9
  store double %add, double* %a, align 8
  store i32 -1258871092, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = add i32 %10, 619121641
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 619121641
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 964643054, i32 -313120708
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* %j, align 4
  %26 = sub i32 0, 1
  %27 = sub i32 %25, %26
  %inc = add nsw i32 %25, 1
  store i32 %27, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1615210392
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1615210392
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1151572878, i32 -313120708
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 52384652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 588875122, i32 -1640664750
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %69 = load double, double* %a, align 8
  %70 = load i32, i32* %n, align 4
  %conv = sitofp i32 %70 to double
  %div = fdiv double %69, %conv
  store double %div, double* %b, align 8
  store i32 0, i32* %l, align 4
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1560767823
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1560767823
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1086384534, i32 -1640664750
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 1575071851, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 %98, 4274036
  %101 = sub i32 %100, 1
  %102 = add i32 %101, 4274036
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 83285090, i32 188277747
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %113 = load i32, i32* %l, align 4
  %114 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %113, %114
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 59604066
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 59604066
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 210666947, i32 188277747
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 -471898468, i32 1788997863
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, -691329026
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -691329026
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 23843499, i32 891113694
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %170 = load i32, i32* %l, align 4
  %idxprom12 = sext i32 %170 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %171 = load double, double* %arrayidx13, align 8
  %172 = load double, double* %b, align 8
  %sub = fsub double %171, %172
  %173 = load i32, i32* %l, align 4
  %idxprom14 = sext i32 %173 to i64
  %arrayidx15 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14
  %174 = load double, double* %arrayidx15, align 8
  %175 = load double, double* %b, align 8
  %sub16 = fsub double %174, %175
  %mul = fmul double %sub, %sub16
  store double %mul, double* %c, align 8
  %176 = load double, double* %d, align 8
  %177 = load double, double* %c, align 8
  %add17 = fadd double %176, %177
  store double %add17, double* %d, align 8
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -758609222, i32 891113694
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 525028555, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %192 = load i32, i32* %l, align 4
  %193 = sub i32 0, 1
  %194 = sub i32 %192, %193
  %inc19 = add nsw i32 %192, 1
  store i32 %194, i32* %l, align 4
  store i32 1575071851, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, 219501814
  %198 = sub i32 %197, 1
  %199 = add i32 %198, 219501814
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -1357651223, i32 1653494792
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %222 = load double, double* %d, align 8
  %223 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %223 to double
  %div22 = fdiv double %222, %conv21
  store double %div22, double* %e, align 8
  %224 = load double, double* %e, align 8
  %call23 = call double @sqrt(double %224) #3
  store double %call23, double* %s, align 8
  %225 = load double, double* %s, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %225)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 450315005
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 450315005
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 2021955879, i32 1653494792
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1702917228, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, 1947862594
  %244 = sub i32 %243, 1
  %245 = add i32 %244, 1947862594
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -633999219, i32 309395375
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %257 = sub i32 %256, 1091170103
  %258 = add i32 %257, 1
  %259 = add i32 %258, 1091170103
  %inc26 = add nsw i32 %256, 1
  store i32 %259, i32* %i, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, 651525114
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 651525114
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 -2072507594, i32 309395375
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 -2145379685, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %275 = load i32, i32* %j, align 4
  %276 = sub i32 %275, 1140253219
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1140253219
  %_ = sub i32 %275, 1
  %gen = mul i32 %278, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %275, %279
  %incalteredBB = add nsw i32 %275, 1
  store i32 %280, i32* %j, align 4
  store i32 964643054, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %281 = load double, double* %a, align 8
  %282 = load i32, i32* %n, align 4
  %convalteredBB = sitofp i32 %282 to double
  %_29 = fsub double -0.000000e+00, %281
  %gen30 = fadd double %_29, %convalteredBB
  %divalteredBB = fdiv double %281, %convalteredBB
  store double %divalteredBB, double* %b, align 8
  store i32 0, i32* %l, align 4
  store i32 588875122, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %283 = load i32, i32* %l, align 4
  %284 = load i32, i32* %n, align 4
  %cmp9alteredBB = icmp slt i32 %283, %284
  store i32 83285090, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %l, align 4
  %idxprom12alteredBB = sext i32 %285 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %286 = load double, double* %arrayidx13alteredBB, align 8
  %287 = load double, double* %b, align 8
  %_39 = fsub double %286, %287
  %gen40 = fmul double %_39, %287
  %_41 = fsub double %286, %287
  %gen42 = fmul double %_41, %287
  %_43 = fsub double %286, %287
  %gen44 = fmul double %_43, %287
  %_45 = fsub double %286, %287
  %gen46 = fmul double %_45, %287
  %subalteredBB = fsub double %286, %287
  %288 = load i32, i32* %l, align 4
  %idxprom14alteredBB = sext i32 %288 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom14alteredBB
  %289 = load double, double* %arrayidx15alteredBB, align 8
  %290 = load double, double* %b, align 8
  %_47 = fsub double -0.000000e+00, %289
  %gen48 = fadd double %_47, %290
  %_49 = fsub double -0.000000e+00, %289
  %gen50 = fadd double %_49, %290
  %sub16alteredBB = fsub double %289, %290
  %_51 = fsub double -0.000000e+00, %subalteredBB
  %gen52 = fadd double %_51, %sub16alteredBB
  %_53 = fsub double %subalteredBB, %sub16alteredBB
  %gen54 = fmul double %_53, %sub16alteredBB
  %mulalteredBB = fmul double %subalteredBB, %sub16alteredBB
  store double %mulalteredBB, double* %c, align 8
  %291 = load double, double* %d, align 8
  %292 = load double, double* %c, align 8
  %_55 = fsub double %291, %292
  %gen56 = fmul double %_55, %292
  %_57 = fsub double -0.000000e+00, %291
  %gen58 = fadd double %_57, %292
  %_59 = fsub double %291, %292
  %gen60 = fmul double %_59, %292
  %_61 = fsub double %291, %292
  %gen62 = fmul double %_61, %292
  %_63 = fsub double -0.000000e+00, %291
  %gen64 = fadd double %_63, %292
  %_65 = fsub double %291, %292
  %gen66 = fmul double %_65, %292
  %_67 = fsub double %291, %292
  %gen68 = fmul double %_67, %292
  %_69 = fsub double %291, %292
  %gen70 = fmul double %_69, %292
  %add17alteredBB = fadd double %291, %292
  store double %add17alteredBB, double* %d, align 8
  store i32 23843499, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %293 = load double, double* %d, align 8
  %294 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %294 to double
  %_75 = fsub double %293, %conv21alteredBB
  %gen76 = fmul double %_75, %conv21alteredBB
  %_77 = fsub double -0.000000e+00, %293
  %gen78 = fadd double %_77, %conv21alteredBB
  %_79 = fsub double -0.000000e+00, %293
  %gen80 = fadd double %_79, %conv21alteredBB
  %_81 = fsub double %293, %conv21alteredBB
  %gen82 = fmul double %_81, %conv21alteredBB
  %_83 = fsub double %293, %conv21alteredBB
  %gen84 = fmul double %_83, %conv21alteredBB
  %_85 = fsub double %293, %conv21alteredBB
  %gen86 = fmul double %_85, %conv21alteredBB
  %div22alteredBB = fdiv double %293, %conv21alteredBB
  store double %div22alteredBB, double* %e, align 8
  %295 = load double, double* %e, align 8
  %call23alteredBB = call double @sqrt(double %295) #3
  store double %call23alteredBB, double* %s, align 8
  %296 = load double, double* %s, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %296)
  store i32 -1357651223, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 320186759
  %299 = sub i32 %298, 1
  %300 = add i32 %299, 320186759
  %_91 = sub i32 %297, 1
  %gen92 = mul i32 %300, 1
  %301 = sub i32 0, %297
  %302 = add i32 0, %301
  %_93 = sub i32 0, %297
  %303 = sub i32 0, 1
  %304 = sub i32 %302, %303
  %gen94 = add i32 %302, 1
  %_95 = shl i32 %297, 1
  %305 = sub i32 0, -1168538971
  %306 = sub i32 %305, %297
  %307 = add i32 %306, -1168538971
  %_96 = sub i32 0, %297
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen97 = add i32 %307, 1
  %312 = sub i32 %297, 1012916554
  %313 = add i32 %312, 1
  %314 = add i32 %313, 1012916554
  %inc26alteredBB = add nsw i32 %297, 1
  store i32 %314, i32* %i, align 4
  store i32 -633999219, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB74alteredBB, %originalBB38alteredBB, %originalBB34alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart299, %originalBB90, %for.inc25, %originalBBpart288, %originalBB74, %for.end20, %for.inc18, %originalBBpart272, %originalBB38, %for.body11, %originalBBpart236, %originalBB34, %for.cond8, %originalBBpart232, %originalBB28, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
