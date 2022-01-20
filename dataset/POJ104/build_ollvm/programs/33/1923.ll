; ModuleID = 'source-C-CXX/33/1923.c'
source_filename = "source-C-CXX/33/1923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d*3+1=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d/2=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 691930369
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 691930369
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1627121293, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1627121293, label %first
    i32 -483043910, label %originalBB
    i32 -791906468, label %originalBBpart2
    i32 -2122672480, label %while.cond
    i32 -1854860530, label %while.body
    i32 -899632085, label %if.then
    i32 -854491530, label %originalBB5
    i32 1996799801, label %originalBBpart27
    i32 448383328, label %if.else
    i32 629405331, label %while.end
    i32 -1729577467, label %originalBBalteredBB
    i32 911611280, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %10 = and i1 %.reload, %.reload11
  %11 = xor i1 %.reload, %.reload11
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload11
  %14 = select i1 %12, i32 -483043910, i32 -1729577467
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %retval.reload12 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload12, align 4
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload26)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -511384271
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -511384271
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -791906468, i32 -1729577467
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2122672480, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %30 = load i32, i32* %a.reload25, align 4
  %cmp = icmp sge i32 %30, 2
  %31 = select i1 %cmp, i32 -1854860530, i32 629405331
  store i32 %31, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  %32 = load i32, i32* %a.reload24, align 4
  %rem = srem i32 %32, 2
  %cmp1 = icmp eq i32 %rem, 1
  %33 = select i1 %cmp1, i32 -899632085, i32 448383328
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %34 = load i32, i32* @x
  %35 = load i32, i32* @y
  %36 = sub i32 %34, 1004379964
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1004379964
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -854491530, i32 911611280
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload23, align 4
  %mul = mul nsw i32 3, %49
  %50 = sub i32 %mul, 2025244547
  %51 = add i32 %50, 1
  %52 = add i32 %51, 2025244547
  %add = add nsw i32 %mul, 1
  %b.reload37 = load volatile i32*, i32** %b.reg2mem
  store i32 %52, i32* %b.reload37, align 4
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload22, align 4
  %b.reload36 = load volatile i32*, i32** %b.reg2mem
  %54 = load i32, i32* %b.reload36, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %53, i32 %54)
  %b.reload35 = load volatile i32*, i32** %b.reg2mem
  %55 = load i32, i32* %b.reload35, align 4
  %c.reload42 = load volatile i32*, i32** %c.reg2mem
  store i32 %55, i32* %c.reload42, align 4
  %c.reload41 = load volatile i32*, i32** %c.reg2mem
  %56 = load i32, i32* %c.reload41, align 4
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  store i32 %56, i32* %a.reload21, align 4
  %b.reload34 = load volatile i32*, i32** %b.reg2mem
  %57 = load i32, i32* %b.reload34, align 4
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  store i32 %57, i32* %a.reload20, align 4
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1808916505
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1808916505
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1996799801, i32 911611280
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  store i32 -2122672480, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload19 = load volatile i32*, i32** %a.reg2mem
  %73 = load i32, i32* %a.reload19, align 4
  %div = sdiv i32 %73, 2
  %b.reload33 = load volatile i32*, i32** %b.reg2mem
  store i32 %div, i32* %b.reload33, align 4
  %a.reload18 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload18, align 4
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload32, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %74, i32 %75)
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %76 = load i32, i32* %b.reload31, align 4
  %c.reload40 = load volatile i32*, i32** %c.reg2mem
  store i32 %76, i32* %c.reload40, align 4
  %c.reload39 = load volatile i32*, i32** %c.reg2mem
  %77 = load i32, i32* %c.reload39, align 4
  %a.reload17 = load volatile i32*, i32** %a.reg2mem
  store i32 %77, i32* %a.reload17, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload30, align 4
  %a.reload16 = load volatile i32*, i32** %a.reg2mem
  store i32 %78, i32* %a.reload16, align 4
  store i32 -2122672480, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %79 = load i32, i32* %retval.reload, align 4
  ret i32 %79

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -483043910, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  %a.reload15 = load volatile i32*, i32** %a.reg2mem
  %80 = load i32, i32* %a.reload15, align 4
  %mulalteredBB = mul nsw i32 3, %80
  %81 = sub i32 0, %mulalteredBB
  %82 = sub i32 0, 1
  %83 = add i32 %81, %82
  %84 = sub i32 0, %83
  %addalteredBB = add nsw i32 %mulalteredBB, 1
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  store i32 %84, i32* %b.reload29, align 4
  %a.reload14 = load volatile i32*, i32** %a.reg2mem
  %85 = load i32, i32* %a.reload14, align 4
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  %86 = load i32, i32* %b.reload28, align 4
  %call2alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %85, i32 %86)
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload27, align 4
  %c.reload38 = load volatile i32*, i32** %c.reg2mem
  store i32 %87, i32* %c.reload38, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %88 = load i32, i32* %c.reload, align 4
  %a.reload13 = load volatile i32*, i32** %a.reg2mem
  store i32 %88, i32* %a.reload13, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %89 = load i32, i32* %b.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %89, i32* %a.reload, align 4
  store i32 -854491530, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %if.else, %originalBBpart27, %originalBB5, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
