; ModuleID = 'source-C-CXX/26/140.c'
source_filename = "source-C-CXX/26/140.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%f %f %f\0A\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"x1=%.5f+%.5fi;x2=%.5f-%.5fi\0A\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"x1=x2=%.5f\0A\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"x1=%.5f;x2=%.5f\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca float, align 4
  %b = alloca float, align 4
  %c = alloca float, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  %k = alloca double, align 8
  %x1 = alloca double, align 8
  %x2 = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -898049752, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar67 = load i32, i32* %switchVar
  switch i32 %switchVar67, label %switchDefault [
    i32 -898049752, label %for.cond
    i32 -90877520, label %for.body
    i32 -1898484312, label %originalBB
    i32 -209047938, label %originalBBpart2
    i32 1520307516, label %if.then
    i32 202040776, label %if.else
    i32 218625450, label %if.then34
    i32 725000778, label %originalBB59
    i32 1705886621, label %originalBBpart261
    i32 -903219002, label %if.else36
    i32 -954796842, label %if.end
    i32 -599447584, label %if.end38
    i32 -797500993, label %for.inc
    i32 1740139488, label %for.end
    i32 833284907, label %originalBB63
    i32 294005043, label %originalBBpart265
    i32 -1708166127, label %originalBBalteredBB
    i32 1111341335, label %originalBB59alteredBB
    i32 2107937414, label %originalBB63alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -90877520, i32 1740139488
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 94769764
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 94769764
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -1898484312, i32 -1708166127
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %30 = load float, float* %b, align 4
  %31 = load float, float* %b, align 4
  %mul = fmul float %30, %31
  %32 = load float, float* %a, align 4
  %mul2 = fmul float 4.000000e+00, %32
  %33 = load float, float* %c, align 4
  %mul3 = fmul float %mul2, %33
  %sub = fsub float %mul, %mul3
  %cmp4 = fcmp olt float %sub, 0.000000e+00
  store i1 %cmp4, i1* %cmp4.reg2mem
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -209047938, i32 -1708166127
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %60 = select i1 %cmp4.reload, i32 1520307516, i32 202040776
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %61 = load float, float* %b, align 4
  %sub5 = fsub float -0.000000e+00, %61
  %62 = load float, float* %b, align 4
  %mul6 = fmul float %sub5, %62
  %63 = load float, float* %a, align 4
  %mul7 = fmul float 4.000000e+00, %63
  %64 = load float, float* %c, align 4
  %mul8 = fmul float %mul7, %64
  %add = fadd float %mul6, %mul8
  %conv = fpext float %add to double
  %call9 = call double @sqrt(double %conv) #3
  store double %call9, double* %k, align 8
  %65 = load float, float* %b, align 4
  %sub10 = fsub float -0.000000e+00, %65
  %66 = load float, float* %a, align 4
  %mul11 = fmul float 2.000000e+00, %66
  %div = fdiv float %sub10, %mul11
  %conv12 = fpext float %div to double
  store double %conv12, double* %p, align 8
  %67 = load double, double* %k, align 8
  %68 = load float, float* %a, align 4
  %mul13 = fmul float 2.000000e+00, %68
  %conv14 = fpext float %mul13 to double
  %div15 = fdiv double %67, %conv14
  store double %div15, double* %q, align 8
  %69 = load double, double* %p, align 8
  %70 = load double, double* %q, align 8
  %71 = load double, double* %p, align 8
  %72 = load double, double* %q, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([29 x i8], [29 x i8]* @.str.2, i32 0, i32 0), double %69, double %70, double %71, double %72)
  store i32 -599447584, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load float, float* %b, align 4
  %74 = load float, float* %b, align 4
  %mul17 = fmul float %73, %74
  %75 = load float, float* %a, align 4
  %mul18 = fmul float 4.000000e+00, %75
  %76 = load float, float* %c, align 4
  %mul19 = fmul float %mul18, %76
  %sub20 = fsub float %mul17, %mul19
  %conv21 = fpext float %sub20 to double
  %call22 = call double @sqrt(double %conv21) #3
  store double %call22, double* %k, align 8
  %77 = load float, float* %b, align 4
  %sub23 = fsub float -0.000000e+00, %77
  %78 = load float, float* %a, align 4
  %mul24 = fmul float 2.000000e+00, %78
  %div25 = fdiv float %sub23, %mul24
  %conv26 = fpext float %div25 to double
  store double %conv26, double* %p, align 8
  %79 = load double, double* %k, align 8
  %80 = load float, float* %a, align 4
  %mul27 = fmul float 2.000000e+00, %80
  %conv28 = fpext float %mul27 to double
  %div29 = fdiv double %79, %conv28
  store double %div29, double* %q, align 8
  %81 = load double, double* %p, align 8
  %82 = load double, double* %q, align 8
  %add30 = fadd double %81, %82
  store double %add30, double* %x1, align 8
  %83 = load double, double* %p, align 8
  %84 = load double, double* %q, align 8
  %sub31 = fsub double %83, %84
  store double %sub31, double* %x2, align 8
  %85 = load double, double* %q, align 8
  %cmp32 = fcmp oeq double %85, 0.000000e+00
  %86 = select i1 %cmp32, i32 218625450, i32 -903219002
  store i32 %86, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 1275653003
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1275653003
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 725000778, i32 1111341335
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %114 = load double, double* %p, align 8
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %114)
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 435908193
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 435908193
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
  %141 = select i1 %139, i32 1705886621, i32 1111341335
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -954796842, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %142 = load double, double* %x1, align 8
  %143 = load double, double* %x2, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([17 x i8], [17 x i8]* @.str.4, i32 0, i32 0), double %142, double %143)
  store i32 -954796842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -599447584, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -797500993, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %144 = load i32, i32* %t, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %inc = add nsw i32 %144, 1
  store i32 %146, i32* %t, align 4
  store i32 -898049752, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
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
  %160 = select i1 %158, i32 833284907, i32 2107937414
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
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
  %186 = select i1 %184, i32 294005043, i32 2107937414
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i32 0, i32 0), float* %a, float* %b, float* %c)
  %187 = load float, float* %b, align 4
  %188 = load float, float* %b, align 4
  %_ = fsub float %187, %188
  %gen = fmul float %_, %188
  %_39 = fsub float -0.000000e+00, %187
  %gen40 = fadd float %_39, %188
  %_41 = fsub float -0.000000e+00, %187
  %gen42 = fadd float %_41, %188
  %_43 = fsub float %187, %188
  %gen44 = fmul float %_43, %188
  %_45 = fsub float %187, %188
  %gen46 = fmul float %_45, %188
  %mulalteredBB = fmul float %187, %188
  %189 = load float, float* %a, align 4
  %_47 = fsub float -0.000000e+00, 4.000000e+00
  %gen48 = fadd float %_47, %189
  %_49 = fsub float 4.000000e+00, %189
  %gen50 = fmul float %_49, %189
  %_51 = fsub float 4.000000e+00, %189
  %gen52 = fmul float %_51, %189
  %_53 = fsub float 4.000000e+00, %189
  %gen54 = fmul float %_53, %189
  %mul2alteredBB = fmul float 4.000000e+00, %189
  %190 = load float, float* %c, align 4
  %_55 = fsub float -0.000000e+00, %mul2alteredBB
  %gen56 = fadd float %_55, %190
  %_57 = fsub float -0.000000e+00, %mul2alteredBB
  %gen58 = fadd float %_57, %190
  %mul3alteredBB = fmul float %mul2alteredBB, %190
  %subalteredBB = fsub float %mulalteredBB, %mul3alteredBB
  %cmp4alteredBB = fcmp olt float %subalteredBB, 0.000000e+00
  store i32 -1898484312, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %191 = load double, double* %p, align 8
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([12 x i8], [12 x i8]* @.str.3, i32 0, i32 0), double %191)
  store i32 725000778, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 833284907, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB63, %for.end, %for.inc, %if.end38, %if.end, %if.else36, %originalBBpart261, %originalBB59, %if.then34, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
