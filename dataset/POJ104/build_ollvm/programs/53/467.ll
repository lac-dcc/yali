; ModuleID = 'source-C-CXX/53/467.c'
source_filename = "source-C-CXX/53/467.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf %lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.0lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp15.reg2mem = alloca i1
  %n = alloca double, align 8
  %k = alloca double, align 8
  %x = alloca double, align 8
  %y = alloca double, align 8
  %z = alloca double, align 8
  %a = alloca double, align 8
  %r = alloca double, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n, double* %k)
  store double 1.000000e+00, double* %a, align 8
  %switchVar = alloca i32
  store i32 -2142070104, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar53 = load i32, i32* %switchVar
  switch i32 %switchVar53, label %switchDefault [
    i32 -2142070104, label %for.cond
    i32 -1944858541, label %originalBB
    i32 2023304596, label %originalBBpart2
    i32 1557006905, label %for.cond1
    i32 1403744112, label %for.body
    i32 1131216370, label %if.then
    i32 367528066, label %if.end
    i32 -939923752, label %for.inc
    i32 570513243, label %originalBB37
    i32 -739001440, label %originalBBpart243
    i32 -2070210729, label %for.end
    i32 1409971705, label %land.lhs.true
    i32 1195926733, label %originalBB45
    i32 -717362987, label %originalBBpart247
    i32 397802253, label %if.then17
    i32 -336112983, label %originalBB49
    i32 -910671294, label %originalBBpart251
    i32 1263762317, label %if.end18
    i32 509257467, label %for.inc19
    i32 1600078106, label %for.end21
    i32 -340622032, label %originalBBalteredBB
    i32 -712592116, label %originalBB37alteredBB
    i32 613986225, label %originalBB45alteredBB
    i32 1338612119, label %originalBB49alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = xor i1 %7, true
  %10 = xor i1 %8, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %7, %11
  %14 = and i1 %10, true
  %15 = and i1 %8, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %7, %8
  %25 = select i1 %23, i32 -1944858541, i32 -340622032
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store double 1.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %r, align 8
  %26 = load double, double* %a, align 8
  %27 = load double, double* %n, align 8
  %mul = fmul double %26, %27
  %28 = load double, double* %k, align 8
  %add = fadd double %mul, %28
  store double %add, double* %y, align 8
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
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
  %54 = select i1 %52, i32 2023304596, i32 -340622032
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1557006905, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %55 = load double, double* %x, align 8
  %56 = load double, double* %n, align 8
  %sub = fsub double %56, 1.000000e+00
  %cmp = fcmp ole double %55, %sub
  %57 = select i1 %cmp, i32 1403744112, i32 -2070210729
  store i32 %57, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %58 = load double, double* %y, align 8
  %59 = load double, double* %y, align 8
  %conv = fptosi double %59 to i32
  %conv2 = sitofp i32 %conv to double
  %sub3 = fsub double %58, %conv2
  store double %sub3, double* %z, align 8
  %60 = load double, double* %z, align 8
  %cmp4 = fcmp une double %60, 0.000000e+00
  %61 = select i1 %cmp4, i32 1131216370, i32 367528066
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %62 = load double, double* %r, align 8
  %add6 = fadd double %62, 1.000000e+00
  store double %add6, double* %r, align 8
  store i32 367528066, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %63 = load double, double* %y, align 8
  %64 = load double, double* %n, align 8
  %mul7 = fmul double %63, %64
  %65 = load double, double* %n, align 8
  %sub8 = fsub double %65, 1.000000e+00
  %div = fdiv double %mul7, %sub8
  %66 = load double, double* %k, align 8
  %add9 = fadd double %div, %66
  store double %add9, double* %y, align 8
  store i32 -939923752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -983349575
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -983349575
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 570513243, i32 -712592116
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %82 = load double, double* %x, align 8
  %inc = fadd double %82, 1.000000e+00
  store double %inc, double* %x, align 8
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 true, true
  %95 = and i1 %92, true
  %96 = and i1 %90, %94
  %97 = and i1 %93, true
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 true, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -739001440, i32 -712592116
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1557006905, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %109 = load double, double* %y, align 8
  %110 = load double, double* %y, align 8
  %conv10 = fptosi double %110 to i32
  %conv11 = sitofp i32 %conv10 to double
  %sub12 = fsub double %109, %conv11
  store double %sub12, double* %z, align 8
  %111 = load double, double* %z, align 8
  %cmp13 = fcmp oeq double %111, 0.000000e+00
  %112 = select i1 %cmp13, i32 1409971705, i32 1263762317
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -77017790
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -77017790
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1195926733, i32 613986225
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %128 = load double, double* %r, align 8
  %cmp15 = fcmp oeq double %128, 0.000000e+00
  store i1 %cmp15, i1* %cmp15.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 %129, 1840768208
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 1840768208
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -717362987, i32 613986225
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %144 = select i1 %cmp15.reload, i32 397802253, i32 1263762317
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -2024733696
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -2024733696
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -336112983, i32 1338612119
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, 798204311
  %163 = sub i32 %162, 1
  %164 = add i32 %163, 798204311
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 -910671294, i32 1338612119
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1600078106, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 509257467, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %175 = load double, double* %a, align 8
  %inc20 = fadd double %175, 1.000000e+00
  store double %inc20, double* %a, align 8
  store i32 -2142070104, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  %176 = load double, double* %y, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %176)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store double 1.000000e+00, double* %x, align 8
  store double 0.000000e+00, double* %r, align 8
  %177 = load double, double* %a, align 8
  %178 = load double, double* %n, align 8
  %_ = fsub double -0.000000e+00, %177
  %gen = fadd double %_, %178
  %mulalteredBB = fmul double %177, %178
  %179 = load double, double* %k, align 8
  %_23 = fsub double -0.000000e+00, %mulalteredBB
  %gen24 = fadd double %_23, %179
  %_25 = fsub double %mulalteredBB, %179
  %gen26 = fmul double %_25, %179
  %_27 = fsub double %mulalteredBB, %179
  %gen28 = fmul double %_27, %179
  %_29 = fsub double -0.000000e+00, %mulalteredBB
  %gen30 = fadd double %_29, %179
  %_31 = fsub double %mulalteredBB, %179
  %gen32 = fmul double %_31, %179
  %_33 = fsub double -0.000000e+00, %mulalteredBB
  %gen34 = fadd double %_33, %179
  %_35 = fsub double -0.000000e+00, %mulalteredBB
  %gen36 = fadd double %_35, %179
  %addalteredBB = fadd double %mulalteredBB, %179
  store double %addalteredBB, double* %y, align 8
  store i32 -1944858541, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %180 = load double, double* %x, align 8
  %_38 = fsub double %180, 1.000000e+00
  %gen39 = fmul double %_38, 1.000000e+00
  %_40 = fsub double -0.000000e+00, %180
  %gen41 = fadd double %_40, 1.000000e+00
  %incalteredBB = fadd double %180, 1.000000e+00
  store double %incalteredBB, double* %x, align 8
  store i32 570513243, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %181 = load double, double* %r, align 8
  %cmp15alteredBB = fcmp oeq double %181, 0.000000e+00
  store i32 1195926733, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 -336112983, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB49alteredBB, %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %for.inc19, %if.end18, %originalBBpart251, %originalBB49, %if.then17, %originalBBpart247, %originalBB45, %land.lhs.true, %for.end, %originalBBpart243, %originalBB37, %for.inc, %if.end, %if.then, %for.body, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
