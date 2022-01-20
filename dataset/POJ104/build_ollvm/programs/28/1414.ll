; ModuleID = 'source-C-CXX/28/1414.c'
source_filename = "source-C-CXX/28/1414.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%.3lf\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define double @fs(i32 %n) #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %n.addr = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 %n, i32* %n.addr, align 4
  store i32 0, i32* %f, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1581897751, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1581897751, label %first
    i32 -720237674, label %if.then
    i32 1804248607, label %originalBB
    i32 992242486, label %originalBBpart2
    i32 1329059166, label %if.else
    i32 -1042755616, label %originalBB8
    i32 1267311351, label %originalBBpart210
    i32 1594109858, label %if.then2
    i32 1597013504, label %if.else3
    i32 -1226136544, label %originalBB12
    i32 -457264162, label %originalBBpart230
    i32 -284870257, label %if.end
    i32 -148721483, label %if.end6
    i32 1156136788, label %originalBBalteredBB
    i32 64705994, label %originalBB8alteredBB
    i32 1506099589, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -720237674, i32 1329059166
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 1804248607, i32 1156136788
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 992242486, i32 1156136788
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -148721483, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 170707769
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 170707769
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1042755616, i32 64705994
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %69 = load i32, i32* %n.addr, align 4
  %cmp1 = icmp eq i32 %69, 2
  store i1 %cmp1, i1* %cmp1.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1267311351, i32 64705994
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %84 = select i1 %cmp1.reload, i32 1594109858, i32 1597013504
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  store i32 2, i32* %f, align 4
  store i32 -284870257, i32* %switchVar
  br label %loopEnd

if.else3:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -1226136544, i32 1506099589
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n.addr, align 4
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %sub = sub nsw i32 %99, 1
  %call = call double @fs(i32 %101)
  %102 = load i32, i32* %n.addr, align 4
  %103 = sub i32 0, 2
  %104 = add i32 %102, %103
  %sub4 = sub nsw i32 %102, 2
  %call5 = call double @fs(i32 %104)
  %add = fadd double %call, %call5
  %conv = fptosi double %add to i32
  store i32 %conv, i32* %f, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -457264162, i32 1506099589
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -284870257, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -148721483, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %131 = load i32, i32* %f, align 4
  %conv7 = sitofp i32 %131 to double
  ret double %conv7

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1, i32* %f, align 4
  store i32 1804248607, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %132 = load i32, i32* %n.addr, align 4
  %cmp1alteredBB = icmp eq i32 %132, 2
  store i32 -1042755616, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %133 = load i32, i32* %n.addr, align 4
  %_ = shl i32 %133, 1
  %134 = add i32 0, -401935708
  %135 = sub i32 %134, %133
  %136 = sub i32 %135, -401935708
  %_13 = sub i32 0, %133
  %137 = sub i32 %136, -1546334421
  %138 = add i32 %137, 1
  %139 = add i32 %138, -1546334421
  %gen = add i32 %136, 1
  %140 = sub i32 0, 1
  %141 = add i32 %133, %140
  %subalteredBB = sub nsw i32 %133, 1
  %callalteredBB = call double @fs(i32 %141)
  %142 = load i32, i32* %n.addr, align 4
  %_14 = shl i32 %142, 2
  %_15 = shl i32 %142, 2
  %_16 = shl i32 %142, 2
  %143 = add i32 %142, -253653414
  %144 = sub i32 %143, 2
  %145 = sub i32 %144, -253653414
  %sub4alteredBB = sub nsw i32 %142, 2
  %call5alteredBB = call double @fs(i32 %145)
  %_17 = fsub double -0.000000e+00, %callalteredBB
  %gen18 = fadd double %_17, %call5alteredBB
  %_19 = fsub double %callalteredBB, %call5alteredBB
  %gen20 = fmul double %_19, %call5alteredBB
  %_21 = fsub double %callalteredBB, %call5alteredBB
  %gen22 = fmul double %_21, %call5alteredBB
  %_23 = fsub double %callalteredBB, %call5alteredBB
  %gen24 = fmul double %_23, %call5alteredBB
  %_25 = fsub double %callalteredBB, %call5alteredBB
  %gen26 = fmul double %_25, %call5alteredBB
  %_27 = fsub double %callalteredBB, %call5alteredBB
  %gen28 = fmul double %_27, %call5alteredBB
  %addalteredBB = fadd double %callalteredBB, %call5alteredBB
  %convalteredBB = fptosi double %addalteredBB to i32
  store i32 %convalteredBB, i32* %f, align 4
  store i32 -1226136544, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBBalteredBB, %if.end, %originalBBpart230, %originalBB12, %if.else3, %if.then2, %originalBBpart210, %originalBB8, %if.else, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %vla.reg2mem = alloca double*
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %sum = alloca double, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1850933299, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 1850933299, label %for.cond
    i32 474800780, label %originalBB
    i32 -198554746, label %originalBBpart2
    i32 -1250741000, label %for.body
    i32 1290558259, label %for.cond2
    i32 1762237080, label %for.body4
    i32 -383284232, label %for.inc
    i32 -1187306944, label %for.end
    i32 -224318298, label %for.inc12
    i32 -1835764561, label %for.end14
    i32 851089251, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -1437094024
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1437094024
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 474800780, i32 851089251
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %j, align 4
  %28 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, 234334862
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 234334862
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -198554746, i32 851089251
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1250741000, i32 -1835764561
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %45 = load i32, i32* %n, align 4
  %46 = zext i32 %45 to i64
  %47 = call i8* @llvm.stacksave()
  store i8* %47, i8** %saved_stack, align 8
  %vla = alloca double, i64 %46, align 16
  store double* %vla, double** %vla.reg2mem
  store double 0.000000e+00, double* %sum, align 8
  store i32 0, i32* %i, align 4
  store i32 1290558259, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %48, %49
  %50 = select i1 %cmp3, i32 1762237080, i32 -1187306944
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = sub i32 0, 2
  %53 = sub i32 %51, %52
  %add = add nsw i32 %51, 2
  %call5 = call double @fs(i32 %53)
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = sub i32 %54, %55
  %add6 = add nsw i32 %54, 1
  %call7 = call double @fs(i32 %56)
  %div = fdiv double %call5, %call7
  %57 = load i32, i32* %i, align 4
  %idxprom = sext i32 %57 to i64
  %vla.reload16 = load volatile double*, double** %vla.reg2mem
  %arrayidx = getelementptr inbounds double, double* %vla.reload16, i64 %idxprom
  store double %div, double* %arrayidx, align 8
  %58 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %58 to i64
  %vla.reload = load volatile double*, double** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds double, double* %vla.reload, i64 %idxprom8
  %59 = load double, double* %arrayidx9, align 8
  %60 = load double, double* %sum, align 8
  %add10 = fadd double %60, %59
  store double %add10, double* %sum, align 8
  store i32 -383284232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 %61, 517529861
  %63 = add i32 %62, 1
  %64 = add i32 %63, 517529861
  %inc = add nsw i32 %61, 1
  store i32 %64, i32* %i, align 4
  store i32 1290558259, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %65 = load double, double* %sum, align 8
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), double %65)
  %66 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %66)
  store i32 -224318298, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %67 = load i32, i32* %j, align 4
  %68 = sub i32 0, 1
  %69 = sub i32 %67, %68
  %inc13 = add nsw i32 %67, 1
  store i32 %69, i32* %j, align 4
  store i32 1850933299, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %70 = load i32, i32* %retval, align 4
  ret i32 %70

originalBBalteredBB:                              ; preds = %loopEntry
  %71 = load i32, i32* %j, align 4
  %72 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %71, %72
  store i32 474800780, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc12, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
