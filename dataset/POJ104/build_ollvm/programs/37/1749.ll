; ModuleID = 'source-C-CXX/37/1749.c'
source_filename = "source-C-CXX/37/1749.c"
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
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %x = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %d = alloca double, align 8
  %u = alloca [100 x double], align 16
  %sz = alloca [100 x double], align 16
  %b8 = alloca double, align 8
  %c = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1188583831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 1188583831, label %for.cond
    i32 1186718600, label %for.body
    i32 -1292406643, label %for.cond2
    i32 1233667778, label %originalBB
    i32 297942874, label %originalBBpart2
    i32 734554949, label %for.body4
    i32 1422741815, label %for.inc
    i32 214073514, label %for.end
    i32 -1239525054, label %for.cond9
    i32 -1152270729, label %for.body12
    i32 662555233, label %for.inc19
    i32 -1454897222, label %for.end21
    i32 -353193011, label %for.inc27
    i32 -1581170794, label %originalBB40
    i32 -1030998114, label %originalBBpart248
    i32 -103818536, label %for.end29
    i32 -982362019, label %for.cond30
    i32 2142687342, label %for.body33
    i32 434765861, label %for.inc37
    i32 76825157, label %for.end39
    i32 -378322983, label %originalBB50
    i32 -2085740792, label %originalBBpart252
    i32 -1580948795, label %originalBBalteredBB
    i32 -757510210, label %originalBB40alteredBB
    i32 -765071611, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1186718600, i32 -103818536
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store double 0.000000e+00, double* %a, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %d, align 8
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  store i32 -1292406643, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 1359942836
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 1359942836
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1233667778, i32 -1580948795
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %j, align 4
  %31 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %30, %31
  store i1 %cmp3, i1* %cmp3.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -972554140
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -972554140
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  %58 = select i1 %56, i32 297942874, i32 -1580948795
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %59 = select i1 %cmp3.reload, i32 734554949, i32 214073514
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %60 = load i32, i32* %j, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %61 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %61 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom6
  %62 = load double, double* %arrayidx7, align 8
  %63 = load double, double* %a, align 8
  %add = fadd double %62, %63
  store double %add, double* %a, align 8
  store i32 1422741815, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %64 = load i32, i32* %j, align 4
  %65 = sub i32 %64, 468873576
  %66 = add i32 %65, 1
  %67 = add i32 %66, 468873576
  %inc = add nsw i32 %64, 1
  store i32 %67, i32* %j, align 4
  store i32 -1292406643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %68 = load double, double* %a, align 8
  %69 = load i32, i32* %m, align 4
  %conv = sitofp i32 %69 to double
  %div = fdiv double %68, %conv
  store double %div, double* %b8, align 8
  store i32 0, i32* %x, align 4
  store i32 -1239525054, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %70 = load i32, i32* %x, align 4
  %71 = load i32, i32* %m, align 4
  %cmp10 = icmp slt i32 %70, %71
  %72 = select i1 %cmp10, i32 -1152270729, i32 -1454897222
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %73 = load i32, i32* %x, align 4
  %idxprom13 = sext i32 %73 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom13
  %74 = load double, double* %arrayidx14, align 8
  %75 = load double, double* %b8, align 8
  %sub = fsub double %74, %75
  %76 = load i32, i32* %x, align 4
  %idxprom15 = sext i32 %76 to i64
  %arrayidx16 = getelementptr inbounds [100 x double], [100 x double]* %sz, i64 0, i64 %idxprom15
  %77 = load double, double* %arrayidx16, align 8
  %78 = load double, double* %b8, align 8
  %sub17 = fsub double %77, %78
  %mul = fmul double %sub, %sub17
  store double %mul, double* %c, align 8
  %79 = load double, double* %d, align 8
  %80 = load double, double* %c, align 8
  %add18 = fadd double %79, %80
  store double %add18, double* %d, align 8
  store i32 662555233, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %81 = load i32, i32* %x, align 4
  %82 = add i32 %81, 830170447
  %83 = add i32 %82, 1
  %84 = sub i32 %83, 830170447
  %inc20 = add nsw i32 %81, 1
  store i32 %84, i32* %x, align 4
  store i32 -1239525054, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %85 = load double, double* %d, align 8
  %86 = load i32, i32* %m, align 4
  %conv22 = sitofp i32 %86 to double
  %div23 = fdiv double %85, %conv22
  %call24 = call double @sqrt(double %div23) #3
  %87 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %87 to i64
  %arrayidx26 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom25
  store double %call24, double* %arrayidx26, align 8
  store i32 -353193011, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, -866765135
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -866765135
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -1581170794, i32 -757510210
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = add i32 %103, -1802575591
  %105 = add i32 %104, 1
  %106 = sub i32 %105, -1802575591
  %inc28 = add nsw i32 %103, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 %107, 1637392152
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 1637392152
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1030998114, i32 -757510210
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 1188583831, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -982362019, i32* %switchVar
  br label %loopEnd

for.cond30:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %n, align 4
  %cmp31 = icmp slt i32 %134, %135
  %136 = select i1 %cmp31, i32 2142687342, i32 76825157
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %137 to i64
  %arrayidx35 = getelementptr inbounds [100 x double], [100 x double]* %u, i64 0, i64 %idxprom34
  %138 = load double, double* %arrayidx35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %138)
  store i32 434765861, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %139 = load i32, i32* %i, align 4
  %140 = add i32 %139, 1646645696
  %141 = add i32 %140, 1
  %142 = sub i32 %141, 1646645696
  %inc38 = add nsw i32 %139, 1
  store i32 %142, i32* %i, align 4
  store i32 -982362019, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -378322983, i32 -765071611
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -2085740792, i32 -765071611
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %183 = load i32, i32* %j, align 4
  %184 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %183, %184
  store i32 1233667778, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -1570443926
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, -1570443926
  %_ = sub i32 %185, 1
  %gen = mul i32 %188, 1
  %189 = add i32 0, -186458583
  %190 = sub i32 %189, %185
  %191 = sub i32 %190, -186458583
  %_41 = sub i32 0, %185
  %192 = sub i32 0, 1
  %193 = sub i32 %191, %192
  %gen42 = add i32 %191, 1
  %194 = sub i32 0, 1
  %195 = add i32 %185, %194
  %_43 = sub i32 %185, 1
  %gen44 = mul i32 %195, 1
  %196 = sub i32 %185, -1783880938
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1783880938
  %_45 = sub i32 %185, 1
  %gen46 = mul i32 %198, 1
  %199 = sub i32 0, %185
  %200 = sub i32 0, 1
  %201 = add i32 %199, %200
  %202 = sub i32 0, %201
  %inc28alteredBB = add nsw i32 %185, 1
  store i32 %202, i32* %i, align 4
  store i32 -1581170794, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -378322983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB50, %for.end39, %for.inc37, %for.body33, %for.cond30, %for.end29, %originalBBpart248, %originalBB40, %for.inc27, %for.end21, %for.inc19, %for.body12, %for.cond9, %for.end, %for.inc, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %switchDefault
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
