; ModuleID = 'source-C-CXX/0/2164.c'
source_filename = "source-C-CXX/0/2164.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %shu, i32 %min) #0 {
entry:
  %.reg2mem5 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %shu.addr = alloca i32, align 4
  %min.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 %shu, i32* %shu.addr, align 4
  store i32 %min, i32* %min.addr, align 4
  store i32 1, i32* %k, align 4
  %0 = load i32, i32* %shu.addr, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %min.addr, align 4
  store i32 %1, i32* %.reg2mem5
  %switchVar = alloca i32
  store i32 1887774964, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1887774964, label %first
    i32 27550707, label %if.then
    i32 -772100448, label %if.else
    i32 389298999, label %for.cond
    i32 -1693945892, label %for.body
    i32 404989726, label %if.then3
    i32 1817024536, label %if.end
    i32 -1085336696, label %for.inc
    i32 390739619, label %for.end
    i32 1699496344, label %return
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload6 = load volatile i32, i32* %.reg2mem5
  %cmp = icmp slt i32 %.reload, %.reload6
  %2 = select i1 %cmp, i32 27550707, i32 -772100448
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  %3 = load i32, i32* %k, align 4
  store i32 %3, i32* %retval, align 4
  store i32 1699496344, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %min.addr, align 4
  store i32 %4, i32* %i, align 4
  store i32 389298999, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %shu.addr, align 4
  %cmp1 = icmp slt i32 %5, %6
  %7 = select i1 %cmp1, i32 -1693945892, i32 390739619
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %shu.addr, align 4
  %9 = load i32, i32* %i, align 4
  %rem = srem i32 %8, %9
  %cmp2 = icmp eq i32 %rem, 0
  %10 = select i1 %cmp2, i32 404989726, i32 1817024536
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %12 = load i32, i32* %shu.addr, align 4
  %13 = load i32, i32* %i, align 4
  %div = sdiv i32 %12, %13
  %14 = load i32, i32* %i, align 4
  %call = call i32 @f(i32 %div, i32 %14)
  %15 = sub i32 %11, 2021841311
  %16 = add i32 %15, %call
  %17 = add i32 %16, 2021841311
  %add = add nsw i32 %11, %call
  store i32 %17, i32* %k, align 4
  store i32 1817024536, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1085336696, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 %18, -163472613
  %20 = add i32 %19, 1
  %21 = add i32 %20, -163472613
  %inc = add nsw i32 %18, 1
  store i32 %21, i32* %i, align 4
  store i32 389298999, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %22 = load i32, i32* %k, align 4
  store i32 %22, i32* %retval, align 4
  store i32 1699496344, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %23 = load i32, i32* %retval, align 4
  ret i32 %23

loopEnd:                                          ; preds = %for.end, %for.inc, %if.end, %if.then3, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 611926652, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 611926652, label %for.cond
    i32 -1035103485, label %for.body
    i32 882869742, label %if.then
    i32 -2084128669, label %originalBB
    i32 -1701005745, label %originalBBpart2
    i32 -2124859469, label %if.else
    i32 2041237102, label %if.end
    i32 2071231047, label %for.inc
    i32 462073809, label %for.end
    i32 -1450140885, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1035103485, i32 462073809
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %sub = sub nsw i32 %4, 1
  %cmp2 = icmp ne i32 %3, %6
  %7 = select i1 %cmp2, i32 882869742, i32 -2124859469
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %21 = select i1 %19, i32 -2084128669, i32 -1450140885
  store i32 %21, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %22 = load i32, i32* %a, align 4
  %call3 = call i32 @f(i32 %22, i32 2)
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3)
  %23 = load i32, i32* @x.2
  %24 = load i32, i32* @y.3
  %25 = add i32 %23, -1057275089
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1057275089
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
  %49 = select i1 %47, i32 -1701005745, i32 -1450140885
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2041237102, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %50 = load i32, i32* %a, align 4
  %call5 = call i32 @f(i32 %50, i32 2)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %call5)
  store i32 2041237102, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2071231047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = add i32 %51, 181435672
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 181435672
  %inc = add nsw i32 %51, 1
  store i32 %54, i32* %i, align 4
  store i32 611926652, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* %retval, align 4
  ret i32 %55

originalBBalteredBB:                              ; preds = %loopEntry
  %56 = load i32, i32* %a, align 4
  %call3alteredBB = call i32 @f(i32 %56, i32 2)
  %call4alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call3alteredBB)
  store i32 -2084128669, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
