; ModuleID = 'source-C-CXX/39/3007.c'
source_filename = "source-C-CXX/39/3007.c"
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
  %.reg2mem77 = alloca i32
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca double*
  %b.reg2mem = alloca double*
  %a.reg2mem = alloca [4 x double]*
  %retval.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 640487173, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 640487173, label %first
    i32 1848322404, label %originalBB
    i32 536473258, label %originalBBpart2
    i32 468632025, label %for.cond
    i32 -886414991, label %for.body
    i32 -957178706, label %for.inc
    i32 -1386774935, label %for.end
    i32 -2056880875, label %if.then
    i32 946082378, label %if.else
    i32 2091064234, label %originalBB36
    i32 -719002752, label %originalBBpart238
    i32 -2084214164, label %if.end
    i32 -1803882382, label %originalBB40
    i32 -1873983272, label %originalBBpart242
    i32 824916582, label %originalBBalteredBB
    i32 -954105883, label %originalBB36alteredBB
    i32 -2023881961, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 1848322404, i32 824916582
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [4 x double], align 16
  store [4 x double]* %a, [4 x double]** %a.reg2mem
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem
  %s = alloca double, align 8
  store double* %s, double** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload48 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload48, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1807342386
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1807342386
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 536473258, i32 824916582
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 468632025, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload75, align 4
  %cmp = icmp slt i32 %29, 4
  %30 = select i1 %cmp, i32 -886414991, i32 -1386774935
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %31 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %31 to i64
  %a.reload60 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx = getelementptr inbounds [4 x double], [4 x double]* %a.reload60, i64 0, i64 %idxprom
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %arrayidx)
  store i32 -957178706, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload73, align 4
  %33 = sub i32 0, %32
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %36 = sub i32 0, %35
  %inc = add nsw i32 %32, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %36, i32* %i.reload, align 4
  store i32 468632025, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %b.reload64 = load volatile double*, double** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %b.reload64)
  %b.reload63 = load volatile double*, double** %b.reg2mem
  %37 = load double, double* %b.reload63, align 8
  %mul = fmul double 1.000000e+02, %37
  %div = fdiv double %mul, 1.800000e+02
  %div2 = fdiv double %div, 2.000000e+00
  %b.reload62 = load volatile double*, double** %b.reg2mem
  store double %div2, double* %b.reload62, align 8
  %a.reload59 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [4 x double], [4 x double]* %a.reload59, i64 0, i64 0
  %38 = load double, double* %arrayidx3, align 16
  %a.reload58 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [4 x double], [4 x double]* %a.reload58, i64 0, i64 1
  %39 = load double, double* %arrayidx4, align 8
  %add = fadd double %38, %39
  %a.reload57 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx5 = getelementptr inbounds [4 x double], [4 x double]* %a.reload57, i64 0, i64 2
  %40 = load double, double* %arrayidx5, align 16
  %add6 = fadd double %add, %40
  %a.reload56 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [4 x double], [4 x double]* %a.reload56, i64 0, i64 3
  %41 = load double, double* %arrayidx7, align 8
  %add8 = fadd double %add6, %41
  %mul9 = fmul double 5.000000e-01, %add8
  %s.reload72 = load volatile double*, double** %s.reg2mem
  store double %mul9, double* %s.reload72, align 8
  %s.reload71 = load volatile double*, double** %s.reg2mem
  %42 = load double, double* %s.reload71, align 8
  %a.reload55 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [4 x double], [4 x double]* %a.reload55, i64 0, i64 0
  %43 = load double, double* %arrayidx10, align 16
  %sub = fsub double %42, %43
  %s.reload70 = load volatile double*, double** %s.reg2mem
  %44 = load double, double* %s.reload70, align 8
  %a.reload54 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [4 x double], [4 x double]* %a.reload54, i64 0, i64 1
  %45 = load double, double* %arrayidx11, align 8
  %sub12 = fsub double %44, %45
  %mul13 = fmul double %sub, %sub12
  %s.reload69 = load volatile double*, double** %s.reg2mem
  %46 = load double, double* %s.reload69, align 8
  %a.reload53 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [4 x double], [4 x double]* %a.reload53, i64 0, i64 2
  %47 = load double, double* %arrayidx14, align 16
  %sub15 = fsub double %46, %47
  %mul16 = fmul double %mul13, %sub15
  %s.reload68 = load volatile double*, double** %s.reg2mem
  %48 = load double, double* %s.reload68, align 8
  %a.reload52 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx17 = getelementptr inbounds [4 x double], [4 x double]* %a.reload52, i64 0, i64 3
  %49 = load double, double* %arrayidx17, align 8
  %sub18 = fsub double %48, %49
  %mul19 = fmul double %mul16, %sub18
  %a.reload51 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [4 x double], [4 x double]* %a.reload51, i64 0, i64 0
  %50 = load double, double* %arrayidx20, align 16
  %a.reload50 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [4 x double], [4 x double]* %a.reload50, i64 0, i64 1
  %51 = load double, double* %arrayidx21, align 8
  %mul22 = fmul double %50, %51
  %a.reload49 = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [4 x double], [4 x double]* %a.reload49, i64 0, i64 2
  %52 = load double, double* %arrayidx23, align 16
  %mul24 = fmul double %mul22, %52
  %a.reload = load volatile [4 x double]*, [4 x double]** %a.reg2mem
  %arrayidx25 = getelementptr inbounds [4 x double], [4 x double]* %a.reload, i64 0, i64 3
  %53 = load double, double* %arrayidx25, align 8
  %mul26 = fmul double %mul24, %53
  %b.reload61 = load volatile double*, double** %b.reg2mem
  %54 = load double, double* %b.reload61, align 8
  %call27 = call double @cos(double %54) #3
  %mul28 = fmul double %mul26, %call27
  %b.reload = load volatile double*, double** %b.reg2mem
  %55 = load double, double* %b.reload, align 8
  %call29 = call double @cos(double %55) #3
  %mul30 = fmul double %mul28, %call29
  %sub31 = fsub double %mul19, %mul30
  %s.reload67 = load volatile double*, double** %s.reg2mem
  store double %sub31, double* %s.reload67, align 8
  %s.reload66 = load volatile double*, double** %s.reg2mem
  %56 = load double, double* %s.reload66, align 8
  %cmp32 = fcmp olt double %56, 0.000000e+00
  %57 = select i1 %cmp32, i32 -2056880875, i32 946082378
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2084214164, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 352678614
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 352678614
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 2091064234, i32 -954105883
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %s.reload65 = load volatile double*, double** %s.reg2mem
  %85 = load double, double* %s.reload65, align 8
  %call34 = call double @sqrt(double %85) #3
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call34)
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -1705162429
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1705162429
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -719002752, i32 -954105883
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -2084214164, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
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
  %126 = select i1 %124, i32 -1803882382, i32 -2023881961
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %retval.reload47 = load volatile i32*, i32** %retval.reg2mem
  %127 = load i32, i32* %retval.reload47, align 4
  store i32 %127, i32* %.reg2mem77
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -1124019475
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -1124019475
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1873983272, i32 -2023881961
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %.reload78 = load volatile i32, i32* %.reg2mem77
  ret i32 %.reload78

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [4 x double], align 16
  %balteredBB = alloca double, align 8
  %salteredBB = alloca double, align 8
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1848322404, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile double*, double** %s.reg2mem
  %143 = load double, double* %s.reload, align 8
  %call34alteredBB = call double @sqrt(double %143) #3
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), double %call34alteredBB)
  store i32 2091064234, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %144 = load i32, i32* %retval.reload, align 4
  store i32 -1803882382, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBB40, %if.end, %originalBBpart238, %originalBB36, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
