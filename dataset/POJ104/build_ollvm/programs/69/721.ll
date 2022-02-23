; ModuleID = 'source-C-CXX/69/721.c'
source_filename = "source-C-CXX/69/721.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %x = alloca [100 x double], align 16
  %y = alloca [100 x double], align 16
  %temp = alloca double, align 8
  %max = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  %0 = bitcast [100 x double]* %x to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [100 x double]* %y to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store double 0.000000e+00, double* %max, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -913712414, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -913712414, label %for.cond
    i32 1850976928, label %for.body
    i32 1829396234, label %for.inc
    i32 -1725115788, label %for.end
    i32 -1672883519, label %for.cond4
    i32 -2095603111, label %for.body6
    i32 -664093124, label %for.cond7
    i32 -1678695617, label %for.body9
    i32 -973050877, label %if.then
    i32 -1400844329, label %if.end
    i32 776736308, label %for.inc24
    i32 -254509015, label %originalBB
    i32 133050649, label %originalBBpart2
    i32 880235554, label %for.end26
    i32 571185154, label %for.inc27
    i32 -1687761074, label %originalBB43
    i32 -799416225, label %originalBBpart247
    i32 97065033, label %for.end29
    i32 -2036699931, label %originalBB49
    i32 2053650600, label %originalBBpart251
    i32 -670371463, label %originalBBalteredBB
    i32 -478347872, label %originalBB43alteredBB
    i32 1852048621, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 1850976928, i32 -1725115788
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx, double* %arrayidx2)
  store i32 1829396234, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = add i32 %7, -377443130
  %9 = add i32 %8, 1
  %10 = sub i32 %9, -377443130
  %inc = add nsw i32 %7, 1
  store i32 %10, i32* %i, align 4
  store i32 -913712414, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1672883519, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %12 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %11, %12
  %13 = select i1 %cmp5, i32 -2095603111, i32 97065033
  store i32 %13, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = add i32 %14, 1830375513
  %16 = add i32 %15, 1
  %17 = sub i32 %16, 1830375513
  %add = add nsw i32 %14, 1
  store i32 %17, i32* %j, align 4
  store i32 -664093124, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %18, %19
  %20 = select i1 %cmp8, i32 -1678695617, i32 880235554
  store i32 %20, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %21 to i64
  %arrayidx11 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom10
  %22 = load double, double* %arrayidx11, align 8
  %23 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %23 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %24 = load double, double* %arrayidx13, align 8
  %sub = fsub double %22, %24
  %call14 = call double @pow(double %sub, double 2.000000e+00) #4
  %25 = load i32, i32* %j, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom15
  %26 = load double, double* %arrayidx16, align 8
  %27 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %27 to i64
  %arrayidx18 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom17
  %28 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %26, %28
  %call20 = call double @pow(double %sub19, double 2.000000e+00) #4
  %add21 = fadd double %call14, %call20
  %call22 = call double @sqrt(double %add21) #4
  store double %call22, double* %temp, align 8
  %29 = load double, double* %temp, align 8
  %30 = load double, double* %max, align 8
  %cmp23 = fcmp ogt double %29, %30
  %31 = select i1 %cmp23, i32 -973050877, i32 -1400844329
  store i32 %31, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %32 = load double, double* %temp, align 8
  store double %32, double* %max, align 8
  store i32 -1400844329, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 776736308, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 313495614
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 313495614
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -254509015, i32 -670371463
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %61 = sub i32 %60, 1117093070
  %62 = add i32 %61, 1
  %63 = add i32 %62, 1117093070
  %inc25 = add nsw i32 %60, 1
  store i32 %63, i32* %j, align 4
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1833415038
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1833415038
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 133050649, i32 -670371463
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -664093124, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 571185154, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, -645609047
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -645609047
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 -1687761074, i32 -478347872
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = sub i32 0, 1
  %120 = sub i32 %118, %119
  %inc28 = add nsw i32 %118, 1
  store i32 %120, i32* %i, align 4
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -799416225, i32 -478347872
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1672883519, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 -2036699931, i32 1852048621
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %161 = load double, double* %max, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %161)
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -38166400
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -38166400
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 2053650600, i32 1852048621
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %189 = load i32, i32* %j, align 4
  %190 = sub i32 %189, -425076032
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -425076032
  %_ = sub i32 %189, 1
  %gen = mul i32 %192, 1
  %_31 = shl i32 %189, 1
  %_32 = shl i32 %189, 1
  %193 = sub i32 0, 28160085
  %194 = sub i32 %193, %189
  %195 = add i32 %194, 28160085
  %_33 = sub i32 0, %189
  %196 = sub i32 0, %195
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub i32 0, %198
  %gen34 = add i32 %195, 1
  %200 = sub i32 0, 1
  %201 = add i32 %189, %200
  %_35 = sub i32 %189, 1
  %gen36 = mul i32 %201, 1
  %202 = sub i32 %189, -571895057
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -571895057
  %_37 = sub i32 %189, 1
  %gen38 = mul i32 %204, 1
  %205 = sub i32 0, %189
  %206 = add i32 0, %205
  %_39 = sub i32 0, %189
  %207 = add i32 %206, -9633673
  %208 = add i32 %207, 1
  %209 = sub i32 %208, -9633673
  %gen40 = add i32 %206, 1
  %210 = sub i32 0, -1653891442
  %211 = sub i32 %210, %189
  %212 = add i32 %211, -1653891442
  %_41 = sub i32 0, %189
  %213 = sub i32 0, 1
  %214 = sub i32 %212, %213
  %gen42 = add i32 %212, 1
  %215 = sub i32 %189, -2064496760
  %216 = add i32 %215, 1
  %217 = add i32 %216, -2064496760
  %inc25alteredBB = add nsw i32 %189, 1
  store i32 %217, i32* %j, align 4
  store i32 -254509015, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = add i32 %218, 1966864042
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1966864042
  %_44 = sub i32 %218, 1
  %gen45 = mul i32 %221, 1
  %222 = sub i32 0, %218
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc28alteredBB = add nsw i32 %218, 1
  store i32 %225, i32* %i, align 4
  store i32 -1687761074, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %226 = load double, double* %max, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %226)
  store i32 -2036699931, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %originalBB49, %for.end29, %originalBBpart247, %originalBB43, %for.inc27, %for.end26, %originalBBpart2, %originalBB, %for.inc24, %if.end, %if.then, %for.body9, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare double @sqrt(double) #3

; Function Attrs: nounwind
declare double @pow(double, double) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
