; ModuleID = 'source-C-CXX/60/601.c'
source_filename = "source-C-CXX/60/601.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem13 = alloca i1
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
  store i1 %8, i1* %.reg2mem13
  %switchVar = alloca i32
  store i32 -1901004112, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 -1901004112, label %first
    i32 -955962170, label %originalBB
    i32 -1373670807, label %originalBBpart2
    i32 -1040653862, label %while.cond
    i32 1696587606, label %while.body
    i32 1729329370, label %originalBB8
    i32 -423015516, label %originalBBpart210
    i32 273873474, label %while.cond2
    i32 -850697344, label %while.body4
    i32 -2145027647, label %while.end
    i32 2070711268, label %while.end7
    i32 -747304454, label %originalBBalteredBB
    i32 -1218204688, label %originalBB8alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload14 = load volatile i1, i1* %.reg2mem13
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload14, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload14, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload14
  %25 = select i1 %23, i32 -955962170, i32 -747304454
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload20, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload15)
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1215702204
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1215702204
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1373670807, i32 -747304454
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1040653862, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload19, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 1696587606, i32 2070711268
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -318679640
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -318679640
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1729329370, i32 -1218204688
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %x.reload17 = load volatile i32*, i32** %x.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload17)
  %j.reload24 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload24, align 4
  %a.reload28 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload28, align 4
  %b.reload32 = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload32, align 4
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -1075313510
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -1075313510
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -423015516, i32 -1218204688
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 273873474, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %j.reload23 = load volatile i32*, i32** %j.reg2mem
  %110 = load i32, i32* %j.reload23, align 4
  %x.reload16 = load volatile i32*, i32** %x.reg2mem
  %111 = load i32, i32* %x.reload16, align 4
  %112 = sub i32 %111, 773637716
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 773637716
  %sub = sub nsw i32 %111, 1
  %cmp3 = icmp sle i32 %110, %114
  %115 = select i1 %cmp3, i32 -850697344, i32 -2145027647
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body4:                                      ; preds = %loopEntry
  %a.reload27 = load volatile i32*, i32** %a.reg2mem
  %116 = load i32, i32* %a.reload27, align 4
  %b.reload31 = load volatile i32*, i32** %b.reg2mem
  %117 = load i32, i32* %b.reload31, align 4
  %118 = sub i32 0, %117
  %119 = sub i32 %116, %118
  %add = add nsw i32 %116, %117
  %c.reload33 = load volatile i32*, i32** %c.reg2mem
  store i32 %119, i32* %c.reload33, align 4
  %b.reload30 = load volatile i32*, i32** %b.reg2mem
  %120 = load i32, i32* %b.reload30, align 4
  %a.reload26 = load volatile i32*, i32** %a.reg2mem
  store i32 %120, i32* %a.reload26, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %121 = load i32, i32* %c.reload, align 4
  %b.reload29 = load volatile i32*, i32** %b.reg2mem
  store i32 %121, i32* %b.reload29, align 4
  %j.reload22 = load volatile i32*, i32** %j.reg2mem
  %122 = load i32, i32* %j.reload22, align 4
  %123 = sub i32 %122, -1610291762
  %124 = add i32 %123, 1
  %125 = add i32 %124, -1610291762
  %inc = add nsw i32 %122, 1
  %j.reload21 = load volatile i32*, i32** %j.reg2mem
  store i32 %125, i32* %j.reload21, align 4
  store i32 273873474, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload25 = load volatile i32*, i32** %a.reg2mem
  %126 = load i32, i32* %a.reload25, align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %126)
  %i.reload18 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload18, align 4
  %128 = sub i32 0, %127
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %131 = sub i32 0, %130
  %add6 = add nsw i32 %127, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %131, i32* %i.reload, align 4
  store i32 -1040653862, i32* %switchVar
  br label %loopEnd

while.end7:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 -955962170, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.reload)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  store i32 1, i32* %b.reload, align 4
  store i32 1729329370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB8alteredBB, %originalBBalteredBB, %while.end, %while.body4, %while.cond2, %originalBBpart210, %originalBB8, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
