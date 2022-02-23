; ModuleID = 'source-C-CXX/66/1586.c'
source_filename = "source-C-CXX/66/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"better\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"worse\0A\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"same\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %p = alloca double, align 8
  %q = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1703352896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar63 = load i32, i32* %switchVar
  switch i32 %switchVar63, label %switchDefault [
    i32 -1703352896, label %for.cond
    i32 35079598, label %for.body
    i32 -1888897383, label %originalBB
    i32 -1337003347, label %originalBBpart2
    i32 1476544093, label %if.then
    i32 884934279, label %if.else
    i32 1913777118, label %originalBB23
    i32 -411698346, label %originalBBpart253
    i32 544256752, label %if.then11
    i32 -1611056444, label %originalBB55
    i32 1350582693, label %originalBBpart257
    i32 1260191179, label %if.else13
    i32 42530089, label %if.then17
    i32 403311604, label %if.else19
    i32 -1202454137, label %if.end
    i32 -1243403623, label %if.end21
    i32 1393230188, label %if.end22
    i32 1730063165, label %for.inc
    i32 -1483980500, label %for.end
    i32 -1365908696, label %originalBB59
    i32 -1836812644, label %originalBBpart261
    i32 -2118245676, label %originalBBalteredBB
    i32 1502103764, label %originalBB23alteredBB
    i32 -1829144, label %originalBB55alteredBB
    i32 99821899, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 35079598, i32 -1483980500
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -1888897383, i32 -2118245676
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %cmp1 = icmp eq i32 %17, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -207793889
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -207793889
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -1337003347, i32 -2118245676
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %45 = select i1 %cmp1.reload, i32 1476544093, i32 884934279
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %x, i32* %y)
  %46 = load i32, i32* %y, align 4
  %conv = sitofp i32 %46 to double
  %mul = fmul double 1.000000e+00, %conv
  %47 = load i32, i32* %x, align 4
  %conv3 = sitofp i32 %47 to double
  %div = fdiv double %mul, %conv3
  store double %div, double* %p, align 8
  store i32 1393230188, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1814898318
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1814898318
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1913777118, i32 1502103764
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %63 = load i32, i32* %b, align 4
  %conv5 = sitofp i32 %63 to double
  %mul6 = fmul double 1.000000e+00, %conv5
  %64 = load i32, i32* %a, align 4
  %conv7 = sitofp i32 %64 to double
  %div8 = fdiv double %mul6, %conv7
  store double %div8, double* %q, align 8
  %65 = load double, double* %q, align 8
  %66 = load double, double* %p, align 8
  %sub = fsub double %65, %66
  %cmp9 = fcmp ogt double %sub, 5.000000e-02
  store i1 %cmp9, i1* %cmp9.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -411698346, i32 1502103764
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %81 = select i1 %cmp9.reload, i32 544256752, i32 1260191179
  store i32 %81, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -1774065962
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1774065962
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 -1611056444, i32 -1829144
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, 1951952581
  %112 = sub i32 %111, 1
  %113 = add i32 %112, 1951952581
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1350582693, i32 -1829144
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -1243403623, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %124 = load double, double* %p, align 8
  %125 = load double, double* %q, align 8
  %sub14 = fsub double %124, %125
  %cmp15 = fcmp ogt double %sub14, 5.000000e-02
  %126 = select i1 %cmp15, i32 42530089, i32 403311604
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1202454137, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1202454137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1243403623, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 1393230188, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1730063165, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %inc = add nsw i32 %127, 1
  store i32 %129, i32* %i, align 4
  store i32 -1703352896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -2035412810
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -2035412810
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 -1365908696, i32 99821899
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -1792828776
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -1792828776
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1836812644, i32 99821899
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %cmp1alteredBB = icmp eq i32 %184, 0
  store i32 -1888897383, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %185 = load i32, i32* %b, align 4
  %conv5alteredBB = sitofp i32 %185 to double
  %_ = fsub double 1.000000e+00, %conv5alteredBB
  %gen = fmul double %_, %conv5alteredBB
  %_24 = fsub double -0.000000e+00, 1.000000e+00
  %gen25 = fadd double %_24, %conv5alteredBB
  %_26 = fsub double -0.000000e+00, 1.000000e+00
  %gen27 = fadd double %_26, %conv5alteredBB
  %_28 = fsub double -0.000000e+00, 1.000000e+00
  %gen29 = fadd double %_28, %conv5alteredBB
  %_30 = fsub double 1.000000e+00, %conv5alteredBB
  %gen31 = fmul double %_30, %conv5alteredBB
  %_32 = fsub double -0.000000e+00, 1.000000e+00
  %gen33 = fadd double %_32, %conv5alteredBB
  %_34 = fsub double -0.000000e+00, 1.000000e+00
  %gen35 = fadd double %_34, %conv5alteredBB
  %mul6alteredBB = fmul double 1.000000e+00, %conv5alteredBB
  %186 = load i32, i32* %a, align 4
  %conv7alteredBB = sitofp i32 %186 to double
  %_36 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen37 = fmul double %_36, %conv7alteredBB
  %_38 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen39 = fmul double %_38, %conv7alteredBB
  %_40 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen41 = fmul double %_40, %conv7alteredBB
  %_42 = fsub double -0.000000e+00, %mul6alteredBB
  %gen43 = fadd double %_42, %conv7alteredBB
  %_44 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen45 = fmul double %_44, %conv7alteredBB
  %_46 = fsub double %mul6alteredBB, %conv7alteredBB
  %gen47 = fmul double %_46, %conv7alteredBB
  %div8alteredBB = fdiv double %mul6alteredBB, %conv7alteredBB
  store double %div8alteredBB, double* %q, align 8
  %187 = load double, double* %q, align 8
  %188 = load double, double* %p, align 8
  %_48 = fsub double -0.000000e+00, %187
  %gen49 = fadd double %_48, %188
  %_50 = fsub double -0.000000e+00, %187
  %gen51 = fadd double %_50, %188
  %subalteredBB = fsub double %187, %188
  %cmp9alteredBB = fcmp ogt double %subalteredBB, 5.000000e-02
  store i32 1913777118, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1611056444, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 -1365908696, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB55alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBB59, %for.end, %for.inc, %if.end22, %if.end21, %if.end, %if.else19, %if.then17, %if.else13, %originalBBpart257, %originalBB55, %if.then11, %originalBBpart253, %originalBB23, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
