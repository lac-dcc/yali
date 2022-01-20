; ModuleID = 'source-C-CXX/69/1111.c'
source_filename = "source-C-CXX/69/1111.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%lf%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %a = alloca [100 x double], align 16
  %b = alloca [100 x double], align 16
  %d = alloca [100 x double], align 16
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 566157431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 566157431, label %for.cond
    i32 571168692, label %originalBB
    i32 -1295733563, label %originalBBpart2
    i32 564920826, label %for.body
    i32 -1897174377, label %for.inc
    i32 1636458695, label %for.end
    i32 1483106134, label %for.cond4
    i32 372623633, label %originalBB45
    i32 -978611619, label %originalBBpart247
    i32 -1284742448, label %for.body6
    i32 -500777153, label %for.cond7
    i32 -282595724, label %for.body9
    i32 -1356293801, label %originalBB49
    i32 703192846, label %originalBBpart279
    i32 1648304629, label %if.then
    i32 685406242, label %if.end
    i32 1910483014, label %originalBB81
    i32 1912686919, label %originalBBpart283
    i32 611112916, label %for.inc38
    i32 520092325, label %for.end40
    i32 -878341322, label %for.inc41
    i32 564383248, label %for.end42
    i32 -1624076434, label %originalBBalteredBB
    i32 313599315, label %originalBB45alteredBB
    i32 -1337248017, label %originalBB49alteredBB
    i32 -662777863, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 2039360596
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 2039360596
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
  %26 = select i1 %24, i32 571168692, i32 -1624076434
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 551081386
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 551081386
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1295733563, i32 -1624076434
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 564920826, i32 1636458695
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom = sext i32 %45 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom
  %46 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %46 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 -1897174377, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = add i32 %47, -1361205998
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1361205998
  %inc = add nsw i32 %47, 1
  store i32 %50, i32* %i, align 4
  store i32 566157431, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %52 = sub i32 %51, -417650093
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -417650093
  %sub = sub nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 1483106134, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 22583341
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 22583341
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 372623633, i32 313599315
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %cmp5 = icmp sgt i32 %82, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -424713815
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -424713815
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -978611619, i32 313599315
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 -1284742448, i32 564383248
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -500777153, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %111 = load i32, i32* %e, align 4
  %112 = load i32, i32* %i, align 4
  %cmp8 = icmp slt i32 %111, %112
  %113 = select i1 %cmp8, i32 -282595724, i32 520092325
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, 51460251
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 51460251
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1356293801, i32 -1337248017
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %141 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10
  %142 = load double, double* %arrayidx11, align 8
  %143 = load i32, i32* %e, align 4
  %idxprom12 = sext i32 %143 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12
  %144 = load double, double* %arrayidx13, align 8
  %sub14 = fsub double %142, %144
  %145 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %145 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15
  %146 = load double, double* %arrayidx16, align 8
  %147 = load i32, i32* %e, align 4
  %idxprom17 = sext i32 %147 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17
  %148 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %146, %148
  %mul = fmul double %sub14, %sub19
  %149 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %149 to i64
  %arrayidx21 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20
  %150 = load double, double* %arrayidx21, align 8
  %151 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %151 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22
  %152 = load double, double* %arrayidx23, align 8
  %sub24 = fsub double %150, %152
  %153 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %153 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25
  %154 = load double, double* %arrayidx26, align 8
  %155 = load i32, i32* %e, align 4
  %idxprom27 = sext i32 %155 to i64
  %arrayidx28 = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27
  %156 = load double, double* %arrayidx28, align 8
  %sub29 = fsub double %154, %156
  %mul30 = fmul double %sub24, %sub29
  %add = fadd double %mul, %mul30
  %157 = load i32, i32* %e, align 4
  %idxprom31 = sext i32 %157 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom31
  store double %add, double* %arrayidx32, align 8
  %158 = load i32, i32* %e, align 4
  %idxprom33 = sext i32 %158 to i64
  %arrayidx34 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom33
  %159 = load double, double* %arrayidx34, align 8
  %160 = load double, double* %max, align 8
  %cmp35 = fcmp ogt double %159, %160
  store i1 %cmp35, i1* %cmp35.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 703192846, i32 -1337248017
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %175 = select i1 %cmp35.reload, i32 1648304629, i32 685406242
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %176 = load i32, i32* %e, align 4
  %idxprom36 = sext i32 %176 to i64
  %arrayidx37 = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom36
  %177 = load double, double* %arrayidx37, align 8
  store double %177, double* %max, align 8
  store i32 685406242, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -2138558293
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2138558293
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
  %204 = select i1 %202, i32 1910483014, i32 -662777863
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = add i32 %205, -372591069
  %208 = sub i32 %207, 1
  %209 = sub i32 %208, -372591069
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1912686919, i32 -662777863
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 611112916, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %220 = load i32, i32* %e, align 4
  %221 = add i32 %220, 2124759375
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 2124759375
  %inc39 = add nsw i32 %220, 1
  store i32 %223, i32* %e, align 4
  store i32 -500777153, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 -878341322, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %224 = load i32, i32* %i, align 4
  %225 = sub i32 %224, -436736836
  %226 = add i32 %225, -1
  %227 = add i32 %226, -436736836
  %dec = add nsw i32 %224, -1
  store i32 %227, i32* %i, align 4
  store i32 1483106134, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %228 = load double, double* %max, align 8
  %call43 = call double @sqrt(double %228) #3
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call43)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %229, %230
  store i32 571168692, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %cmp5alteredBB = icmp sgt i32 %231, 0
  store i32 372623633, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %232 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom10alteredBB
  %233 = load double, double* %arrayidx11alteredBB, align 8
  %234 = load i32, i32* %e, align 4
  %idxprom12alteredBB = sext i32 %234 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom12alteredBB
  %235 = load double, double* %arrayidx13alteredBB, align 8
  %_ = fsub double %233, %235
  %gen = fmul double %_, %235
  %_50 = fsub double %233, %235
  %gen51 = fmul double %_50, %235
  %_52 = fsub double %233, %235
  %gen53 = fmul double %_52, %235
  %_54 = fsub double -0.000000e+00, %233
  %gen55 = fadd double %_54, %235
  %_56 = fsub double %233, %235
  %gen57 = fmul double %_56, %235
  %_58 = fsub double -0.000000e+00, %233
  %gen59 = fadd double %_58, %235
  %_60 = fsub double -0.000000e+00, %233
  %gen61 = fadd double %_60, %235
  %sub14alteredBB = fsub double %233, %235
  %236 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %236 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom15alteredBB
  %237 = load double, double* %arrayidx16alteredBB, align 8
  %238 = load i32, i32* %e, align 4
  %idxprom17alteredBB = sext i32 %238 to i64
  %arrayidx18alteredBB = getelementptr inbounds [100 x double], [100 x double]* %a, i64 0, i64 %idxprom17alteredBB
  %239 = load double, double* %arrayidx18alteredBB, align 8
  %_62 = fsub double -0.000000e+00, %237
  %gen63 = fadd double %_62, %239
  %sub19alteredBB = fsub double %237, %239
  %_64 = fsub double -0.000000e+00, %sub14alteredBB
  %gen65 = fadd double %_64, %sub19alteredBB
  %_66 = fsub double -0.000000e+00, %sub14alteredBB
  %gen67 = fadd double %_66, %sub19alteredBB
  %mulalteredBB = fmul double %sub14alteredBB, %sub19alteredBB
  %240 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %240 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom20alteredBB
  %241 = load double, double* %arrayidx21alteredBB, align 8
  %242 = load i32, i32* %e, align 4
  %idxprom22alteredBB = sext i32 %242 to i64
  %arrayidx23alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom22alteredBB
  %243 = load double, double* %arrayidx23alteredBB, align 8
  %_68 = fsub double -0.000000e+00, %241
  %gen69 = fadd double %_68, %243
  %_70 = fsub double -0.000000e+00, %241
  %gen71 = fadd double %_70, %243
  %_72 = fsub double %241, %243
  %gen73 = fmul double %_72, %243
  %_74 = fsub double -0.000000e+00, %241
  %gen75 = fadd double %_74, %243
  %_76 = fsub double %241, %243
  %gen77 = fmul double %_76, %243
  %sub24alteredBB = fsub double %241, %243
  %244 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %244 to i64
  %arrayidx26alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom25alteredBB
  %245 = load double, double* %arrayidx26alteredBB, align 8
  %246 = load i32, i32* %e, align 4
  %idxprom27alteredBB = sext i32 %246 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x double], [100 x double]* %b, i64 0, i64 %idxprom27alteredBB
  %247 = load double, double* %arrayidx28alteredBB, align 8
  %sub29alteredBB = fsub double %245, %247
  %mul30alteredBB = fmul double %sub24alteredBB, %sub29alteredBB
  %addalteredBB = fadd double %mulalteredBB, %mul30alteredBB
  %248 = load i32, i32* %e, align 4
  %idxprom31alteredBB = sext i32 %248 to i64
  %arrayidx32alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom31alteredBB
  store double %addalteredBB, double* %arrayidx32alteredBB, align 8
  %249 = load i32, i32* %e, align 4
  %idxprom33alteredBB = sext i32 %249 to i64
  %arrayidx34alteredBB = getelementptr inbounds [100 x double], [100 x double]* %d, i64 0, i64 %idxprom33alteredBB
  %250 = load double, double* %arrayidx34alteredBB, align 8
  %251 = load double, double* %max, align 8
  %cmp35alteredBB = fcmp ogt double %250, %251
  store i32 -1356293801, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1910483014, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %for.inc41, %for.end40, %for.inc38, %originalBBpart283, %originalBB81, %if.end, %if.then, %originalBBpart279, %originalBB49, %for.body9, %for.cond7, %for.body6, %originalBBpart247, %originalBB45, %for.cond4, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
