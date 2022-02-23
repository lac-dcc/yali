; ModuleID = 'source-C-CXX/42/1287.c'
source_filename = "source-C-CXX/42/1287.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.addr.reg2mem = alloca i32*
  %.reg2mem5 = alloca i1
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
  store i1 %8, i1* %.reg2mem5
  %switchVar = alloca i32
  store i32 491941526, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 491941526, label %first
    i32 1295756609, label %originalBB
    i32 -322366097, label %originalBBpart2
    i32 435498050, label %while.cond
    i32 -1051368172, label %while.body
    i32 1032290639, label %while.end
    i32 961605258, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload6 = load volatile i1, i1* %.reg2mem5
  %9 = and i1 %.reload, %.reload6
  %10 = xor i1 %.reload, %.reload6
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload6
  %13 = select i1 %11, i32 1295756609, i32 961605258
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %x.addr = alloca i32, align 4
  store i32* %x.addr, i32** %x.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %x.addr.reload9 = load volatile i32*, i32** %x.addr.reg2mem
  store i32 %x, i32* %x.addr.reload9, align 4
  %y.reload14 = load volatile i32*, i32** %y.reg2mem
  store i32 2, i32* %y.reload14, align 4
  %z.reload17 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload17, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -322366097, i32 961605258
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 435498050, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %y.reload13 = load volatile i32*, i32** %y.reg2mem
  %28 = load i32, i32* %y.reload13, align 4
  %conv = sitofp i32 %28 to double
  %x.addr.reload8 = load volatile i32*, i32** %x.addr.reg2mem
  %29 = load i32, i32* %x.addr.reload8, align 4
  %conv1 = sitofp i32 %29 to double
  %call = call double @sqrt(double %conv1) #3
  %cmp = fcmp ole double %conv, %call
  %30 = select i1 %cmp, i32 -1051368172, i32 1032290639
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %z.reload16 = load volatile i32*, i32** %z.reg2mem
  %31 = load i32, i32* %z.reload16, align 4
  %x.addr.reload7 = load volatile i32*, i32** %x.addr.reg2mem
  %32 = load i32, i32* %x.addr.reload7, align 4
  %x.addr.reload = load volatile i32*, i32** %x.addr.reg2mem
  %33 = load i32, i32* %x.addr.reload, align 4
  %y.reload12 = load volatile i32*, i32** %y.reg2mem
  %34 = load i32, i32* %y.reload12, align 4
  %div = sdiv i32 %33, %34
  %y.reload11 = load volatile i32*, i32** %y.reg2mem
  %35 = load i32, i32* %y.reload11, align 4
  %mul = mul nsw i32 %div, %35
  %36 = sub i32 0, %mul
  %37 = add i32 %32, %36
  %sub = sub nsw i32 %32, %mul
  %tobool = icmp ne i32 %37, 0
  %38 = xor i1 %tobool, true
  %39 = and i1 true, %38
  %40 = xor i1 true, true
  %41 = and i1 %tobool, %40
  %42 = xor i1 true, true
  %43 = and i1 %42, true
  %44 = and i1 true, %40
  %45 = or i1 %39, %41
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %47 to i32
  %48 = sub i32 0, %lnot.ext
  %49 = sub i32 %31, %48
  %add = add nsw i32 %31, %lnot.ext
  %z.reload15 = load volatile i32*, i32** %z.reg2mem
  store i32 %49, i32* %z.reload15, align 4
  %y.reload10 = load volatile i32*, i32** %y.reg2mem
  %50 = load i32, i32* %y.reload10, align 4
  %51 = add i32 %50, 1376318277
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1376318277
  %add3 = add nsw i32 %50, 1
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 %53, i32* %y.reload, align 4
  store i32 435498050, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %54 = load i32, i32* %z.reload, align 4
  ret i32 %54

originalBBalteredBB:                              ; preds = %loopEntry
  %x.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  store i32 %x, i32* %x.addralteredBB, align 4
  store i32 2, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  store i32 1295756609, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare double @sqrt(double) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 2, i32* %a, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %switchVar = alloca i32
  store i32 -753450465, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar8 = load i32, i32* %switchVar
  switch i32 %switchVar8, label %switchDefault [
    i32 -753450465, label %while.cond
    i32 1213715078, label %while.body
    i32 -1317753911, label %if.then
    i32 331457442, label %if.end
    i32 -1141432876, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %div = sdiv i32 %1, 2
  %cmp = icmp sle i32 %0, %div
  %2 = select i1 %cmp, i32 1213715078, i32 -1141432876
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %5 = add i32 %3, -438794048
  %6 = sub i32 %5, %4
  %7 = sub i32 %6, -438794048
  %sub = sub nsw i32 %3, %4
  store i32 %7, i32* %b, align 4
  %8 = load i32, i32* %a, align 4
  %call1 = call i32 @f(i32 %8)
  %9 = load i32, i32* %a, align 4
  %call2 = call i32 @f(i32 %9)
  %mul = mul nsw i32 %call1, %call2
  %10 = load i32, i32* %b, align 4
  %call3 = call i32 @f(i32 %10)
  %11 = load i32, i32* %b, align 4
  %call4 = call i32 @f(i32 %11)
  %mul5 = mul nsw i32 %call3, %call4
  %12 = sub i32 0, %mul
  %13 = sub i32 0, %mul5
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %mul, %mul5
  %cmp6 = icmp eq i32 %15, 0
  %16 = select i1 %cmp6, i32 -1317753911, i32 331457442
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* %a, align 4
  %18 = load i32, i32* %b, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %18)
  store i32 331457442, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %20 = sub i32 0, %19
  %21 = sub i32 0, 1
  %22 = add i32 %20, %21
  %23 = sub i32 0, %22
  %inc = add nsw i32 %19, 1
  store i32 %23, i32* %a, align 4
  store i32 -753450465, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %24 = load i32, i32* %retval, align 4
  ret i32 %24

loopEnd:                                          ; preds = %if.end, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
