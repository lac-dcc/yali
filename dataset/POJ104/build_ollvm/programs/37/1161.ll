; ModuleID = 'source-C-CXX/37/1161.c'
source_filename = "source-C-CXX/37/1161.c"
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
  %retval = alloca i32, align 4
  %x = alloca [1000 x double], align 16
  %a = alloca double, align 8
  %z = alloca double, align 8
  %s = alloca double, align 8
  %S = alloca [100 x double], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %e, align 4
  %switchVar = alloca i32
  store i32 718719157, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 718719157, label %for.cond
    i32 10720490, label %for.body
    i32 -1874983117, label %for.cond2
    i32 -2130541575, label %for.body4
    i32 502691645, label %for.inc
    i32 -1948955051, label %for.end
    i32 -317171245, label %originalBB
    i32 -1652676621, label %originalBBpart2
    i32 63324746, label %for.cond8
    i32 616649777, label %for.body11
    i32 -1013145067, label %originalBB37
    i32 -780637842, label %originalBBpart245
    i32 -1157989214, label %for.inc16
    i32 1436331714, label %for.end18
    i32 -2049004772, label %for.inc24
    i32 -730524813, label %originalBB47
    i32 -1518974047, label %originalBBpart263
    i32 1181902623, label %for.end26
    i32 -1888677803, label %for.cond27
    i32 -1647141761, label %for.body30
    i32 -518863156, label %for.inc34
    i32 -1729351654, label %for.end36
    i32 -2098107982, label %originalBBalteredBB
    i32 178081579, label %originalBB37alteredBB
    i32 598962855, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %e, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 10720490, i32 1181902623
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %i)
  store double 0.000000e+00, double* %z, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %f, align 4
  store i32 -1874983117, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %f, align 4
  %4 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -2130541575, i32 -1948955051
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %f, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %7 = load i32, i32* %f, align 4
  %idxprom6 = sext i32 %7 to i64
  %arrayidx7 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom6
  %8 = load double, double* %arrayidx7, align 8
  %9 = load double, double* %z, align 8
  %add = fadd double %9, %8
  store double %add, double* %z, align 8
  store i32 502691645, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %f, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %f, align 4
  store i32 -1874983117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 10255205
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 10255205
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -317171245, i32 -2098107982
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load double, double* %z, align 8
  %43 = load i32, i32* %i, align 4
  %conv = sitofp i32 %43 to double
  %div = fdiv double %42, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %f, align 4
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1688171840
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1688171840
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1652676621, i32 -2098107982
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63324746, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %59 = load i32, i32* %f, align 4
  %60 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %59, %60
  %61 = select i1 %cmp9, i32 616649777, i32 1436331714
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 %62, 1145907929
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 1145907929
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1013145067, i32 178081579
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %77 = load i32, i32* %f, align 4
  %idxprom12 = sext i32 %77 to i64
  %arrayidx13 = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12
  %78 = load double, double* %arrayidx13, align 8
  %79 = load double, double* %a, align 8
  %sub = fsub double %78, %79
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %80 = load double, double* %s, align 8
  %add15 = fadd double %80, %call14
  store double %add15, double* %s, align 8
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, -1127873827
  %84 = sub i32 %83, 1
  %85 = add i32 %84, -1127873827
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -780637842, i32 178081579
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -1157989214, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %108 = load i32, i32* %f, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %inc17 = add nsw i32 %108, 1
  store i32 %110, i32* %f, align 4
  store i32 63324746, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %111 = load double, double* %s, align 8
  %112 = load i32, i32* %i, align 4
  %conv19 = sitofp i32 %112 to double
  %div20 = fdiv double %111, %conv19
  %call21 = call double @pow(double %div20, double 5.000000e-01) #3
  %113 = load i32, i32* %e, align 4
  %idxprom22 = sext i32 %113 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  store i32 -2049004772, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -311478688
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -311478688
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -730524813, i32 598962855
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %141 = load i32, i32* %e, align 4
  %142 = sub i32 0, %141
  %143 = sub i32 0, 1
  %144 = add i32 %142, %143
  %145 = sub i32 0, %144
  %inc25 = add nsw i32 %141, 1
  store i32 %145, i32* %e, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -1518974047, i32 598962855
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 718719157, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 -1888677803, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %172 = load i32, i32* %e, align 4
  %173 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %172, %173
  %174 = select i1 %cmp28, i32 -1647141761, i32 -1729351654
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %175 = load i32, i32* %e, align 4
  %idxprom31 = sext i32 %175 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %S, i64 0, i64 %idxprom31
  %176 = load double, double* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %176)
  store i32 -518863156, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %177 = load i32, i32* %e, align 4
  %178 = add i32 %177, 1513097914
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1513097914
  %inc35 = add nsw i32 %177, 1
  store i32 %180, i32* %e, align 4
  store i32 -1888677803, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %181 = load double, double* %z, align 8
  %182 = load i32, i32* %i, align 4
  %convalteredBB = sitofp i32 %182 to double
  %_ = fsub double %181, %convalteredBB
  %gen = fmul double %_, %convalteredBB
  %divalteredBB = fdiv double %181, %convalteredBB
  store double %divalteredBB, double* %a, align 8
  store i32 0, i32* %f, align 4
  store i32 -317171245, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %183 = load i32, i32* %f, align 4
  %idxprom12alteredBB = sext i32 %183 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %184 = load double, double* %arrayidx13alteredBB, align 8
  %185 = load double, double* %a, align 8
  %_38 = fsub double %184, %185
  %gen39 = fmul double %_38, %185
  %subalteredBB = fsub double %184, %185
  %call14alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %186 = load double, double* %s, align 8
  %_40 = fsub double %186, %call14alteredBB
  %gen41 = fmul double %_40, %call14alteredBB
  %_42 = fsub double -0.000000e+00, %186
  %gen43 = fadd double %_42, %call14alteredBB
  %add15alteredBB = fadd double %186, %call14alteredBB
  store double %add15alteredBB, double* %s, align 8
  store i32 -1013145067, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %187 = load i32, i32* %e, align 4
  %_48 = shl i32 %187, 1
  %188 = sub i32 0, 958477186
  %189 = sub i32 %188, %187
  %190 = add i32 %189, 958477186
  %_49 = sub i32 0, %187
  %191 = add i32 %190, 1336014166
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 1336014166
  %gen50 = add i32 %190, 1
  %194 = sub i32 0, 1
  %195 = add i32 %187, %194
  %_51 = sub i32 %187, 1
  %gen52 = mul i32 %195, 1
  %196 = sub i32 0, 122697215
  %197 = sub i32 %196, %187
  %198 = add i32 %197, 122697215
  %_53 = sub i32 0, %187
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %gen54 = add i32 %198, 1
  %_55 = shl i32 %187, 1
  %201 = sub i32 0, 728672692
  %202 = sub i32 %201, %187
  %203 = add i32 %202, 728672692
  %_56 = sub i32 0, %187
  %204 = sub i32 %203, -1621358457
  %205 = add i32 %204, 1
  %206 = add i32 %205, -1621358457
  %gen57 = add i32 %203, 1
  %207 = sub i32 0, %187
  %208 = add i32 0, %207
  %_58 = sub i32 0, %187
  %209 = add i32 %208, 1765957515
  %210 = add i32 %209, 1
  %211 = sub i32 %210, 1765957515
  %gen59 = add i32 %208, 1
  %212 = sub i32 %187, 490091295
  %213 = sub i32 %212, 1
  %214 = add i32 %213, 490091295
  %_60 = sub i32 %187, 1
  %gen61 = mul i32 %214, 1
  %215 = add i32 %187, 1703519010
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1703519010
  %inc25alteredBB = add nsw i32 %187, 1
  store i32 %217, i32* %e, align 4
  store i32 -730524813, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond27, %for.end26, %originalBBpart263, %originalBB47, %for.inc24, %for.end18, %for.inc16, %originalBBpart245, %originalBB37, %for.body11, %for.cond8, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
