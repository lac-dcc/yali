; ModuleID = 'source-C-CXX/39/1114.c'
source_filename = "source-C-CXX/39/1114.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%f\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%f\00", align 1
@.str.2 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [4 x float], align 16
  %s = alloca float, align 4
  %S = alloca float, align 4
  %angle = alloca float, align 4
  %t = alloca float, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1908602978, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -1908602978, label %for.cond
    i32 -1114866667, label %originalBB
    i32 -322622590, label %originalBBpart2
    i32 1298015227, label %for.body
    i32 1043824733, label %for.inc
    i32 103902738, label %for.end
    i32 390829288, label %if.then
    i32 1672069195, label %originalBB60
    i32 421667325, label %originalBBpart262
    i32 -1994170148, label %if.else
    i32 550636215, label %originalBB64
    i32 -2133631932, label %originalBBpart266
    i32 884243193, label %if.end
    i32 1780630398, label %originalBBalteredBB
    i32 -1015687292, label %originalBB60alteredBB
    i32 -282140462, label %originalBB64alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1893147423
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1893147423
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1114866667, i32 1780630398
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1589504593
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1589504593
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -322622590, i32 1780630398
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 1298015227, i32 103902738
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), float* %arrayidx)
  store i32 1043824733, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %46 = sub i32 0, %45
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %inc = add nsw i32 %45, 1
  store i32 %49, i32* %i, align 4
  store i32 -1908602978, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), float* %angle)
  %arrayidx2 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 0
  %50 = load float, float* %arrayidx2, align 16
  %arrayidx3 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %51 = load float, float* %arrayidx3, align 4
  %add = fadd float %50, %51
  %arrayidx4 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 2
  %52 = load float, float* %arrayidx4, align 8
  %add5 = fadd float %add, %52
  %arrayidx6 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 3
  %53 = load float, float* %arrayidx6, align 4
  %add7 = fadd float %add5, %53
  %div = fdiv float %add7, 2.000000e+00
  store float %div, float* %s, align 4
  %54 = load float, float* %angle, align 4
  %conv = fpext float %54 to double
  %mul = fmul double %conv, 3.140000e+00
  %div8 = fdiv double %mul, 3.600000e+02
  %call9 = call double @cos(double %div8) #3
  %conv10 = fptrunc double %call9 to float
  store float %conv10, float* %t, align 4
  %55 = load float, float* %s, align 4
  %arrayidx11 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 0
  %56 = load float, float* %arrayidx11, align 16
  %sub = fsub float %55, %56
  %57 = load float, float* %s, align 4
  %arrayidx12 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %58 = load float, float* %arrayidx12, align 4
  %sub13 = fsub float %57, %58
  %mul14 = fmul float %sub, %sub13
  %59 = load float, float* %s, align 4
  %arrayidx15 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 2
  %60 = load float, float* %arrayidx15, align 8
  %sub16 = fsub float %59, %60
  %mul17 = fmul float %mul14, %sub16
  %61 = load float, float* %s, align 4
  %arrayidx18 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 3
  %62 = load float, float* %arrayidx18, align 4
  %sub19 = fsub float %61, %62
  %mul20 = fmul float %mul17, %sub19
  %arrayidx21 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 0
  %63 = load float, float* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %64 = load float, float* %arrayidx22, align 4
  %mul23 = fmul float %63, %64
  %arrayidx24 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 2
  %65 = load float, float* %arrayidx24, align 8
  %mul25 = fmul float %mul23, %65
  %arrayidx26 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 3
  %66 = load float, float* %arrayidx26, align 4
  %mul27 = fmul float %mul25, %66
  %67 = load float, float* %t, align 4
  %mul28 = fmul float %mul27, %67
  %68 = load float, float* %t, align 4
  %mul29 = fmul float %mul28, %68
  %sub30 = fsub float %mul20, %mul29
  %conv31 = fpext float %sub30 to double
  %call32 = call double @sqrt(double %conv31) #3
  %conv33 = fptrunc double %call32 to float
  store float %conv33, float* %S, align 4
  %69 = load float, float* %s, align 4
  %arrayidx34 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 0
  %70 = load float, float* %arrayidx34, align 16
  %sub35 = fsub float %69, %70
  %71 = load float, float* %s, align 4
  %arrayidx36 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %72 = load float, float* %arrayidx36, align 4
  %sub37 = fsub float %71, %72
  %mul38 = fmul float %sub35, %sub37
  %73 = load float, float* %s, align 4
  %arrayidx39 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 2
  %74 = load float, float* %arrayidx39, align 8
  %sub40 = fsub float %73, %74
  %mul41 = fmul float %mul38, %sub40
  %75 = load float, float* %s, align 4
  %arrayidx42 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 3
  %76 = load float, float* %arrayidx42, align 4
  %sub43 = fsub float %75, %76
  %mul44 = fmul float %mul41, %sub43
  %arrayidx45 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 0
  %77 = load float, float* %arrayidx45, align 16
  %arrayidx46 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 1
  %78 = load float, float* %arrayidx46, align 4
  %mul47 = fmul float %77, %78
  %arrayidx48 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 2
  %79 = load float, float* %arrayidx48, align 8
  %mul49 = fmul float %mul47, %79
  %arrayidx50 = getelementptr inbounds [4 x float], [4 x float]* %a, i64 0, i64 3
  %80 = load float, float* %arrayidx50, align 4
  %mul51 = fmul float %mul49, %80
  %81 = load float, float* %t, align 4
  %mul52 = fmul float %mul51, %81
  %82 = load float, float* %t, align 4
  %mul53 = fmul float %mul52, %82
  %sub54 = fsub float %mul44, %mul53
  %cmp55 = fcmp olt float %sub54, 0.000000e+00
  %83 = select i1 %cmp55, i32 390829288, i32 -1994170148
  store i32 %83, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1672069195, i32 -1015687292
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 421667325, i32 -1015687292
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 884243193, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 550636215, i32 -282140462
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %150 = load float, float* %S, align 4
  %conv58 = fpext float %150 to double
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv58)
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 -2133631932, i32 -282140462
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 884243193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %165 = load i32, i32* %retval, align 4
  ret i32 %165

originalBBalteredBB:                              ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %166, 4
  store i32 -1114866667, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.2, i32 0, i32 0))
  store i32 1672069195, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %167 = load float, float* %S, align 4
  %conv58alteredBB = fpext float %167 to double
  %call59alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), double %conv58alteredBB)
  store i32 550636215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart266, %originalBB64, %if.else, %originalBBpart262, %originalBB60, %if.then, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

; Function Attrs: nounwind
declare double @sqrt(double) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
