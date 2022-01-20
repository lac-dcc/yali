; ModuleID = 'source-C-CXX/37/1159.c'
source_filename = "source-C-CXX/37/1159.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %jfc = alloca [100 x double], align 16
  %sum = alloca double, align 8
  %pj = alloca double, align 8
  %bzc = alloca double, align 8
  %fc = alloca double, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1920810370, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1920810370, label %for.cond
    i32 -1037827884, label %for.body
    i32 1469873792, label %for.cond2
    i32 498168211, label %for.body4
    i32 85627909, label %originalBB
    i32 -1770800259, label %originalBBpart2
    i32 -2058463776, label %for.inc
    i32 1731904434, label %for.end
    i32 1421989172, label %for.cond8
    i32 -619645195, label %for.body12
    i32 -1153698400, label %for.inc18
    i32 1302390975, label %for.end20
    i32 -1068307063, label %originalBB30
    i32 -1230083443, label %originalBBpart238
    i32 -522684053, label %for.inc25
    i32 -1612134874, label %originalBB40
    i32 -1493264596, label %originalBBpart246
    i32 -1374332688, label %for.end27
    i32 -2120497331, label %originalBBalteredBB
    i32 1561871087, label %originalBB30alteredBB
    i32 -299954943, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %k, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1037827884, i32 -1374332688
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %m, align 4
  store i32 1469873792, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 %4, 1423110881
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1423110881
  %sub = sub nsw i32 %4, 1
  %cmp3 = icmp sle i32 %3, %7
  %8 = select i1 %cmp3, i32 498168211, i32 1731904434
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = sub i32 %9, -1546208947
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1546208947
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 85627909, i32 -2120497331
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load i32, i32* %m, align 4
  %idxprom = sext i32 %24 to i64
  %arrayidx = getelementptr inbounds [100 x double], [100 x double]* %jfc, i64 0, i64 %idxprom
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidx)
  %25 = load double, double* %sum, align 8
  %26 = load i32, i32* %m, align 4
  %idxprom6 = sext i32 %26 to i64
  %arrayidx7 = getelementptr inbounds [100 x double], [100 x double]* %jfc, i64 0, i64 %idxprom6
  %27 = load double, double* %arrayidx7, align 8
  %add = fadd double %25, %27
  store double %add, double* %sum, align 8
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 478753497
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 478753497
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1770800259, i32 -2120497331
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2058463776, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %55 = load i32, i32* %m, align 4
  %56 = add i32 %55, -1320825964
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1320825964
  %inc = add nsw i32 %55, 1
  store i32 %58, i32* %m, align 4
  store i32 1469873792, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store double 0.000000e+00, double* %bzc, align 8
  %59 = load double, double* %sum, align 8
  %60 = load i32, i32* %n, align 4
  %conv = sitofp i32 %60 to double
  %div = fdiv double %59, %conv
  store double %div, double* %pj, align 8
  store i32 0, i32* %m, align 4
  store i32 1421989172, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %61 = load i32, i32* %m, align 4
  %62 = load i32, i32* %n, align 4
  %63 = add i32 %62, -1971770711
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1971770711
  %sub9 = sub nsw i32 %62, 1
  %cmp10 = icmp sle i32 %61, %65
  %66 = select i1 %cmp10, i32 -619645195, i32 1302390975
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %67 = load double, double* %bzc, align 8
  %68 = load i32, i32* %m, align 4
  %idxprom13 = sext i32 %68 to i64
  %arrayidx14 = getelementptr inbounds [100 x double], [100 x double]* %jfc, i64 0, i64 %idxprom13
  %69 = load double, double* %arrayidx14, align 8
  %70 = load double, double* %pj, align 8
  %sub15 = fsub double %69, %70
  %call16 = call double @pow(double %sub15, double 2.000000e+00) #3
  %add17 = fadd double %67, %call16
  store double %add17, double* %bzc, align 8
  store i32 -1153698400, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %71 = load i32, i32* %m, align 4
  %72 = sub i32 %71, 1061248379
  %73 = add i32 %72, 1
  %74 = add i32 %73, 1061248379
  %inc19 = add nsw i32 %71, 1
  store i32 %74, i32* %m, align 4
  store i32 1421989172, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 691197819
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 691197819
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1068307063, i32 1561871087
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %102 = load double, double* %bzc, align 8
  %103 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %103 to double
  %div22 = fdiv double %102, %conv21
  %call23 = call double @sqrt(double %div22) #3
  store double %call23, double* %fc, align 8
  %104 = load double, double* %fc, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %104)
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1789209540
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1789209540
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 false, true
  %118 = and i1 %115, false
  %119 = and i1 %113, %117
  %120 = and i1 %116, false
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 false, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -1230083443, i32 1561871087
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -522684053, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %157 = select i1 %155, i32 -1612134874, i32 -299954943
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc26 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 false, true
  %173 = and i1 %170, false
  %174 = and i1 %168, %172
  %175 = and i1 %171, false
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 false, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 -1493264596, i32 -299954943
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -1920810370, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %187 = load i32, i32* %m, align 4
  %idxpromalteredBB = sext i32 %187 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x double], [100 x double]* %jfc, i64 0, i64 %idxpromalteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), double* %arrayidxalteredBB)
  %188 = load double, double* %sum, align 8
  %189 = load i32, i32* %m, align 4
  %idxprom6alteredBB = sext i32 %189 to i64
  %arrayidx7alteredBB = getelementptr inbounds [100 x double], [100 x double]* %jfc, i64 0, i64 %idxprom6alteredBB
  %190 = load double, double* %arrayidx7alteredBB, align 8
  %_ = fsub double -0.000000e+00, %188
  %gen = fadd double %_, %190
  %_28 = fsub double %188, %190
  %gen29 = fmul double %_28, %190
  %addalteredBB = fadd double %188, %190
  store double %addalteredBB, double* %sum, align 8
  store i32 85627909, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %191 = load double, double* %bzc, align 8
  %192 = load i32, i32* %n, align 4
  %conv21alteredBB = sitofp i32 %192 to double
  %_31 = fsub double %191, %conv21alteredBB
  %gen32 = fmul double %_31, %conv21alteredBB
  %_33 = fsub double -0.000000e+00, %191
  %gen34 = fadd double %_33, %conv21alteredBB
  %_35 = fsub double %191, %conv21alteredBB
  %gen36 = fmul double %_35, %conv21alteredBB
  %div22alteredBB = fdiv double %191, %conv21alteredBB
  %call23alteredBB = call double @sqrt(double %div22alteredBB) #3
  store double %call23alteredBB, double* %fc, align 8
  %193 = load double, double* %fc, align 8
  %call24alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %193)
  store i32 -1068307063, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %194 = load i32, i32* %i, align 4
  %195 = add i32 0, 1607839089
  %196 = sub i32 %195, %194
  %197 = sub i32 %196, 1607839089
  %_41 = sub i32 0, %194
  %198 = add i32 %197, 650514271
  %199 = add i32 %198, 1
  %200 = sub i32 %199, 650514271
  %gen42 = add i32 %197, 1
  %201 = add i32 %194, 1289460175
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 1289460175
  %_43 = sub i32 %194, 1
  %gen44 = mul i32 %203, 1
  %204 = sub i32 0, 1
  %205 = sub i32 %194, %204
  %inc26alteredBB = add nsw i32 %194, 1
  store i32 %205, i32* %i, align 4
  store i32 -1612134874, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB40, %for.inc25, %originalBBpart238, %originalBB30, %for.end20, %for.inc18, %for.body12, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %switchDefault
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
