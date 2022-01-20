; ModuleID = 'source-C-CXX/83/825.c'
source_filename = "source-C-CXX/83/825.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem26 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1991209644
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1991209644
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem26
  %switchVar = alloca i32
  store i32 -1599479550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar25 = load i32, i32* %switchVar
  switch i32 %switchVar25, label %switchDefault [
    i32 -1599479550, label %first
    i32 57671710, label %originalBB
    i32 -851248444, label %originalBBpart2
    i32 -623712937, label %if.then
    i32 1060036392, label %originalBB21
    i32 -1613245112, label %originalBBpart223
    i32 1727305061, label %if.end
    i32 -238817893, label %do.body
    i32 -1105405451, label %if.then5
    i32 432705730, label %if.end6
    i32 -224727499, label %if.then8
    i32 -494705098, label %if.end9
    i32 159228406, label %do.cond
    i32 1623775408, label %do.end
    i32 -198796776, label %originalBBalteredBB
    i32 -690448282, label %originalBB21alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload27 = load volatile i1, i1* %.reg2mem26
  %10 = and i1 %.reload, %.reload27
  %11 = xor i1 %.reload, %.reload27
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload27
  %14 = select i1 %12, i32 57671710, i32 -198796776
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload32 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload32)
  %a.reload41 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload41)
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b.reload53)
  %n.reload31 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload31, align 4
  %16 = sub i32 0, 2
  %17 = add i32 %15, %16
  %sub = sub nsw i32 %15, 2
  %n.reload30 = load volatile i32*, i32** %n.reg2mem
  store i32 %17, i32* %n.reload30, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %18 = load i32, i32* %b.reload52, align 4
  %a.reload40 = load volatile i32*, i32** %a.reg2mem
  %19 = load i32, i32* %a.reload40, align 4
  %cmp = icmp sgt i32 %18, %19
  store i1 %cmp, i1* %cmp.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, 585656897
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 585656897
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -851248444, i32 -198796776
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %47 = select i1 %cmp.reload, i32 -623712937, i32 1727305061
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = add i32 %48, 1028476479
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1028476479
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1060036392, i32 -690448282
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %b.reload51 = load volatile i32*, i32** %b.reg2mem
  %63 = load i32, i32* %b.reload51, align 4
  %c.reload60 = load volatile i32*, i32** %c.reg2mem
  store i32 %63, i32* %c.reload60, align 4
  %a.reload39 = load volatile i32*, i32** %a.reg2mem
  %64 = load i32, i32* %a.reload39, align 4
  %b.reload50 = load volatile i32*, i32** %b.reg2mem
  store i32 %64, i32* %b.reload50, align 4
  %c.reload59 = load volatile i32*, i32** %c.reg2mem
  %65 = load i32, i32* %c.reload59, align 4
  %a.reload38 = load volatile i32*, i32** %a.reg2mem
  store i32 %65, i32* %a.reload38, align 4
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 1739297706
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 1739297706
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -1613245112, i32 -690448282
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 1727305061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -238817893, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %n.reload29 = load volatile i32*, i32** %n.reg2mem
  %81 = load i32, i32* %n.reload29, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, -1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %dec = add nsw i32 %81, -1
  %n.reload28 = load volatile i32*, i32** %n.reg2mem
  store i32 %85, i32* %n.reload28, align 4
  %d.reload63 = load volatile i32*, i32** %d.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %d.reload63)
  %d.reload62 = load volatile i32*, i32** %d.reg2mem
  %86 = load i32, i32* %d.reload62, align 4
  %b.reload49 = load volatile i32*, i32** %b.reg2mem
  %87 = load i32, i32* %b.reload49, align 4
  %cmp4 = icmp sgt i32 %86, %87
  %88 = select i1 %cmp4, i32 -1105405451, i32 432705730
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %d.reload61 = load volatile i32*, i32** %d.reg2mem
  %89 = load i32, i32* %d.reload61, align 4
  %c.reload58 = load volatile i32*, i32** %c.reg2mem
  store i32 %89, i32* %c.reload58, align 4
  %b.reload48 = load volatile i32*, i32** %b.reg2mem
  %90 = load i32, i32* %b.reload48, align 4
  %d.reload = load volatile i32*, i32** %d.reg2mem
  store i32 %90, i32* %d.reload, align 4
  %c.reload57 = load volatile i32*, i32** %c.reg2mem
  %91 = load i32, i32* %c.reload57, align 4
  %b.reload47 = load volatile i32*, i32** %b.reg2mem
  store i32 %91, i32* %b.reload47, align 4
  store i32 432705730, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %b.reload46 = load volatile i32*, i32** %b.reg2mem
  %92 = load i32, i32* %b.reload46, align 4
  %a.reload37 = load volatile i32*, i32** %a.reg2mem
  %93 = load i32, i32* %a.reload37, align 4
  %cmp7 = icmp sgt i32 %92, %93
  %94 = select i1 %cmp7, i32 -224727499, i32 -494705098
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %b.reload45 = load volatile i32*, i32** %b.reg2mem
  %95 = load i32, i32* %b.reload45, align 4
  %c.reload56 = load volatile i32*, i32** %c.reg2mem
  store i32 %95, i32* %c.reload56, align 4
  %a.reload36 = load volatile i32*, i32** %a.reg2mem
  %96 = load i32, i32* %a.reload36, align 4
  %b.reload44 = load volatile i32*, i32** %b.reg2mem
  store i32 %96, i32* %b.reload44, align 4
  %c.reload55 = load volatile i32*, i32** %c.reg2mem
  %97 = load i32, i32* %c.reload55, align 4
  %a.reload35 = load volatile i32*, i32** %a.reg2mem
  store i32 %97, i32* %a.reload35, align 4
  store i32 -494705098, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 159228406, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %98 = load i32, i32* %n.reload, align 4
  %cmp10 = icmp ne i32 %98, 0
  %99 = select i1 %cmp10, i32 -238817893, i32 1623775408
  store i32 %99, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload34, align 4
  %b.reload43 = load volatile i32*, i32** %b.reg2mem
  %101 = load i32, i32* %b.reload43, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %100, i32 %101)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %balteredBB)
  %102 = load i32, i32* %nalteredBB, align 4
  %103 = add i32 %102, -533350804
  %104 = sub i32 %103, 2
  %105 = sub i32 %104, -533350804
  %_ = sub i32 %102, 2
  %gen = mul i32 %105, 2
  %106 = sub i32 0, %102
  %107 = add i32 0, %106
  %_12 = sub i32 0, %102
  %108 = sub i32 0, 2
  %109 = sub i32 %107, %108
  %gen13 = add i32 %107, 2
  %_14 = shl i32 %102, 2
  %110 = sub i32 0, 512775313
  %111 = sub i32 %110, %102
  %112 = add i32 %111, 512775313
  %_15 = sub i32 0, %102
  %113 = sub i32 0, 2
  %114 = sub i32 %112, %113
  %gen16 = add i32 %112, 2
  %115 = add i32 0, 1268823908
  %116 = sub i32 %115, %102
  %117 = sub i32 %116, 1268823908
  %_17 = sub i32 0, %102
  %118 = sub i32 %117, 287650618
  %119 = add i32 %118, 2
  %120 = add i32 %119, 287650618
  %gen18 = add i32 %117, 2
  %121 = add i32 %102, 771762273
  %122 = sub i32 %121, 2
  %123 = sub i32 %122, 771762273
  %_19 = sub i32 %102, 2
  %gen20 = mul i32 %123, 2
  %124 = sub i32 0, 2
  %125 = add i32 %102, %124
  %subalteredBB = sub nsw i32 %102, 2
  store i32 %125, i32* %nalteredBB, align 4
  %126 = load i32, i32* %balteredBB, align 4
  %127 = load i32, i32* %aalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %126, %127
  store i32 57671710, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %b.reload42 = load volatile i32*, i32** %b.reg2mem
  %128 = load i32, i32* %b.reload42, align 4
  %c.reload54 = load volatile i32*, i32** %c.reg2mem
  store i32 %128, i32* %c.reload54, align 4
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %129 = load i32, i32* %a.reload33, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 %129, i32* %b.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %130 = load i32, i32* %c.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %130, i32* %a.reload, align 4
  store i32 1060036392, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB21alteredBB, %originalBBalteredBB, %do.cond, %if.end9, %if.then8, %if.end6, %if.then5, %do.body, %if.end, %originalBBpart223, %originalBB21, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
