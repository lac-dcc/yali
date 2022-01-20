; ModuleID = 'source-C-CXX/53/335.c'
source_filename = "source-C-CXX/53/335.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp1.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %a = alloca double, align 8
  %x = alloca double, align 8
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i64, align 8
  store double 0.000000e+00, double* %a, align 8
  store i64 4, i64* %m, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -2097775246, i32* %switchVar
  %.reg2mem18 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -2097775246, label %first
    i32 -593325961, label %if.then
    i32 15205446, label %if.end
    i32 1563055627, label %while.cond
    i32 658013272, label %originalBB
    i32 -337034128, label %originalBBpart2
    i32 -1066996125, label %lor.rhs
    i32 2066575551, label %lor.end
    i32 -675329032, label %while.body
    i32 -541841726, label %for.cond
    i32 -1815126582, label %for.body
    i32 1411134597, label %for.inc
    i32 -2084133927, label %for.end
    i32 957859089, label %while.end
    i32 -1757983581, label %originalBB13
    i32 -1415803867, label %originalBBpart215
    i32 1319293588, label %originalBBalteredBB
    i32 1704659913, label %originalBB13alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 7
  %1 = select i1 %cmp, i32 -593325961, i32 15205446
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i64 15000000, i64* %m, align 8
  store i32 15205446, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1563055627, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 658013272, i32 1319293588
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load double, double* %a, align 8
  %cmp1 = fcmp olt double %16, 1.000000e+00
  store i1 %cmp1, i1* %cmp1.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1846255177
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1846255177
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -337034128, i32 1319293588
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  %32 = select i1 %cmp1.reload, i32 2066575551, i32 -1066996125
  store i32 %32, i32* %switchVar
  store i1 true, i1* %.reg2mem18
  br label %loopEnd

lor.rhs:                                          ; preds = %loopEntry
  %33 = load double, double* %a, align 8
  %34 = load double, double* %a, align 8
  %conv = fptosi double %34 to i32
  %conv2 = sitofp i32 %conv to double
  %cmp3 = fcmp une double %33, %conv2
  store i32 2066575551, i32* %switchVar
  store i1 %cmp3, i1* %.reg2mem18
  br label %loopEnd

lor.end:                                          ; preds = %loopEntry
  %.reload19 = load i1, i1* %.reg2mem18
  %35 = select i1 %.reload19, i32 -675329032, i32 957859089
  store i32 %35, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %36 = load i64, i64* %m, align 8
  %37 = add i64 %36, -5843453663497695699
  %38 = add i64 %37, 1
  %39 = sub i64 %38, -5843453663497695699
  %inc = add nsw i64 %36, 1
  store i64 %39, i64* %m, align 8
  store double 0.000000e+00, double* %x, align 8
  store i32 1, i32* %i, align 4
  store i32 -541841726, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %40, %41
  %42 = select i1 %cmp5, i32 -1815126582, i32 -2084133927
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i64, i64* %m, align 8
  %44 = load i32, i32* %i, align 4
  %45 = load i32, i32* %k, align 4
  %mul = mul nsw i32 %44, %45
  %conv7 = sext i32 %mul to i64
  %46 = sub i64 %43, 4410108930075909157
  %47 = sub i64 %46, %conv7
  %48 = add i64 %47, 4410108930075909157
  %sub = sub nsw i64 %43, %conv7
  %conv8 = sitofp i64 %48 to double
  %49 = load double, double* %x, align 8
  %sub9 = fsub double %conv8, %49
  %50 = load i32, i32* %n, align 4
  %conv10 = sitofp i32 %50 to double
  %div = fdiv double %sub9, %conv10
  store double %div, double* %a, align 8
  %51 = load double, double* %x, align 8
  %52 = load double, double* %a, align 8
  %add = fadd double %51, %52
  store double %add, double* %x, align 8
  store i32 1411134597, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = add i32 %53, -1095133075
  %55 = add i32 %54, 1
  %56 = sub i32 %55, -1095133075
  %inc11 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -541841726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1563055627, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1596436352
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1596436352
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1757983581, i32 1704659913
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %72 = load i64, i64* %m, align 8
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %72)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, -1138153286
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1138153286
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1415803867, i32 1704659913
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %100 = load double, double* %a, align 8
  %cmp1alteredBB = fcmp olt double %100, 1.000000e+00
  store i32 658013272, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %101 = load i64, i64* %m, align 8
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %101)
  store i32 -1757983581, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB13alteredBB, %originalBBalteredBB, %originalBB13, %while.end, %for.end, %for.inc, %for.body, %for.cond, %while.body, %lor.end, %lor.rhs, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
