; ModuleID = 'source-C-CXX/60/827.c'
source_filename = "source-C-CXX/60/827.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @f(i32 %x) #0 {
entry:
  %.reg2mem = alloca i32
  %x.addr = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 %x, i32* %x.addr, align 4
  %0 = load i32, i32* %x.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -750554237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -750554237, label %first
    i32 -943368875, label %lor.lhs.false
    i32 -1031405399, label %if.then
    i32 1912837648, label %if.else
    i32 347189143, label %originalBB
    i32 1742320266, label %originalBBpart2
    i32 1698782525, label %if.end
    i32 -6505180, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 -1031405399, i32 -943368875
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %x.addr, align 4
  %cmp1 = icmp eq i32 %2, 2
  %3 = select i1 %cmp1, i32 -1031405399, i32 1912837648
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %n, align 4
  store i32 1698782525, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 347189143, i32 -6505180
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %x.addr, align 4
  %19 = sub i32 0, 1
  %20 = add i32 %18, %19
  %sub = sub nsw i32 %18, 1
  %call = call i32 @f(i32 %20)
  %21 = load i32, i32* %x.addr, align 4
  %22 = sub i32 0, 2
  %23 = add i32 %21, %22
  %sub2 = sub nsw i32 %21, 2
  %call3 = call i32 @f(i32 %23)
  %24 = sub i32 0, %call
  %25 = sub i32 0, %call3
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %add = add nsw i32 %call, %call3
  store i32 %27, i32* %n, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1742320266, i32 -6505180
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1698782525, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %42 = load i32, i32* %n, align 4
  ret i32 %42

originalBBalteredBB:                              ; preds = %loopEntry
  %43 = load i32, i32* %x.addr, align 4
  %44 = add i32 0, 1859549261
  %45 = sub i32 %44, %43
  %46 = sub i32 %45, 1859549261
  %_ = sub i32 0, %43
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %gen = add i32 %46, 1
  %51 = add i32 %43, 296571511
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 296571511
  %subalteredBB = sub nsw i32 %43, 1
  %callalteredBB = call i32 @f(i32 %53)
  %54 = load i32, i32* %x.addr, align 4
  %_4 = shl i32 %54, 2
  %55 = sub i32 %54, 562783576
  %56 = sub i32 %55, 2
  %57 = add i32 %56, 562783576
  %sub2alteredBB = sub nsw i32 %54, 2
  %call3alteredBB = call i32 @f(i32 %57)
  %58 = sub i32 0, 1885661481
  %59 = sub i32 %58, %callalteredBB
  %60 = add i32 %59, 1885661481
  %_5 = sub i32 0, %callalteredBB
  %61 = add i32 %60, 2146307097
  %62 = add i32 %61, %call3alteredBB
  %63 = sub i32 %62, 2146307097
  %gen6 = add i32 %60, %call3alteredBB
  %64 = sub i32 0, %callalteredBB
  %65 = add i32 0, %64
  %_7 = sub i32 0, %callalteredBB
  %66 = sub i32 %65, -1663882264
  %67 = add i32 %66, %call3alteredBB
  %68 = add i32 %67, -1663882264
  %gen8 = add i32 %65, %call3alteredBB
  %69 = add i32 %callalteredBB, 1141907794
  %70 = sub i32 %69, %call3alteredBB
  %71 = sub i32 %70, 1141907794
  %_9 = sub i32 %callalteredBB, %call3alteredBB
  %gen10 = mul i32 %71, %call3alteredBB
  %_11 = shl i32 %callalteredBB, %call3alteredBB
  %72 = sub i32 0, %call3alteredBB
  %73 = sub i32 %callalteredBB, %72
  %addalteredBB = add nsw i32 %callalteredBB, %call3alteredBB
  store i32 %73, i32* %n, align 4
  store i32 347189143, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1201556818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar4 = load i32, i32* %switchVar
  switch i32 %switchVar4, label %switchDefault [
    i32 1201556818, label %for.cond
    i32 -252487373, label %for.body
    i32 1593278589, label %for.inc
    i32 -1762240399, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -252487373, i32 -1762240399
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %3 = load i32, i32* %x, align 4
  %call2 = call i32 @f(i32 %3)
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %call2)
  store i32 1593278589, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = sub i32 0, %4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %8 = sub i32 0, %7
  %inc = add nsw i32 %4, 1
  store i32 %8, i32* %i, align 4
  store i32 1201556818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %9 = load i32, i32* %retval, align 4
  ret i32 %9

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
