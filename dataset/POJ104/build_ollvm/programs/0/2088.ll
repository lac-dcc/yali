; ModuleID = 'source-C-CXX/0/2088.c'
source_filename = "source-C-CXX/0/2088.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %num, i32 %i) #0 {
entry:
  %num.addr = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %sum = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 %num, i32* %num.addr, align 4
  store i32 %i, i32* %i.addr, align 4
  store i32 0, i32* %sum, align 4
  %0 = load i32, i32* %i.addr, align 4
  store i32 %0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1175753499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 1175753499, label %for.cond
    i32 1882143589, label %for.body
    i32 556123534, label %if.then
    i32 1381667422, label %if.then4
    i32 -344074716, label %if.else
    i32 1723335007, label %if.end
    i32 -1856081206, label %if.end7
    i32 703151447, label %for.inc
    i32 1037494054, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %j, align 4
  %2 = load i32, i32* %num.addr, align 4
  %div = sdiv i32 %2, 2
  %cmp = icmp sle i32 %1, %div
  %3 = select i1 %cmp, i32 1882143589, i32 1037494054
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %num.addr, align 4
  %5 = load i32, i32* %j, align 4
  %rem = srem i32 %4, %5
  %cmp1 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp1, i32 556123534, i32 -1856081206
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* %num.addr, align 4
  %8 = load i32, i32* %j, align 4
  %div2 = sdiv i32 %7, %8
  %9 = load i32, i32* %j, align 4
  %cmp3 = icmp slt i32 %div2, %9
  %10 = select i1 %cmp3, i32 1381667422, i32 -344074716
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %11 = load i32, i32* %sum, align 4
  store i32 %11, i32* %sum, align 4
  store i32 1723335007, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* %sum, align 4
  %13 = add i32 1, -1975032034
  %14 = add i32 %13, %12
  %15 = sub i32 %14, -1975032034
  %add = add nsw i32 1, %12
  %16 = load i32, i32* %num.addr, align 4
  %17 = load i32, i32* %j, align 4
  %div5 = sdiv i32 %16, %17
  %18 = load i32, i32* %j, align 4
  %call = call i32 @f(i32 %div5, i32 %18)
  %19 = sub i32 %15, -57428685
  %20 = add i32 %19, %call
  %21 = add i32 %20, -57428685
  %add6 = add nsw i32 %15, %call
  store i32 %21, i32* %sum, align 4
  store i32 1723335007, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1856081206, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  store i32 703151447, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* %j, align 4
  %23 = sub i32 0, 1
  %24 = sub i32 %22, %23
  %inc = add nsw i32 %22, 1
  store i32 %24, i32* %j, align 4
  store i32 1175753499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* %sum, align 4
  ret i32 %25

loopEnd:                                          ; preds = %for.inc, %if.end7, %if.end, %if.else, %if.then4, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2006466655, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar18 = load i32, i32* %switchVar
  switch i32 %switchVar18, label %switchDefault [
    i32 -2006466655, label %for.cond
    i32 251036134, label %originalBB
    i32 200285892, label %originalBBpart2
    i32 -602036479, label %for.body
    i32 673335711, label %for.inc
    i32 1457559728, label %originalBB5
    i32 -82120136, label %originalBBpart216
    i32 878501212, label %for.end
    i32 -312217534, label %originalBBalteredBB
    i32 -1811816132, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 251036134, i32 -312217534
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x.2
  %17 = load i32, i32* @y.3
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 200285892, i32 -312217534
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %30 = select i1 %cmp.reload, i32 -602036479, i32 878501212
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num)
  store i32 0, i32* %sum, align 4
  store i32 2, i32* %j, align 4
  %31 = load i32, i32* %num, align 4
  %32 = load i32, i32* %j, align 4
  %call2 = call i32 @f(i32 %31, i32 %32)
  %33 = load i32, i32* %sum, align 4
  %34 = add i32 %33, 171559065
  %35 = add i32 %34, %call2
  %36 = sub i32 %35, 171559065
  %add = add nsw i32 %33, %call2
  store i32 %36, i32* %sum, align 4
  %37 = load i32, i32* %sum, align 4
  %38 = sub i32 0, 1
  %39 = sub i32 %37, %38
  %add3 = add nsw i32 %37, 1
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  store i32 673335711, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.2
  %41 = load i32, i32* @y.3
  %42 = add i32 %40, -1236733324
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1236733324
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1457559728, i32 -1811816132
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %55 = load i32, i32* %i, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc = add nsw i32 %55, 1
  store i32 %59, i32* %i, align 4
  %60 = load i32, i32* @x.2
  %61 = load i32, i32* @y.3
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -82120136, i32 -1811816132
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart216:                                ; preds = %loopEntry
  store i32 -2006466655, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp sle i32 %86, %87
  store i32 251036134, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = add i32 0, %89
  %_ = sub i32 0, %88
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %gen = add i32 %90, 1
  %95 = sub i32 0, 1
  %96 = add i32 %88, %95
  %_6 = sub i32 %88, 1
  %gen7 = mul i32 %96, 1
  %97 = sub i32 0, %88
  %98 = add i32 0, %97
  %_8 = sub i32 0, %88
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %gen9 = add i32 %98, 1
  %_10 = shl i32 %88, 1
  %101 = sub i32 %88, -1660965874
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1660965874
  %_11 = sub i32 %88, 1
  %gen12 = mul i32 %103, 1
  %104 = sub i32 %88, 2135703024
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 2135703024
  %_13 = sub i32 %88, 1
  %gen14 = mul i32 %106, 1
  %107 = sub i32 0, 1
  %108 = sub i32 %88, %107
  %incalteredBB = add nsw i32 %88, 1
  store i32 %108, i32* %i, align 4
  store i32 1457559728, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBBpart216, %originalBB5, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
