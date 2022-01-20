; ModuleID = 'source-C-CXX/39/2677.c'
source_filename = "source-C-CXX/39/2677.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"Invalid input\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%.4lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %e.reg2mem = alloca double*
  %S.reg2mem = alloca double*
  %s.reg2mem = alloca double*
  %a.reg2mem = alloca [5 x double]*
  %i.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1204755450
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1204755450
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 -1970476123, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -1970476123, label %first
    i32 -1006846018, label %originalBB
    i32 -209675333, label %originalBBpart2
    i32 -819319599, label %for.cond
    i32 -998360234, label %for.body
    i32 -669172131, label %for.inc
    i32 -501618195, label %for.end
    i32 330714682, label %if.then
    i32 -996979784, label %originalBB40
    i32 -160329824, label %originalBBpart242
    i32 -1427008661, label %if.else
    i32 776076533, label %originalBB44
    i32 -1593478233, label %originalBBpart246
    i32 -815493296, label %if.end
    i32 -1488812494, label %originalBBalteredBB
    i32 -1120838704, label %originalBB40alteredBB
    i32 1260981988, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload50, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload50, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload50
  %26 = select i1 %24, i32 -1006846018, i32 -1488812494
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [5 x double], align 16
  store [5 x double]* %a, [5 x double]** %a.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %S = alloca double, align 8
  store double* %S, double** %S.reg2mem
  %e = alloca double, align 8
  store double* %e, double** %e.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload54 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload54, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1245342483
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1245342483
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -209675333, i32 -1488812494
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -819319599, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload53 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload53, align 4
  %cmp = icmp slt i32 %54, 5
  %55 = select i1 %cmp, i32 -998360234, i32 -501618195
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload52 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload52, align 4
  %idxprom = sext i32 %56 to i64
  %a.reload68 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [5 x double], [5 x double]* %a.reload68, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 -669172131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload51 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload51, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %inc = add nsw i32 %57, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %59, i32* %i.reload, align 4
  store i32 -819319599, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload67 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx1 = getelementptr inbounds [5 x double], [5 x double]* %a.reload67, i64 0, i64 1
  %60 = load double, double* %arrayidx1, align 8
  %a.reload66 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [5 x double], [5 x double]* %a.reload66, i64 0, i64 2
  %61 = load double, double* %arrayidx2, align 16
  %add = fadd double %60, %61
  %a.reload65 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [5 x double], [5 x double]* %a.reload65, i64 0, i64 3
  %62 = load double, double* %arrayidx3, align 8
  %add4 = fadd double %add, %62
  %a.reload64 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x double], [5 x double]* %a.reload64, i64 0, i64 0
  %63 = load double, double* %arrayidx5, align 16
  %add6 = fadd double %add4, %63
  %div = fdiv double %add6, 2.000000e+00
  %s.reload72 = load volatile double*, double** %s.reg2mem
  store double %div, double* %s.reload72, align 8
  %s.reload71 = load volatile double*, double** %s.reg2mem
  %64 = load double, double* %s.reload71, align 8
  %a.reload63 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [5 x double], [5 x double]* %a.reload63, i64 0, i64 1
  %65 = load double, double* %arrayidx7, align 8
  %sub = fsub double %64, %65
  %s.reload70 = load volatile double*, double** %s.reg2mem
  %66 = load double, double* %s.reload70, align 8
  %a.reload62 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [5 x double], [5 x double]* %a.reload62, i64 0, i64 2
  %67 = load double, double* %arrayidx8, align 16
  %sub9 = fsub double %66, %67
  %mul = fmul double %sub, %sub9
  %s.reload69 = load volatile double*, double** %s.reg2mem
  %68 = load double, double* %s.reload69, align 8
  %a.reload61 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [5 x double], [5 x double]* %a.reload61, i64 0, i64 3
  %69 = load double, double* %arrayidx10, align 8
  %sub11 = fsub double %68, %69
  %mul12 = fmul double %mul, %sub11
  %s.reload = load volatile double*, double** %s.reg2mem
  %70 = load double, double* %s.reload, align 8
  %a.reload60 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx13 = getelementptr inbounds [5 x double], [5 x double]* %a.reload60, i64 0, i64 0
  %71 = load double, double* %arrayidx13, align 16
  %sub14 = fsub double %70, %71
  %mul15 = fmul double %mul12, %sub14
  %a.reload59 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [5 x double], [5 x double]* %a.reload59, i64 0, i64 1
  %72 = load double, double* %arrayidx16, align 8
  %a.reload58 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [5 x double], [5 x double]* %a.reload58, i64 0, i64 2
  %73 = load double, double* %arrayidx17, align 16
  %mul18 = fmul double %72, %73
  %a.reload57 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [5 x double], [5 x double]* %a.reload57, i64 0, i64 3
  %74 = load double, double* %arrayidx19, align 8
  %mul20 = fmul double %mul18, %74
  %a.reload56 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [5 x double], [5 x double]* %a.reload56, i64 0, i64 0
  %75 = load double, double* %arrayidx21, align 16
  %mul22 = fmul double %mul20, %75
  %a.reload55 = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [5 x double], [5 x double]* %a.reload55, i64 0, i64 4
  %76 = load double, double* %arrayidx23, align 16
  %div24 = fdiv double %76, 2.000000e+00
  %mul25 = fmul double %div24, 0x400921FB4D12D84A
  %div26 = fdiv double %mul25, 1.800000e+02
  %call27 = call double @cos(double %div26) #3
  %mul28 = fmul double %mul22, %call27
  %a.reload = load volatile [5 x double]*, [5 x double]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [5 x double], [5 x double]* %a.reload, i64 0, i64 4
  %77 = load double, double* %arrayidx29, align 16
  %div30 = fdiv double %77, 2.000000e+00
  %mul31 = fmul double %div30, 0x400921FB4D12D84A
  %div32 = fdiv double %mul31, 1.800000e+02
  %call33 = call double @cos(double %div32) #3
  %mul34 = fmul double %mul28, %call33
  %sub35 = fsub double %mul15, %mul34
  %e.reload78 = load volatile double*, double** %e.reg2mem
  store double %sub35, double* %e.reload78, align 8
  %e.reload77 = load volatile double*, double** %e.reg2mem
  %78 = load double, double* %e.reload77, align 8
  %cmp36 = fcmp olt double %78, 0.000000e+00
  %79 = select i1 %cmp36, i32 330714682, i32 -1427008661
  store i32 %79, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, -1930307667
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1930307667
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -996979784, i32 -1120838704
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 221954649
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 221954649
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 -160329824, i32 -1120838704
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -815493296, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1410587336
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1410587336
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 776076533, i32 1260981988
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %e.reload76 = load volatile double*, double** %e.reg2mem
  %137 = load double, double* %e.reload76, align 8
  %call38 = call double @sqrt(double %137) #3
  %S.reload75 = load volatile double*, double** %S.reg2mem
  store double %call38, double* %S.reload75, align 8
  %S.reload74 = load volatile double*, double** %S.reg2mem
  %138 = load double, double* %S.reload74, align 8
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %138)
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, -939759123
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, -939759123
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1593478233, i32 1260981988
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 -815493296, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [5 x double], align 16
  %salteredBB = alloca double, align 8
  %SalteredBB = alloca double, align 8
  %ealteredBB = alloca double, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1006846018, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call37alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -996979784, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %e.reload = load volatile double*, double** %e.reg2mem
  %166 = load double, double* %e.reload, align 8
  %call38alteredBB = call double @sqrt(double %166) #3
  %S.reload73 = load volatile double*, double** %S.reg2mem
  store double %call38alteredBB, double* %S.reload73, align 8
  %S.reload = load volatile double*, double** %S.reg2mem
  %167 = load double, double* %S.reload, align 8
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %167)
  store i32 776076533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart246, %originalBB44, %if.else, %originalBBpart242, %originalBB40, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
