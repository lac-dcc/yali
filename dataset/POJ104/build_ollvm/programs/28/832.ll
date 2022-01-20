; ModuleID = 'source-C-CXX/28/832.c'
source_filename = "source-C-CXX/28/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.3lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %sz = alloca [1000 x i32], align 16
  %sum = alloca double, align 8
  %e = alloca double, align 8
  %f = alloca double, align 8
  %d = alloca double, align 8
  %jieguo = alloca [1000 x double], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %a, align 4
  %switchVar = alloca i32
  store i32 335184831, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar56 = load i32, i32* %switchVar
  switch i32 %switchVar56, label %switchDefault [
    i32 335184831, label %for.cond
    i32 341967478, label %for.body
    i32 1952569964, label %for.inc
    i32 -2073281834, label %for.end
    i32 909338654, label %for.cond2
    i32 667396660, label %originalBB
    i32 338851041, label %originalBBpart2
    i32 -1340924522, label %for.body4
    i32 414006241, label %for.cond5
    i32 693568473, label %for.body9
    i32 1054713042, label %for.inc11
    i32 -297341047, label %originalBB32
    i32 633324983, label %originalBBpart240
    i32 -1141126740, label %for.end13
    i32 906132699, label %for.inc16
    i32 1829521570, label %for.end18
    i32 1191683226, label %for.cond19
    i32 491938553, label %for.body21
    i32 1574112214, label %for.inc25
    i32 264300062, label %for.end27
    i32 -429584119, label %originalBB42
    i32 -1996246530, label %originalBBpart254
    i32 943712265, label %originalBBalteredBB
    i32 23564741, label %originalBB32alteredBB
    i32 2103752240, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 341967478, i32 -2073281834
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %a, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1952569964, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %a, align 4
  %5 = sub i32 %4, -855115767
  %6 = add i32 %5, 1
  %7 = add i32 %6, -855115767
  %inc = add nsw i32 %4, 1
  store i32 %7, i32* %a, align 4
  store i32 335184831, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %b, align 4
  store i32 909338654, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1864435725
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1864435725
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 667396660, i32 943712265
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %b, align 4
  %36 = load i32, i32* %m, align 4
  %cmp3 = icmp slt i32 %35, %36
  store i1 %cmp3, i1* %cmp3.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1266060395
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1266060395
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 338851041, i32 943712265
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %52 = select i1 %cmp3.reload, i32 -1340924522, i32 1829521570
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store double 0.000000e+00, double* %sum, align 8
  store double 2.000000e+00, double* %d, align 8
  store double 1.000000e+00, double* %e, align 8
  store double 0.000000e+00, double* %f, align 8
  store i32 0, i32* %c, align 4
  store i32 414006241, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %54 = load i32, i32* %b, align 4
  %idxprom6 = sext i32 %54 to i64
  %arrayidx7 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz, i64 0, i64 %idxprom6
  %55 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %53, %55
  %56 = select i1 %cmp8, i32 693568473, i32 -1141126740
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %57 = load double, double* %f, align 8
  %58 = load double, double* %d, align 8
  %add = fadd double %58, %57
  store double %add, double* %d, align 8
  %59 = load double, double* %d, align 8
  %60 = load double, double* %e, align 8
  %div = fdiv double %59, %60
  %61 = load double, double* %sum, align 8
  %add10 = fadd double %61, %div
  store double %add10, double* %sum, align 8
  %62 = load double, double* %e, align 8
  store double %62, double* %f, align 8
  %63 = load double, double* %d, align 8
  store double %63, double* %e, align 8
  store i32 1054713042, i32* %switchVar
  br label %loopEnd

for.inc11:                                        ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -297341047, i32 23564741
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %78 = load i32, i32* %c, align 4
  %79 = sub i32 0, 1
  %80 = sub i32 %78, %79
  %inc12 = add nsw i32 %78, 1
  store i32 %80, i32* %c, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 633324983, i32 23564741
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 414006241, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %95 = load double, double* %sum, align 8
  %96 = load i32, i32* %b, align 4
  %idxprom14 = sext i32 %96 to i64
  %arrayidx15 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo, i64 0, i64 %idxprom14
  store double %95, double* %arrayidx15, align 8
  store i32 906132699, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %98 = sub i32 %97, 1387751708
  %99 = add i32 %98, 1
  %100 = add i32 %99, 1387751708
  %inc17 = add nsw i32 %97, 1
  store i32 %100, i32* %b, align 4
  store i32 909338654, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 1191683226, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %101 = load i32, i32* %g, align 4
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 0, 1
  %104 = add i32 %102, %103
  %sub = sub nsw i32 %102, 1
  %cmp20 = icmp slt i32 %101, %104
  %105 = select i1 %cmp20, i32 491938553, i32 264300062
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %106 = load i32, i32* %g, align 4
  %idxprom22 = sext i32 %106 to i64
  %arrayidx23 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo, i64 0, i64 %idxprom22
  %107 = load double, double* %arrayidx23, align 8
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %107)
  store i32 1574112214, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %108 = load i32, i32* %g, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %inc26 = add nsw i32 %108, 1
  store i32 %112, i32* %g, align 4
  store i32 1191683226, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 2040416132
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2040416132
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 -429584119, i32 2103752240
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %128 = load i32, i32* %m, align 4
  %129 = add i32 %128, -587298894
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -587298894
  %sub28 = sub nsw i32 %128, 1
  %idxprom29 = sext i32 %131 to i64
  %arrayidx30 = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo, i64 0, i64 %idxprom29
  %132 = load double, double* %arrayidx30, align 8
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %132)
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1100700960
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1100700960
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 -1996246530, i32 2103752240
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %148 = load i32, i32* %b, align 4
  %149 = load i32, i32* %m, align 4
  %cmp3alteredBB = icmp slt i32 %148, %149
  store i32 667396660, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %150 = load i32, i32* %c, align 4
  %151 = sub i32 0, %150
  %152 = add i32 0, %151
  %_ = sub i32 0, %150
  %153 = add i32 %152, -548742338
  %154 = add i32 %153, 1
  %155 = sub i32 %154, -548742338
  %gen = add i32 %152, 1
  %156 = sub i32 0, 1
  %157 = add i32 %150, %156
  %_33 = sub i32 %150, 1
  %gen34 = mul i32 %157, 1
  %_35 = shl i32 %150, 1
  %158 = add i32 0, -723367658
  %159 = sub i32 %158, %150
  %160 = sub i32 %159, -723367658
  %_36 = sub i32 0, %150
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %gen37 = add i32 %160, 1
  %_38 = shl i32 %150, 1
  %165 = sub i32 0, 1
  %166 = sub i32 %150, %165
  %inc12alteredBB = add nsw i32 %150, 1
  store i32 %166, i32* %c, align 4
  store i32 -297341047, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %167 = load i32, i32* %m, align 4
  %168 = sub i32 %167, -1438576114
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1438576114
  %_43 = sub i32 %167, 1
  %gen44 = mul i32 %170, 1
  %171 = add i32 %167, -1713503382
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1713503382
  %_45 = sub i32 %167, 1
  %gen46 = mul i32 %173, 1
  %174 = add i32 %167, -1215487702
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -1215487702
  %_47 = sub i32 %167, 1
  %gen48 = mul i32 %176, 1
  %177 = sub i32 0, 1754449123
  %178 = sub i32 %177, %167
  %179 = add i32 %178, 1754449123
  %_49 = sub i32 0, %167
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %gen50 = add i32 %179, 1
  %182 = sub i32 0, %167
  %183 = add i32 0, %182
  %_51 = sub i32 0, %167
  %184 = add i32 %183, -758132077
  %185 = add i32 %184, 1
  %186 = sub i32 %185, -758132077
  %gen52 = add i32 %183, 1
  %187 = add i32 %167, -1300086952
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1300086952
  %sub28alteredBB = sub nsw i32 %167, 1
  %idxprom29alteredBB = sext i32 %189 to i64
  %arrayidx30alteredBB = getelementptr inbounds [1000 x double], [1000 x double]* %jieguo, i64 0, i64 %idxprom29alteredBB
  %190 = load double, double* %arrayidx30alteredBB, align 8
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %190)
  store i32 -429584119, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB42, %for.end27, %for.inc25, %for.body21, %for.cond19, %for.end18, %for.inc16, %for.end13, %originalBBpart240, %originalBB32, %for.inc11, %for.body9, %for.cond5, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
