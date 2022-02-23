; ModuleID = 'source-C-CXX/33/3061.c'
source_filename = "source-C-CXX/33/3061.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"/2=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"*3+1=%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"End\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem35 = alloca i32
  %a.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
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
  store i1 %8, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 -1214015543, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 -1214015543, label %first
    i32 -377513649, label %originalBB
    i32 -1080385097, label %originalBBpart2
    i32 2101665646, label %while.cond
    i32 227470120, label %while.body
    i32 431292914, label %if.then
    i32 -567972829, label %if.else
    i32 -1393996771, label %if.end
    i32 -274949459, label %originalBB12
    i32 -657354759, label %originalBBpart214
    i32 -737256337, label %while.end
    i32 -2004178423, label %originalBB16
    i32 -457736031, label %originalBBpart218
    i32 -2016538691, label %originalBBalteredBB
    i32 -2065214132, label %originalBB12alteredBB
    i32 68555017, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload22, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload22, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload22
  %25 = select i1 %23, i32 -377513649, i32 -2016538691
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %retval.reload24 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload24, align 4
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload34)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1196935950
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1196935950
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1080385097, i32 -2016538691
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2101665646, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload33, align 4
  %cmp = icmp sgt i32 %41, 1
  %42 = select i1 %cmp, i32 227470120, i32 -737256337
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  %43 = load i32, i32* %a.reload32, align 4
  %rem = srem i32 %43, 2
  %cmp1 = icmp eq i32 %rem, 0
  %44 = select i1 %cmp1, i32 431292914, i32 -567972829
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload31, align 4
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %45)
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %46 = load i32, i32* %a.reload30, align 4
  %div = sdiv i32 %46, 2
  %a.reload29 = load volatile i32*, i32** %a.reg2mem
  store i32 %div, i32* %a.reload29, align 4
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  %47 = load i32, i32* %a.reload28, align 4
  %call3 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %47)
  store i32 -1393996771, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %48 = load i32, i32* %a.reload27, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %48)
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  %49 = load i32, i32* %a.reload26, align 4
  %mul = mul nsw i32 %49, 3
  %50 = add i32 %mul, -562178000
  %51 = add i32 %50, 1
  %52 = sub i32 %51, -562178000
  %add = add nsw i32 %mul, 1
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  store i32 %52, i32* %a.reload25, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %53 = load i32, i32* %a.reload, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %53)
  store i32 -1393996771, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1118284998
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1118284998
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -274949459, i32 -2065214132
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -657354759, i32 -2065214132
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 2101665646, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, -1948537902
  %98 = sub i32 %97, 1
  %99 = add i32 %98, -1948537902
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -2004178423, i32 68555017
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call7 = call i32 @getchar()
  %call8 = call i32 @getchar()
  %call9 = call i32 @getchar()
  %call10 = call i32 @getchar()
  %call11 = call i32 @getchar()
  %retval.reload23 = load volatile i32*, i32** %retval.reg2mem
  %110 = load i32, i32* %retval.reload23, align 4
  store i32 %110, i32* %.reg2mem35
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -1193768143
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -1193768143
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -457736031, i32 68555017
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  %.reload36 = load volatile i32, i32* %.reg2mem35
  ret i32 %.reload36

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -377513649, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  store i32 -274949459, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call6alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  %call7alteredBB = call i32 @getchar()
  %call8alteredBB = call i32 @getchar()
  %call9alteredBB = call i32 @getchar()
  %call10alteredBB = call i32 @getchar()
  %call11alteredBB = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %126 = load i32, i32* %retval.reload, align 4
  store i32 -2004178423, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBB16, %while.end, %originalBBpart214, %originalBB12, %if.end, %if.else, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
