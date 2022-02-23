; ModuleID = 'source-C-CXX/66/283.c'
source_filename = "source-C-CXX/66/283.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"\0Abetter\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"\0Aworse\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"\0Asame\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp27.reg2mem = alloca i1
  %conv7.reg2mem = alloca double
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %c = alloca float, align 4
  %d = alloca float, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %b, align 4
  %conv = sitofp i32 %0 to float
  %1 = load i32, i32* %a, align 4
  %conv2 = sitofp i32 %1 to float
  %div = fdiv float %conv, %conv2
  store float %div, float* %c, align 4
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %2 = load i32, i32* %b, align 4
  %conv4 = sitofp i32 %2 to float
  %3 = load i32, i32* %a, align 4
  %conv5 = sitofp i32 %3 to float
  %div6 = fdiv float %conv4, %conv5
  store float %div6, float* %d, align 4
  %4 = load float, float* %d, align 4
  %5 = load float, float* %c, align 4
  %sub = fsub float %4, %5
  %conv7 = fpext float %sub to double
  store double %conv7, double* %conv7.reg2mem
  %switchVar = alloca i32
  store i32 2050593389, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 2050593389, label %first
    i32 128837012, label %if.then
    i32 -2017333076, label %originalBB
    i32 -928238661, label %originalBBpart2
    i32 -231999787, label %if.else
    i32 -1927256647, label %if.then14
    i32 1500241646, label %if.else16
    i32 1738902031, label %if.end
    i32 1544580325, label %if.end18
    i32 -2145150483, label %originalBB42
    i32 -579337390, label %originalBBpart244
    i32 1040094727, label %for.cond
    i32 454002830, label %for.body
    i32 892076847, label %originalBB46
    i32 1351107210, label %originalBBpart252
    i32 177264329, label %if.then29
    i32 -724143195, label %originalBB54
    i32 -1930408842, label %originalBBpart256
    i32 1338913096, label %if.else31
    i32 -1305391963, label %if.then36
    i32 652614466, label %if.else38
    i32 1836161809, label %if.end40
    i32 484382314, label %if.end41
    i32 1867537459, label %for.inc
    i32 -1721207914, label %for.end
    i32 422662150, label %originalBBalteredBB
    i32 -1433002921, label %originalBB42alteredBB
    i32 -133894438, label %originalBB46alteredBB
    i32 -598386654, label %originalBB54alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv7.reload = load volatile double, double* %conv7.reg2mem
  %cmp = fcmp ogt double %conv7.reload, 5.000000e-02
  %6 = select i1 %cmp, i32 128837012, i32 -231999787
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -1353628469
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1353628469
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -2017333076, i32 422662150
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -928238661, i32 422662150
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1544580325, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %48 = load float, float* %c, align 4
  %49 = load float, float* %d, align 4
  %sub10 = fsub float %48, %49
  %conv11 = fpext float %sub10 to double
  %cmp12 = fcmp ogt double %conv11, 5.000000e-02
  %50 = select i1 %cmp12, i32 -1927256647, i32 1500241646
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1738902031, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1738902031, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1544580325, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, -534510684
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -534510684
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -2145150483, i32 -1433002921
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1753640216
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1753640216
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -579337390, i32 -1433002921
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 1040094727, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %94 = load i32, i32* %n, align 4
  %cmp19 = icmp slt i32 %93, %94
  %95 = select i1 %cmp19, i32 454002830, i32 -1721207914
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 892076847, i32 -133894438
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %110 = load i32, i32* %b, align 4
  %conv22 = sitofp i32 %110 to float
  %111 = load i32, i32* %a, align 4
  %conv23 = sitofp i32 %111 to float
  %div24 = fdiv float %conv22, %conv23
  store float %div24, float* %d, align 4
  %112 = load float, float* %d, align 4
  %113 = load float, float* %c, align 4
  %sub25 = fsub float %112, %113
  %conv26 = fpext float %sub25 to double
  %cmp27 = fcmp ogt double %conv26, 5.000000e-02
  store i1 %cmp27, i1* %cmp27.reg2mem
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -1015043527
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -1015043527
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
  %140 = select i1 %138, i32 1351107210, i32 -133894438
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %141 = select i1 %cmp27.reload, i32 177264329, i32 1338913096
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -724143195, i32 -598386654
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 -1930408842, i32 -598386654
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 484382314, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %182 = load float, float* %c, align 4
  %183 = load float, float* %d, align 4
  %sub32 = fsub float %182, %183
  %conv33 = fpext float %sub32 to double
  %cmp34 = fcmp ogt double %conv33, 5.000000e-02
  %184 = select i1 %cmp34, i32 -1305391963, i32 652614466
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0))
  store i32 1836161809, i32* %switchVar
  br label %loopEnd

if.else38:                                        ; preds = %loopEntry
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i32 0, i32 0))
  store i32 1836161809, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 484382314, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  store i32 1867537459, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %186 = add i32 %185, -338379742
  %187 = add i32 %186, 1
  %188 = sub i32 %187, -338379742
  %inc = add nsw i32 %185, 1
  store i32 %188, i32* %i, align 4
  store i32 1040094727, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2017333076, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -2145150483, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %189 = load i32, i32* %b, align 4
  %conv22alteredBB = sitofp i32 %189 to float
  %190 = load i32, i32* %a, align 4
  %conv23alteredBB = sitofp i32 %190 to float
  %_ = fsub float -0.000000e+00, %conv22alteredBB
  %gen = fadd float %_, %conv23alteredBB
  %_47 = fsub float -0.000000e+00, %conv22alteredBB
  %gen48 = fadd float %_47, %conv23alteredBB
  %div24alteredBB = fdiv float %conv22alteredBB, %conv23alteredBB
  store float %div24alteredBB, float* %d, align 4
  %191 = load float, float* %d, align 4
  %192 = load float, float* %c, align 4
  %_49 = fsub float %191, %192
  %gen50 = fmul float %_49, %192
  %sub25alteredBB = fsub float %191, %192
  %conv26alteredBB = fpext float %sub25alteredBB to double
  %cmp27alteredBB = fcmp ogt double %conv26alteredBB, 5.000000e-02
  store i32 892076847, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0))
  store i32 -724143195, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB54alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc, %if.end41, %if.end40, %if.else38, %if.then36, %if.else31, %originalBBpart256, %originalBB54, %if.then29, %originalBBpart252, %originalBB46, %for.body, %for.cond, %originalBBpart244, %originalBB42, %if.end18, %if.end, %if.else16, %if.then14, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
