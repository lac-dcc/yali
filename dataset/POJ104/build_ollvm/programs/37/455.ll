; ModuleID = 'source-C-CXX/37/455.c'
source_filename = "source-C-CXX/37/455.c"
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
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %S = alloca double, align 8
  %s = alloca double, align 8
  %x = alloca [100 x double], align 16
  %a = alloca double, align 8
  %y = alloca [100 x double], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1186263707, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -1186263707, label %for.cond
    i32 1929396634, label %for.body
    i32 208028678, label %for.cond2
    i32 -1740857196, label %for.body4
    i32 -1696618369, label %originalBB
    i32 1399377201, label %originalBBpart2
    i32 867385879, label %for.inc
    i32 -529582137, label %for.end
    i32 9174660, label %for.cond8
    i32 -373645344, label %for.body11
    i32 827333353, label %originalBB43
    i32 -477724052, label %originalBBpart247
    i32 1814335146, label %for.inc16
    i32 -1854202656, label %for.end18
    i32 611796111, label %for.inc24
    i32 -886485834, label %originalBB49
    i32 653794531, label %originalBBpart265
    i32 -1459422688, label %for.end26
    i32 -1765083366, label %for.cond27
    i32 624293590, label %for.body30
    i32 124298810, label %for.inc34
    i32 -798486112, label %for.end36
    i32 1881591906, label %originalBBalteredBB
    i32 233662665, label %originalBB43alteredBB
    i32 -500437444, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1929396634, i32 -1459422688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store double 0.000000e+00, double* %s, align 8
  store double 0.000000e+00, double* %S, align 8
  store i32 0, i32* %j, align 4
  store i32 208028678, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %k, align 4
  %cmp3 = icmp slt i32 %3, %4
  %5 = select i1 %cmp3, i32 -1740857196, i32 -529582137
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1602707237
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1602707237
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 -1696618369, i32 1881591906
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %j, align 4
  %idxprom = sext i32 %21 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %22 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %22 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6
  %23 = load double, double* %arrayidx7, align 8
  %24 = load double, double* %s, align 8
  %add = fadd double %24, %23
  store double %add, double* %s, align 8
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = add i32 %25, -1282655938
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1282655938
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1399377201, i32 1881591906
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 867385879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* %j, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %j, align 4
  store i32 208028678, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %43 = load double, double* %s, align 8
  %44 = load i32, i32* %k, align 4
  %conv = sitofp i32 %44 to double
  %div = fdiv double %43, %conv
  store double %div, double* %a, align 8
  store i32 0, i32* %j, align 4
  store i32 9174660, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %k, align 4
  %cmp9 = icmp slt i32 %45, %46
  %47 = select i1 %cmp9, i32 -373645344, i32 -1854202656
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, -2102485049
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2102485049
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 827333353, i32 233662665
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %75 to i64
  %arrayidx13 = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12
  %76 = load double, double* %arrayidx13, align 8
  %77 = load double, double* %a, align 8
  %sub = fsub double %76, %77
  %call14 = call double @pow(double %sub, double 2.000000e+00) #3
  %78 = load double, double* %S, align 8
  %add15 = fadd double %78, %call14
  store double %add15, double* %S, align 8
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -477724052, i32 233662665
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1814335146, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %93 = load i32, i32* %j, align 4
  %94 = sub i32 %93, 1133452746
  %95 = add i32 %94, 1
  %96 = add i32 %95, 1133452746
  %inc17 = add nsw i32 %93, 1
  store i32 %96, i32* %j, align 4
  store i32 9174660, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %97 = load double, double* %S, align 8
  %98 = load i32, i32* %k, align 4
  %conv19 = sitofp i32 %98 to double
  %div20 = fdiv double %97, %conv19
  %call21 = call double @sqrt(double %div20) #3
  %99 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %99 to i64
  %arrayidx23 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom22
  store double %call21, double* %arrayidx23, align 8
  store i32 611796111, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 822502673
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 822502673
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -886485834, i32 -500437444
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %inc25 = add nsw i32 %127, 1
  store i32 %131, i32* %i, align 4
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 653794531, i32 -500437444
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -1186263707, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1765083366, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %n, align 4
  %cmp28 = icmp slt i32 %158, %159
  %160 = select i1 %cmp28, i32 624293590, i32 -798486112
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [100 x double], [100 x double]* %y, i64 0, i64 %idxprom31
  %162 = load double, double* %arrayidx32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), double %162)
  store i32 124298810, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %164 = add i32 %163, 1340263411
  %165 = add i32 %164, 1
  %166 = sub i32 %165, 1340263411
  %inc35 = add nsw i32 %163, 1
  store i32 %166, i32* %i, align 4
  store i32 -1765083366, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %167 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %168 = load i32, i32* %j, align 4
  %idxprom6alteredBB = sext i32 %168 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom6alteredBB
  %169 = load double, double* %arrayidx7alteredBB, align 8
  %170 = load double, double* %s, align 8
  %_ = fsub double -0.000000e+00, %170
  %gen = fadd double %_, %169
  %_37 = fsub double -0.000000e+00, %170
  %gen38 = fadd double %_37, %169
  %_39 = fsub double -0.000000e+00, %170
  %gen40 = fadd double %_39, %169
  %_41 = fsub double -0.000000e+00, %170
  %gen42 = fadd double %_41, %169
  %addalteredBB = fadd double %170, %169
  store double %addalteredBB, double* %s, align 8
  store i32 -1696618369, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %171 = load i32, i32* %j, align 4
  %idxprom12alteredBB = sext i32 %171 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x double], [100 x double]* %x, i64 0, i64 %idxprom12alteredBB
  %172 = load double, double* %arrayidx13alteredBB, align 8
  %173 = load double, double* %a, align 8
  %subalteredBB = fsub double %172, %173
  %call14alteredBB = call double @pow(double %subalteredBB, double 2.000000e+00) #3
  %174 = load double, double* %S, align 8
  %_44 = fsub double -0.000000e+00, %174
  %gen45 = fadd double %_44, %call14alteredBB
  %add15alteredBB = fadd double %174, %call14alteredBB
  store double %add15alteredBB, double* %S, align 8
  store i32 827333353, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %_50 = shl i32 %175, 1
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %_51 = sub i32 %175, 1
  %gen52 = mul i32 %177, 1
  %178 = sub i32 0, -983202984
  %179 = sub i32 %178, %175
  %180 = add i32 %179, -983202984
  %_53 = sub i32 0, %175
  %181 = add i32 %180, -1942092176
  %182 = add i32 %181, 1
  %183 = sub i32 %182, -1942092176
  %gen54 = add i32 %180, 1
  %184 = add i32 %175, -208694072
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -208694072
  %_55 = sub i32 %175, 1
  %gen56 = mul i32 %186, 1
  %187 = add i32 %175, 912972617
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 912972617
  %_57 = sub i32 %175, 1
  %gen58 = mul i32 %189, 1
  %_59 = shl i32 %175, 1
  %190 = sub i32 0, %175
  %191 = add i32 0, %190
  %_60 = sub i32 0, %175
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %gen61 = add i32 %191, 1
  %196 = sub i32 %175, -1778409698
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -1778409698
  %_62 = sub i32 %175, 1
  %gen63 = mul i32 %198, 1
  %199 = sub i32 %175, -2093174689
  %200 = add i32 %199, 1
  %201 = add i32 %200, -2093174689
  %inc25alteredBB = add nsw i32 %175, 1
  store i32 %201, i32* %i, align 4
  store i32 -886485834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB43alteredBB, %originalBBalteredBB, %for.inc34, %for.body30, %for.cond27, %for.end26, %originalBBpart265, %originalBB49, %for.inc24, %for.end18, %for.inc16, %originalBBpart247, %originalBB43, %for.body11, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
