; ModuleID = 'source-C-CXX/43/146.c'
source_filename = "source-C-CXX/43/146.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [24 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A%ld\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %num1 = alloca i64, align 8
  %num2 = alloca i64, align 8
  %num3 = alloca i64, align 8
  %num4 = alloca i64, align 8
  %num5 = alloca i64, align 8
  %num6 = alloca i64, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([24 x i8], [24 x i8]* @.str, i32 0, i32 0), i64* %num1, i64* %num2, i64* %num3, i64* %num4, i64* %num5, i64* %num6)
  %0 = load i64, i64* %num1, align 8
  %call1 = call i64 @reverse(i64 %0)
  %1 = load i64, i64* %num2, align 8
  %call2 = call i64 @reverse(i64 %1)
  %2 = load i64, i64* %num3, align 8
  %call3 = call i64 @reverse(i64 %2)
  %3 = load i64, i64* %num4, align 8
  %call4 = call i64 @reverse(i64 %3)
  %4 = load i64, i64* %num5, align 8
  %call5 = call i64 @reverse(i64 %4)
  %5 = load i64, i64* %num6, align 8
  %call6 = call i64 @reverse(i64 %5)
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([25 x i8], [25 x i8]* @.str.1, i32 0, i32 0), i64 %call1, i64 %call2, i64 %call3, i64 %call4, i64 %call5, i64 %call6)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i64 @reverse(i64 %number) #0 {
entry:
  %.reg2mem = alloca i64
  %number.addr = alloca i64, align 8
  %res = alloca i64, align 8
  store i64 %number, i64* %number.addr, align 8
  store i64 0, i64* %res, align 8
  %switchVar = alloca i32
  store i32 742558024, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 742558024, label %while.cond
    i32 693119637, label %while.body
    i32 1666978479, label %while.end
    i32 -2132161076, label %originalBB
    i32 1219237052, label %originalBBpart2
    i32 270680328, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i64, i64* %number.addr, align 8
  %tobool = icmp ne i64 %0, 0
  %1 = select i1 %tobool, i32 693119637, i32 1666978479
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i64, i64* %res, align 8
  %mul = mul nsw i64 %2, 10
  %3 = load i64, i64* %number.addr, align 8
  %rem = srem i64 %3, 10
  %4 = add i64 %mul, -568252957686331905
  %5 = add i64 %4, %rem
  %6 = sub i64 %5, -568252957686331905
  %add = add nsw i64 %mul, %rem
  store i64 %6, i64* %res, align 8
  %7 = load i64, i64* %number.addr, align 8
  %div = sdiv i64 %7, 10
  store i64 %div, i64* %number.addr, align 8
  store i32 742558024, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %8 = load i32, i32* @x.2
  %9 = load i32, i32* @y.3
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 -2132161076, i32 270680328
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i64, i64* %res, align 8
  store i64 %22, i64* %.reg2mem
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -137333106
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -137333106
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 1219237052, i32 270680328
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %.reload = load volatile i64, i64* %.reg2mem
  ret i64 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %50 = load i64, i64* %res, align 8
  store i32 -2132161076, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBB, %while.end, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
