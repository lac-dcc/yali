; ModuleID = 'source-C-CXX/39/1568.c'
source_filename = "source-C-CXX/39/1568.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.4f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %pi = alloca double, align 8
  %f = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca [4 x double], align 16
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store double 0x400921FB4D12D84A, double* %pi, align 8
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118654946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 118654946, label %for.cond
    i32 1349850190, label %originalBB
    i32 -2094841069, label %originalBBpart2
    i32 1385437573, label %for.body
    i32 -971871359, label %for.inc
    i32 -150525838, label %originalBB37
    i32 -100763849, label %originalBBpart243
    i32 -185447489, label %for.end
    i32 -1971531230, label %originalBB45
    i32 -2110617188, label %originalBBpart259
    i32 -679835278, label %for.cond2
    i32 -442363052, label %for.body4
    i32 -1812046173, label %for.inc8
    i32 -1031211531, label %for.end10
    i32 -2142750260, label %if.then
    i32 148206504, label %if.else
    i32 -1167007304, label %if.end
    i32 195810056, label %originalBBalteredBB
    i32 -1257464374, label %originalBB37alteredBB
    i32 -325951390, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1817840203
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1817840203
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 1349850190, i32 195810056
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %15, 4
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, -1958616050
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -1958616050
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2094841069, i32 195810056
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1385437573, i32 -185447489
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 -971871359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -150525838, i32 -1257464374
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %60 = sub i32 %59, 473798537
  %61 = add i32 %60, 1
  %62 = add i32 %61, 473798537
  %inc = add nsw i32 %59, 1
  store i32 %62, i32* %i, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = add i32 %63, -361091008
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, -361091008
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -100763849, i32 -1257464374
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 118654946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 2024419290
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 2024419290
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1971531230, i32 -325951390
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %f)
  %105 = load double, double* %pi, align 8
  %div = fdiv double %105, 3.600000e+02
  %106 = load double, double* %f, align 8
  %mul = fmul double %div, %106
  store double %mul, double* %f, align 8
  store i32 0, i32* %i, align 4
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -2110617188, i32 -325951390
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -679835278, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %cmp3 = icmp slt i32 %133, 4
  %134 = select i1 %cmp3, i32 -442363052, i32 -1031211531
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %135 = load double, double* %s, align 8
  %136 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %136 to i64
  %arrayidx6 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 %idxprom5
  %137 = load double, double* %arrayidx6, align 8
  %div7 = fdiv double %137, 2.000000e+00
  %add = fadd double %135, %div7
  store double %add, double* %s, align 8
  store i32 -1812046173, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = add i32 %138, 514012424
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 514012424
  %inc9 = add nsw i32 %138, 1
  store i32 %141, i32* %i, align 4
  store i32 -679835278, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %142 = load double, double* %s, align 8
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %143 = load double, double* %arrayidx11, align 16
  %sub = fsub double %142, %143
  %144 = load double, double* %s, align 8
  %arrayidx12 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %145 = load double, double* %arrayidx12, align 8
  %sub13 = fsub double %144, %145
  %mul14 = fmul double %sub, %sub13
  %146 = load double, double* %s, align 8
  %arrayidx15 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %147 = load double, double* %arrayidx15, align 16
  %sub16 = fsub double %146, %147
  %mul17 = fmul double %mul14, %sub16
  %148 = load double, double* %s, align 8
  %arrayidx18 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %149 = load double, double* %arrayidx18, align 8
  %sub19 = fsub double %148, %149
  %mul20 = fmul double %mul17, %sub19
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 0
  %150 = load double, double* %arrayidx21, align 16
  %arrayidx22 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 1
  %151 = load double, double* %arrayidx22, align 8
  %mul23 = fmul double %150, %151
  %arrayidx24 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 2
  %152 = load double, double* %arrayidx24, align 16
  %mul25 = fmul double %mul23, %152
  %arrayidx26 = getelementptr inbounds [4 x double], [4 x double]* %a, i64 0, i64 3
  %153 = load double, double* %arrayidx26, align 8
  %mul27 = fmul double %mul25, %153
  %154 = load double, double* %f, align 8
  %call28 = call double @cos(double %154) #3
  %mul29 = fmul double %mul27, %call28
  %155 = load double, double* %f, align 8
  %call30 = call double @cos(double %155) #3
  %mul31 = fmul double %mul29, %call30
  %sub32 = fsub double %mul20, %mul31
  store double %sub32, double* %sum, align 8
  %156 = load double, double* %sum, align 8
  %cmp33 = fcmp olt double %156, 0.000000e+00
  %157 = select i1 %cmp33, i32 -2142750260, i32 148206504
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1167007304, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %158 = load double, double* %sum, align 8
  %call35 = call double @sqrt(double %158) #3
  store double %call35, double* %sum, align 8
  %159 = load double, double* %sum, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %159)
  store i32 -1167007304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %160 = load i32, i32* %retval, align 4
  ret i32 %160

originalBBalteredBB:                              ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp slt i32 %161, 4
  store i32 1349850190, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = sub i32 %162, 1146610794
  %164 = sub i32 %163, 1
  %165 = add i32 %164, 1146610794
  %_ = sub i32 %162, 1
  %gen = mul i32 %165, 1
  %_38 = shl i32 %162, 1
  %166 = sub i32 0, %162
  %167 = add i32 0, %166
  %_39 = sub i32 0, %162
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %gen40 = add i32 %167, 1
  %_41 = shl i32 %162, 1
  %170 = sub i32 0, %162
  %171 = sub i32 0, 1
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %incalteredBB = add nsw i32 %162, 1
  store i32 %173, i32* %i, align 4
  store i32 -150525838, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %f)
  %174 = load double, double* %pi, align 8
  %_46 = fsub double -0.000000e+00, %174
  %gen47 = fadd double %_46, 3.600000e+02
  %_48 = fsub double %174, 3.600000e+02
  %gen49 = fmul double %_48, 3.600000e+02
  %_50 = fsub double -0.000000e+00, %174
  %gen51 = fadd double %_50, 3.600000e+02
  %_52 = fsub double %174, 3.600000e+02
  %gen53 = fmul double %_52, 3.600000e+02
  %divalteredBB = fdiv double %174, 3.600000e+02
  %175 = load double, double* %f, align 8
  %_54 = fsub double %divalteredBB, %175
  %gen55 = fmul double %_54, %175
  %_56 = fsub double %divalteredBB, %175
  %gen57 = fmul double %_56, %175
  %mulalteredBB = fmul double %divalteredBB, %175
  store double %mulalteredBB, double* %f, align 8
  store i32 0, i32* %i, align 4
  store i32 -1971531230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %if.else, %if.then, %for.end10, %for.inc8, %for.body4, %for.cond2, %originalBBpart259, %originalBB45, %for.end, %originalBBpart243, %originalBB37, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare double @cos(double) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
