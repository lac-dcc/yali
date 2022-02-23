; ModuleID = 'source-C-CXX/53/128.c'
source_filename = "source-C-CXX/53/128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @power(i32 %a, i32 %b) #0 {
entry:
  %conv.reg2mem = alloca i64
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %pro = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  store i32 1, i32* %pro, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1141484039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 1141484039, label %for.cond
    i32 -1223710840, label %for.body
    i32 -1923090515, label %originalBB
    i32 51576044, label %originalBBpart2
    i32 477406144, label %for.inc
    i32 -1730641661, label %for.end
    i32 1798216127, label %originalBB1
    i32 -467733281, label %originalBBpart24
    i32 1282649164, label %originalBBalteredBB
    i32 -1475677923, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %b.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1223710840, i32 -1730641661
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -1793877578
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1793877578
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1923090515, i32 1282649164
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %a.addr, align 4
  %19 = load i32, i32* %pro, align 4
  %mul = mul nsw i32 %19, %18
  store i32 %mul, i32* %pro, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1017819929
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1017819929
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 51576044, i32 1282649164
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 477406144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  store i32 %49, i32* %i, align 4
  store i32 1141484039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1798216127, i32 -1475677923
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %64 = load i32, i32* %pro, align 4
  %conv = sext i32 %64 to i64
  store i64 %conv, i64* %conv.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 %65, 1152377014
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1152377014
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -467733281, i32 -1475677923
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  %conv.reload = load volatile i64, i64* %conv.reg2mem
  ret i64 %conv.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %92 = load i32, i32* %a.addr, align 4
  %93 = load i32, i32* %pro, align 4
  %94 = sub i32 %93, 253405986
  %95 = sub i32 %94, %92
  %96 = add i32 %95, 253405986
  %_ = sub i32 %93, %92
  %gen = mul i32 %96, %92
  %mulalteredBB = mul nsw i32 %93, %92
  store i32 %mulalteredBB, i32* %pro, align 4
  store i32 -1923090515, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %97 = load i32, i32* %pro, align 4
  %convalteredBB = sext i32 %97 to i64
  store i32 1798216127, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBB1, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i64, align 8
  %a = alloca i64, align 8
  %p = alloca i64, align 8
  %q = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  %1 = sub i32 %0, -1585763570
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -1585763570
  %sub = sub nsw i32 %0, 1
  %4 = load i32, i32* %n, align 4
  %5 = add i32 %4, 2021602866
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2021602866
  %sub1 = sub nsw i32 %4, 1
  %call2 = call i64 @power(i32 %3, i32 %7)
  store i64 %call2, i64* %p, align 8
  %8 = load i32, i32* %n, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1650491588
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1650491588
  %sub3 = sub nsw i32 %9, 1
  %call4 = call i64 @power(i32 %8, i32 %12)
  store i64 %call4, i64* %q, align 8
  %13 = load i64, i64* %p, align 8
  %14 = load i32, i32* %k, align 4
  %conv = sext i32 %14 to i64
  %15 = sub i64 0, %conv
  %16 = add i64 %13, %15
  %sub5 = sub nsw i64 %13, %conv
  store i64 %16, i64* %a, align 8
  %switchVar = alloca i32
  store i32 -1684599156, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -1684599156, label %while.cond
    i32 706595266, label %while.body
    i32 1941383317, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %17 = load i64, i64* %a, align 8
  %cmp = icmp sle i64 %17, 0
  %18 = select i1 %cmp, i32 706595266, i32 1941383317
  store i32 %18, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %19 = load i64, i64* %p, align 8
  %20 = load i64, i64* %a, align 8
  %21 = sub i64 0, %20
  %22 = sub i64 0, %19
  %23 = add i64 %21, %22
  %24 = sub i64 0, %23
  %add = add nsw i64 %20, %19
  store i64 %24, i64* %a, align 8
  store i32 -1684599156, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %25 = load i32, i32* %n, align 4
  %conv7 = sext i32 %25 to i64
  %26 = load i64, i64* %a, align 8
  %27 = load i32, i32* %k, align 4
  %conv8 = sext i32 %27 to i64
  %28 = sub i64 %26, -910635600875008408
  %29 = add i64 %28, %conv8
  %30 = add i64 %29, -910635600875008408
  %add9 = add nsw i64 %26, %conv8
  %31 = load i64, i64* %p, align 8
  %div = sdiv i64 %30, %31
  %32 = load i64, i64* %q, align 8
  %mul = mul nsw i64 %div, %32
  %33 = load i32, i32* %k, align 4
  %conv10 = sext i32 %33 to i64
  %34 = add i64 %mul, 4279881330637580598
  %35 = sub i64 %34, %conv10
  %36 = sub i64 %35, 4279881330637580598
  %sub11 = sub nsw i64 %mul, %conv10
  %mul12 = mul nsw i64 %conv7, %36
  %37 = load i32, i32* %k, align 4
  %conv13 = sext i32 %37 to i64
  %38 = sub i64 0, %mul12
  %39 = sub i64 0, %conv13
  %40 = add i64 %38, %39
  %41 = sub i64 0, %40
  %add14 = add nsw i64 %mul12, %conv13
  store i64 %41, i64* %m, align 8
  %42 = load i64, i64* %m, align 8
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i64 %42)
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
