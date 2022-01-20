; ModuleID = 'source-C-CXX/43/121.c'
source_filename = "source-C-CXX/43/121.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @reverse(i64 %n) #0 {
entry:
  %b.reg2mem = alloca i64*
  %a.reg2mem = alloca i64*
  %g.reg2mem = alloca i64*
  %.reg2mem2 = alloca i1
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
  store i1 %8, i1* %.reg2mem2
  %switchVar = alloca i32
  store i32 -941797500, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar1 = load i32, i32* %switchVar
  switch i32 %switchVar1, label %switchDefault [
    i32 -941797500, label %first
    i32 -621534414, label %originalBB
    i32 -517338290, label %originalBBpart2
    i32 1851610549, label %while.cond
    i32 -898660833, label %while.body
    i32 415523793, label %while.end
    i32 548603883, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload3 = load volatile i1, i1* %.reg2mem2
  %9 = and i1 %.reload, %.reload3
  %10 = xor i1 %.reload, %.reload3
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload3
  %13 = select i1 %11, i32 -621534414, i32 548603883
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i64, align 8
  %g = alloca i64, align 8
  store i64* %g, i64** %g.reg2mem
  %a = alloca i64, align 8
  store i64* %a, i64** %a.reg2mem
  %b = alloca i64, align 8
  store i64* %b, i64** %b.reg2mem
  store i64 %n, i64* %n.addr, align 8
  %14 = load i64, i64* %n.addr, align 8
  %g.reload7 = load volatile i64*, i64** %g.reg2mem
  store i64 %14, i64* %g.reload7, align 8
  %a.reload9 = load volatile i64*, i64** %a.reg2mem
  store i64 0, i64* %a.reload9, align 8
  %b.reload12 = load volatile i64*, i64** %b.reg2mem
  store i64 0, i64* %b.reload12, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 145538024
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 145538024
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -517338290, i32 548603883
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1851610549, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %g.reload6 = load volatile i64*, i64** %g.reg2mem
  %42 = load i64, i64* %g.reload6, align 8
  %cmp = icmp ne i64 %42, 0
  %43 = select i1 %cmp, i32 -898660833, i32 415523793
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %g.reload5 = load volatile i64*, i64** %g.reg2mem
  %44 = load i64, i64* %g.reload5, align 8
  %rem = srem i64 %44, 10
  %a.reload8 = load volatile i64*, i64** %a.reg2mem
  store i64 %rem, i64* %a.reload8, align 8
  %b.reload11 = load volatile i64*, i64** %b.reg2mem
  %45 = load i64, i64* %b.reload11, align 8
  %mul = mul nsw i64 %45, 10
  %a.reload = load volatile i64*, i64** %a.reg2mem
  %46 = load i64, i64* %a.reload, align 8
  %47 = add i64 %mul, 3723931879375327212
  %48 = add i64 %47, %46
  %49 = sub i64 %48, 3723931879375327212
  %add = add nsw i64 %mul, %46
  %b.reload10 = load volatile i64*, i64** %b.reg2mem
  store i64 %49, i64* %b.reload10, align 8
  %g.reload4 = load volatile i64*, i64** %g.reg2mem
  %50 = load i64, i64* %g.reload4, align 8
  %div = sdiv i64 %50, 10
  %g.reload = load volatile i64*, i64** %g.reg2mem
  store i64 %div, i64* %g.reload, align 8
  store i32 1851610549, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %b.reload = load volatile i64*, i64** %b.reg2mem
  %51 = load i64, i64* %b.reload, align 8
  ret i64 %51

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i64, align 8
  %galteredBB = alloca i64, align 8
  %aalteredBB = alloca i64, align 8
  %balteredBB = alloca i64, align 8
  store i64 %n, i64* %n.addralteredBB, align 8
  %52 = load i64, i64* %n.addralteredBB, align 8
  store i64 %52, i64* %galteredBB, align 8
  store i64 0, i64* %aalteredBB, align 8
  store i64 0, i64* %balteredBB, align 8
  store i32 -621534414, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %b = alloca i64, align 8
  %i = alloca i64, align 8
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %i, align 8
  %switchVar = alloca i32
  store i32 1094703597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar3 = load i32, i32* %switchVar
  switch i32 %switchVar3, label %switchDefault [
    i32 1094703597, label %for.cond
    i32 734547110, label %for.body
    i32 1041325532, label %originalBB
    i32 -1366555426, label %originalBBpart2
    i32 796471084, label %for.inc
    i32 -287896155, label %for.end
    i32 -1417776844, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i64, i64* %i, align 8
  %cmp = icmp sle i64 %0, 5
  %1 = select i1 %cmp, i32 734547110, i32 -287896155
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.2
  %3 = load i32, i32* @y.3
  %4 = sub i32 %2, -818773792
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -818773792
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 1041325532, i32 -1417776844
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %17 = load i64, i64* %n, align 8
  %call1 = call i64 @reverse(i64 %17)
  store i64 %call1, i64* %b, align 8
  %18 = load i64, i64* %b, align 8
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %18)
  %19 = load i32, i32* @x.2
  %20 = load i32, i32* @y.3
  %21 = sub i32 %19, 357373716
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 357373716
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1366555426, i32 -1417776844
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 796471084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %46 = load i64, i64* %i, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %inc = add nsw i64 %46, 1
  store i64 %48, i64* %i, align 8
  store i32 1094703597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %49 = load i32, i32* %retval, align 4
  ret i32 %49

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64* %n)
  %50 = load i64, i64* %n, align 8
  %call1alteredBB = call i64 @reverse(i64 %50)
  store i64 %call1alteredBB, i64* %b, align 8
  %51 = load i64, i64* %b, align 8
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i64 %51)
  store i32 1041325532, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
