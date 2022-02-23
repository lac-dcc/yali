; ModuleID = 'source-C-CXX/85/1599.c'
source_filename = "source-C-CXX/85/1599.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@n = common global i32 0, align 4
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %k = alloca i32, align 4
  %sum = alloca i32, align 4
  %now = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  %0 = load i32, i32* @n, align 4
  store i32 %0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 -1636589669, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar17 = load i32, i32* %switchVar
  switch i32 %switchVar17, label %switchDefault [
    i32 -1636589669, label %while.cond
    i32 -1649952097, label %while.body
    i32 -1192357185, label %while.cond2
    i32 -665247561, label %while.body5
    i32 -69772617, label %if.then
    i32 1584665996, label %if.else
    i32 1135853596, label %if.end
    i32 929950404, label %while.end
    i32 1450141226, label %originalBB
    i32 1770374452, label %originalBBpart2
    i32 -499645083, label %if.then11
    i32 849362332, label %if.end14
    i32 56872643, label %while.end16
    i32 712610619, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @n, align 4
  %2 = sub i32 0, -1
  %3 = sub i32 %1, %2
  %dec = add nsw i32 %1, -1
  store i32 %3, i32* @n, align 4
  %tobool = icmp ne i32 %1, 0
  %4 = select i1 %tobool, i32 -1649952097, i32 56872643
  store i32 %4, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %now, align 4
  store i32 0, i32* %sum, align 4
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  store i32 -1192357185, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %5 = load i32, i32* %x, align 4
  %6 = add i32 %5, -265393503
  %7 = add i32 %6, -1
  %8 = sub i32 %7, -265393503
  %dec3 = add nsw i32 %5, -1
  store i32 %8, i32* %x, align 4
  %tobool4 = icmp ne i32 %5, 0
  %9 = select i1 %tobool4, i32 -665247561, i32 929950404
  store i32 %9, i32* %switchVar
  br label %loopEnd

while.body5:                                      ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k)
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %sum, align 4
  %12 = sub i32 %10, -793212931
  %13 = sub i32 %12, %11
  %14 = add i32 %13, -793212931
  %sub = sub nsw i32 %10, %11
  %15 = load i32, i32* %now, align 4
  %16 = sub i32 0, %15
  %17 = sub i32 %14, %16
  %add = add nsw i32 %14, %15
  %cmp = icmp sgt i32 %17, 60
  %18 = select i1 %cmp, i32 -69772617, i32 1584665996
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1192357185, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %20 = load i32, i32* %sum, align 4
  %21 = sub i32 0, %20
  %22 = add i32 %19, %21
  %sub7 = sub nsw i32 %19, %20
  %23 = sub i32 %22, 238676737
  %24 = add i32 %23, 3
  %25 = add i32 %24, 238676737
  %add8 = add nsw i32 %22, 3
  %26 = load i32, i32* %now, align 4
  %27 = sub i32 %26, -442222298
  %28 = add i32 %27, %25
  %29 = add i32 %28, -442222298
  %add9 = add nsw i32 %26, %25
  store i32 %29, i32* %now, align 4
  %30 = load i32, i32* %k, align 4
  store i32 %30, i32* %sum, align 4
  store i32 1135853596, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1192357185, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 1450141226, i32 712610619
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %57 = load i32, i32* %now, align 4
  %cmp10 = icmp slt i32 %57, 60
  store i1 %cmp10, i1* %cmp10.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -674984874
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -674984874
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1770374452, i32 712610619
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %73 = select i1 %cmp10.reload, i32 -499645083, i32 849362332
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %74 = load i32, i32* %now, align 4
  %75 = sub i32 0, %74
  %76 = add i32 60, %75
  %sub12 = sub nsw i32 60, %74
  %77 = load i32, i32* %sum, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, %76
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %add13 = add nsw i32 %77, %76
  store i32 %81, i32* %sum, align 4
  store i32 849362332, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %82 = load i32, i32* %sum, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %82)
  store i32 -1636589669, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %83 = load i32, i32* %now, align 4
  %cmp10alteredBB = icmp slt i32 %83, 60
  store i32 1450141226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end14, %if.then11, %originalBBpart2, %originalBB, %while.end, %if.end, %if.else, %if.then, %while.body5, %while.cond2, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
