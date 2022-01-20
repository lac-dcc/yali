; ModuleID = 'source-C-CXX/103/1133.c'
source_filename = "source-C-CXX/103/1133.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @turn(i32 %a, i32 %b) #0 {
entry:
  %.reg2mem16 = alloca i32
  %.reg2mem = alloca i32
  %a.addr = alloca i32, align 4
  %b.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 %a, i32* %a.addr, align 4
  store i32 %b, i32* %b.addr, align 4
  %0 = load i32, i32* %a.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %b.addr, align 4
  store i32 %1, i32* %.reg2mem16
  %switchVar = alloca i32
  store i32 -1245896945, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar15 = load i32, i32* %switchVar
  switch i32 %switchVar15, label %switchDefault [
    i32 -1245896945, label %first
    i32 -1825095148, label %if.then
    i32 -2026245871, label %if.end
    i32 -120865723, label %if.then2
    i32 106080426, label %originalBB
    i32 -1200619425, label %originalBBpart2
    i32 1611528620, label %if.end3
    i32 -1709213159, label %if.then5
    i32 -1859424365, label %if.end8
    i32 -1273544827, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload17 = load volatile i32, i32* %.reg2mem16
  %cmp = icmp eq i32 %.reload, %.reload17
  %2 = select i1 %cmp, i32 -1825095148, i32 -2026245871
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %3 = load i32, i32* %a.addr, align 4
  store i32 %3, i32* %k, align 4
  store i32 -2026245871, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %4 = load i32, i32* %a.addr, align 4
  %5 = load i32, i32* %b.addr, align 4
  %cmp1 = icmp sgt i32 %4, %5
  %6 = select i1 %cmp1, i32 -120865723, i32 1611528620
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then2:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = add i32 %7, 396316816
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 396316816
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = and i1 %15, %16
  %18 = xor i1 %15, %16
  %19 = or i1 %17, %18
  %20 = or i1 %15, %16
  %21 = select i1 %19, i32 106080426, i32 -1273544827
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a.addr, align 4
  %div = sdiv i32 %22, 2
  %23 = load i32, i32* %b.addr, align 4
  %call = call i32 @turn(i32 %div, i32 %23)
  store i32 %call, i32* %k, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = sub i32 %24, -1720076258
  %27 = sub i32 %26, 1
  %28 = add i32 %27, -1720076258
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1200619425, i32 -1273544827
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1611528620, i32* %switchVar
  br label %loopEnd

if.end3:                                          ; preds = %loopEntry
  %39 = load i32, i32* %a.addr, align 4
  %40 = load i32, i32* %b.addr, align 4
  %cmp4 = icmp slt i32 %39, %40
  %41 = select i1 %cmp4, i32 -1709213159, i32 -1859424365
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %42 = load i32, i32* %a.addr, align 4
  %43 = load i32, i32* %b.addr, align 4
  %div6 = sdiv i32 %43, 2
  %call7 = call i32 @turn(i32 %42, i32 %div6)
  store i32 %call7, i32* %k, align 4
  store i32 -1859424365, i32* %switchVar
  br label %loopEnd

if.end8:                                          ; preds = %loopEntry
  %44 = load i32, i32* %k, align 4
  ret i32 %44

originalBBalteredBB:                              ; preds = %loopEntry
  %45 = load i32, i32* %a.addr, align 4
  %46 = add i32 %45, 1426843399
  %47 = sub i32 %46, 2
  %48 = sub i32 %47, 1426843399
  %_ = sub i32 %45, 2
  %gen = mul i32 %48, 2
  %49 = add i32 %45, 1931156536
  %50 = sub i32 %49, 2
  %51 = sub i32 %50, 1931156536
  %_9 = sub i32 %45, 2
  %gen10 = mul i32 %51, 2
  %52 = add i32 0, -622072240
  %53 = sub i32 %52, %45
  %54 = sub i32 %53, -622072240
  %_11 = sub i32 0, %45
  %55 = sub i32 0, %54
  %56 = sub i32 0, 2
  %57 = add i32 %55, %56
  %58 = sub i32 0, %57
  %gen12 = add i32 %54, 2
  %_13 = shl i32 %45, 2
  %_14 = shl i32 %45, 2
  %divalteredBB = sdiv i32 %45, 2
  %59 = load i32, i32* %b.addr, align 4
  %callalteredBB = call i32 @turn(i32 %divalteredBB, i32 %59)
  store i32 %callalteredBB, i32* %k, align 4
  store i32 106080426, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.then5, %if.end3, %originalBBpart2, %originalBB, %if.then2, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b)
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %b, align 4
  %call1 = call i32 @turn(i32 %0, i32 %1)
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %call1)
  ret void
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
