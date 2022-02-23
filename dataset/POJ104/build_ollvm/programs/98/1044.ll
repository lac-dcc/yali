; ModuleID = 'source-C-CXX/98/1044.c'
source_filename = "source-C-CXX/98/1044.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%c\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%c\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca i32, align 4
  %a = alloca double, align 8
  %b = alloca double, align 8
  %c = alloca double, align 8
  %d = alloca double, align 8
  %l = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store double 0.000000e+00, double* %d, align 8
  store double 0.000000e+00, double* %c, align 8
  store double 0.000000e+00, double* %b, align 8
  store double 0.000000e+00, double* %a, align 8
  store i8 37, i8* %l, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -291529094, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -291529094, label %for.cond
    i32 -2021383489, label %for.body
    i32 -805256774, label %if.then
    i32 -250914044, label %originalBB
    i32 -1660657907, label %originalBBpart2
    i32 -2068427853, label %if.else
    i32 1417760772, label %originalBB36
    i32 1598270991, label %originalBBpart238
    i32 -409757860, label %if.then4
    i32 168402322, label %if.else6
    i32 -1969301642, label %if.then8
    i32 -1423274437, label %if.else10
    i32 -1483054645, label %if.end
    i32 1295974453, label %if.end12
    i32 1416179762, label %if.end13
    i32 1453942851, label %for.inc
    i32 344183713, label %for.end
    i32 -665687513, label %originalBBalteredBB
    i32 834884874, label %originalBB36alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -2021383489, i32 344183713
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %s)
  %3 = load i32, i32* %s, align 4
  %cmp2 = icmp sle i32 %3, 18
  %4 = select i1 %cmp2, i32 -805256774, i32 -2068427853
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 -250914044, i32 -665687513
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load double, double* %a, align 8
  %inc = fadd double %19, 1.000000e+00
  store double %inc, double* %a, align 8
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 1197216781
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 1197216781
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -1660657907, i32 -665687513
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1416179762, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1417760772, i32 834884874
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %73 = load i32, i32* %s, align 4
  %cmp3 = icmp sle i32 %73, 35
  store i1 %cmp3, i1* %cmp3.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1627417762
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1627417762
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 1598270991, i32 834884874
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %101 = select i1 %cmp3.reload, i32 -409757860, i32 168402322
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %102 = load double, double* %b, align 8
  %inc5 = fadd double %102, 1.000000e+00
  store double %inc5, double* %b, align 8
  store i32 1295974453, i32* %switchVar
  br label %loopEnd

if.else6:                                         ; preds = %loopEntry
  %103 = load i32, i32* %s, align 4
  %cmp7 = icmp sle i32 %103, 60
  %104 = select i1 %cmp7, i32 -1969301642, i32 -1423274437
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %105 = load double, double* %c, align 8
  %inc9 = fadd double %105, 1.000000e+00
  store double %inc9, double* %c, align 8
  store i32 -1483054645, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  %106 = load double, double* %d, align 8
  %inc11 = fadd double %106, 1.000000e+00
  store double %inc11, double* %d, align 8
  store i32 -1483054645, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1295974453, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 1416179762, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 1453942851, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %108 = sub i32 0, 1
  %109 = sub i32 %107, %108
  %inc14 = add nsw i32 %107, 1
  store i32 %109, i32* %i, align 4
  store i32 -291529094, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %110 = load double, double* %a, align 8
  %111 = load i32, i32* %n, align 4
  %conv = sitofp i32 %111 to double
  %div = fdiv double %110, %conv
  %mul = fmul double %div, 1.000000e+02
  store double %mul, double* %a, align 8
  %112 = load double, double* %b, align 8
  %113 = load i32, i32* %n, align 4
  %conv15 = sitofp i32 %113 to double
  %div16 = fdiv double %112, %conv15
  %mul17 = fmul double %div16, 1.000000e+02
  store double %mul17, double* %b, align 8
  %114 = load double, double* %c, align 8
  %115 = load i32, i32* %n, align 4
  %conv18 = sitofp i32 %115 to double
  %div19 = fdiv double %114, %conv18
  %mul20 = fmul double %div19, 1.000000e+02
  store double %mul20, double* %c, align 8
  %116 = load double, double* %d, align 8
  %117 = load i32, i32* %n, align 4
  %conv21 = sitofp i32 %117 to double
  %div22 = fdiv double %116, %conv21
  %mul23 = fmul double %div22, 1.000000e+02
  store double %mul23, double* %d, align 8
  %118 = load double, double* %a, align 8
  %119 = load i8, i8* %l, align 1
  %conv24 = sext i8 %119 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %118, i32 %conv24)
  %120 = load double, double* %b, align 8
  %121 = load i8, i8* %l, align 1
  %conv26 = sext i8 %121 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %120, i32 %conv26)
  %122 = load double, double* %c, align 8
  %123 = load i8, i8* %l, align 1
  %conv28 = sext i8 %123 to i32
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %122, i32 %conv28)
  %124 = load double, double* %d, align 8
  %125 = load i8, i8* %l, align 1
  %conv30 = sext i8 %125 to i32
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %124, i32 %conv30)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %126 = load double, double* %a, align 8
  %_ = fsub double -0.000000e+00, %126
  %gen = fadd double %_, 1.000000e+00
  %_32 = fsub double -0.000000e+00, %126
  %gen33 = fadd double %_32, 1.000000e+00
  %_34 = fsub double -0.000000e+00, %126
  %gen35 = fadd double %_34, 1.000000e+00
  %incalteredBB = fadd double %126, 1.000000e+00
  store double %incalteredBB, double* %a, align 8
  store i32 -250914044, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %127 = load i32, i32* %s, align 4
  %cmp3alteredBB = icmp sle i32 %127, 35
  store i32 1417760772, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB36alteredBB, %originalBBalteredBB, %for.inc, %if.end13, %if.end12, %if.end, %if.else10, %if.then8, %if.else6, %if.then4, %originalBBpart238, %originalBB36, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
