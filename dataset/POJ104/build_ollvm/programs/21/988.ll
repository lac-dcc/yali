; ModuleID = 'source-C-CXX/21/988.c'
source_filename = "source-C-CXX/21/988.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %z.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %.reg2mem21 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1502869491
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1502869491
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem21
  %switchVar = alloca i32
  store i32 1544479888, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1544479888, label %first
    i32 -109845595, label %originalBB
    i32 1653884582, label %originalBBpart2
    i32 -724689634, label %while.cond
    i32 1164813298, label %while.body
    i32 -1207139179, label %if.then
    i32 -656518039, label %if.end
    i32 -36286736, label %land.lhs.true
    i32 2101467739, label %originalBB12
    i32 -468259182, label %originalBBpart214
    i32 714518023, label %if.then4
    i32 -785443510, label %if.end5
    i32 645846937, label %while.end
    i32 -816764982, label %lor.lhs.false
    i32 1761634552, label %if.then8
    i32 -172895892, label %originalBB16
    i32 -280925143, label %originalBBpart218
    i32 2115918053, label %if.else
    i32 1195266714, label %if.end11
    i32 1534106467, label %originalBBalteredBB
    i32 -1616858597, label %originalBB12alteredBB
    i32 -2015722464, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload22 = load volatile i1, i1* %.reg2mem21
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload22, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload22, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload22
  %26 = select i1 %24, i32 -109845595, i32 1534106467
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %z = alloca i32, align 4
  store i32* %z, i32** %z.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload27 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload27, align 4
  %y.reload33 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload33, align 4
  %z.reload40 = load volatile i32*, i32** %z.reg2mem
  store i32 0, i32* %z.reload40, align 4
  %x.reload26 = load volatile i32*, i32** %x.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload26)
  %k.reload43 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload43, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1134431218
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1134431218
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1653884582, i32 1534106467
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -724689634, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %z.reload39 = load volatile i32*, i32** %z.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %z.reload39)
  %tobool = icmp ne i32 %call1, 0
  %42 = select i1 %tobool, i32 1164813298, i32 645846937
  store i32 %42, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %k.reload42 = load volatile i32*, i32** %k.reg2mem
  %43 = load i32, i32* %k.reload42, align 4
  %44 = add i32 %43, 66803835
  %45 = add i32 %44, 1
  %46 = sub i32 %45, 66803835
  %inc = add nsw i32 %43, 1
  %k.reload41 = load volatile i32*, i32** %k.reg2mem
  store i32 %46, i32* %k.reload41, align 4
  %z.reload38 = load volatile i32*, i32** %z.reg2mem
  %47 = load i32, i32* %z.reload38, align 4
  %x.reload25 = load volatile i32*, i32** %x.reg2mem
  %48 = load i32, i32* %x.reload25, align 4
  %cmp = icmp sgt i32 %47, %48
  %49 = select i1 %cmp, i32 -1207139179, i32 -656518039
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %x.reload24 = load volatile i32*, i32** %x.reg2mem
  %50 = load i32, i32* %x.reload24, align 4
  %y.reload32 = load volatile i32*, i32** %y.reg2mem
  store i32 %50, i32* %y.reload32, align 4
  %z.reload37 = load volatile i32*, i32** %z.reg2mem
  %51 = load i32, i32* %z.reload37, align 4
  %x.reload23 = load volatile i32*, i32** %x.reg2mem
  store i32 %51, i32* %x.reload23, align 4
  store i32 -656518039, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %z.reload36 = load volatile i32*, i32** %z.reg2mem
  %52 = load i32, i32* %z.reload36, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %53 = load i32, i32* %x.reload, align 4
  %cmp2 = icmp slt i32 %52, %53
  %54 = select i1 %cmp2, i32 -36286736, i32 -785443510
  store i32 %54, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 516972737
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 516972737
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 2101467739, i32 -1616858597
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %z.reload35 = load volatile i32*, i32** %z.reg2mem
  %70 = load i32, i32* %z.reload35, align 4
  %y.reload31 = load volatile i32*, i32** %y.reg2mem
  %71 = load i32, i32* %y.reload31, align 4
  %cmp3 = icmp sgt i32 %70, %71
  store i1 %cmp3, i1* %cmp3.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, -749632705
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -749632705
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -468259182, i32 -1616858597
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %99 = select i1 %cmp3.reload, i32 714518023, i32 -785443510
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %z.reload34 = load volatile i32*, i32** %z.reg2mem
  %100 = load i32, i32* %z.reload34, align 4
  %y.reload30 = load volatile i32*, i32** %y.reg2mem
  store i32 %100, i32* %y.reload30, align 4
  store i32 -785443510, i32* %switchVar
  br label %loopEnd

if.end5:                                          ; preds = %loopEntry
  store i32 -724689634, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %101 = load i32, i32* %k.reload, align 4
  %cmp6 = icmp eq i32 %101, 0
  %102 = select i1 %cmp6, i32 1761634552, i32 -816764982
  store i32 %102, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %y.reload29 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload29, align 4
  %cmp7 = icmp eq i32 %103, 0
  %104 = select i1 %cmp7, i32 1761634552, i32 2115918053
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, 1792297405
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1792297405
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 -172895892, i32 -2015722464
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -280925143, i32 -2015722464
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 1195266714, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %y.reload28 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload28, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %134)
  store i32 1195266714, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %zalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %xalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  store i32 0, i32* %zalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %xalteredBB)
  store i32 0, i32* %kalteredBB, align 4
  store i32 -109845595, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %z.reload = load volatile i32*, i32** %z.reg2mem
  %135 = load i32, i32* %z.reload, align 4
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %136 = load i32, i32* %y.reload, align 4
  %cmp3alteredBB = icmp sgt i32 %135, %136
  store i32 2101467739, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %call9alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -172895892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %if.else, %originalBBpart218, %originalBB16, %if.then8, %lor.lhs.false, %while.end, %if.end5, %if.then4, %originalBBpart214, %originalBB12, %land.lhs.true, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
