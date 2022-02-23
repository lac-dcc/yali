; ModuleID = 'source-C-CXX/14/82.c'
source_filename = "source-C-CXX/14/82.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem20 = alloca i1
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
  store i1 %8, i1* %.reg2mem20
  %switchVar = alloca i32
  store i32 -1734066260, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar19 = load i32, i32* %switchVar
  switch i32 %switchVar19, label %switchDefault [
    i32 -1734066260, label %first
    i32 1105552492, label %originalBB
    i32 -1350668463, label %originalBBpart2
    i32 -1892730897, label %for.cond
    i32 656120919, label %for.body
    i32 596290746, label %originalBB7
    i32 1482156199, label %originalBBpart29
    i32 835167276, label %if.then
    i32 523656977, label %originalBB11
    i32 -523501529, label %originalBBpart217
    i32 477759206, label %if.end
    i32 456667181, label %for.inc
    i32 -1096753013, label %for.end
    i32 -2113902019, label %originalBBalteredBB
    i32 247740818, label %originalBB7alteredBB
    i32 -2101891727, label %originalBB11alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload21 = load volatile i1, i1* %.reg2mem20
  %9 = and i1 %.reload, %.reload21
  %10 = xor i1 %.reload, %.reload21
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload21
  %13 = select i1 %11, i32 1105552492, i32 -2113902019
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload34 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload34, align 4
  %n.reload23 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload23)
  %i.reload26 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload26, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, 1175605276
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 1175605276
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1350668463, i32 -2113902019
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1892730897, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload25 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload25, align 4
  %n.reload22 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload22, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload, align 4
  %mul = mul nsw i32 %42, %43
  %cmp = icmp sle i32 %41, %mul
  %44 = select i1 %cmp, i32 656120919, i32 -1096753013
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 596290746, i32 247740818
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB7:                                      ; preds = %loopEntry
  %m.reload29 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload29)
  %m.reload28 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload28, align 4
  %cmp2 = icmp eq i32 %59, 0
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1796465395
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1796465395
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1482156199, i32 247740818
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart29:                                 ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 835167276, i32 477759206
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, -1250991674
  %79 = sub i32 %78, 1
  %80 = add i32 %79, -1250991674
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 523656977, i32 -2101891727
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %a.reload33 = load volatile i32*, i32** %a.reg2mem
  %91 = load i32, i32* %a.reload33, align 4
  %92 = sub i32 %91, 931439069
  %93 = add i32 %92, 1
  %94 = add i32 %93, 931439069
  %add = add nsw i32 %91, 1
  %a.reload32 = load volatile i32*, i32** %a.reg2mem
  store i32 %94, i32* %a.reload32, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -523501529, i32 -2101891727
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  store i32 477759206, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 456667181, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload24 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload24, align 4
  %110 = add i32 %109, 1828641632
  %111 = add i32 %110, 1
  %112 = sub i32 %111, 1828641632
  %inc = add nsw i32 %109, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %112, i32* %i.reload, align 4
  store i32 -1892730897, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload31 = load volatile i32*, i32** %a.reg2mem
  %113 = load i32, i32* %a.reload31, align 4
  %114 = sub i32 0, 4
  %115 = sub i32 %113, %114
  %add3 = add nsw i32 %113, 4
  %div = sdiv i32 %115, 4
  %t.reload36 = load volatile i32*, i32** %t.reg2mem
  store i32 %div, i32* %t.reload36, align 4
  %t.reload35 = load volatile i32*, i32** %t.reg2mem
  %116 = load i32, i32* %t.reload35, align 4
  %117 = sub i32 0, 2
  %118 = add i32 %116, %117
  %sub = sub nsw i32 %116, 2
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %119 = load i32, i32* %t.reload, align 4
  %120 = add i32 %119, -508891158
  %121 = sub i32 %120, 2
  %122 = sub i32 %121, -508891158
  %sub4 = sub nsw i32 %119, 2
  %mul5 = mul nsw i32 %118, %122
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %mul5)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 1105552492, i32* %switchVar
  br label %loopEnd

originalBB7alteredBB:                             ; preds = %loopEntry
  %m.reload27 = load volatile i32*, i32** %m.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload27)
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %123 = load i32, i32* %m.reload, align 4
  %cmp2alteredBB = icmp eq i32 %123, 0
  store i32 596290746, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %a.reload30 = load volatile i32*, i32** %a.reg2mem
  %124 = load i32, i32* %a.reload30, align 4
  %125 = sub i32 0, 581912069
  %126 = sub i32 %125, %124
  %127 = add i32 %126, 581912069
  %_ = sub i32 0, %124
  %128 = sub i32 0, 1
  %129 = sub i32 %127, %128
  %gen = add i32 %127, 1
  %_12 = shl i32 %124, 1
  %130 = sub i32 0, 1106879766
  %131 = sub i32 %130, %124
  %132 = add i32 %131, 1106879766
  %_13 = sub i32 0, %124
  %133 = add i32 %132, -2138852489
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -2138852489
  %gen14 = add i32 %132, 1
  %_15 = shl i32 %124, 1
  %136 = add i32 %124, -204052980
  %137 = add i32 %136, 1
  %138 = sub i32 %137, -204052980
  %addalteredBB = add nsw i32 %124, 1
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %138, i32* %a.reload, align 4
  store i32 523656977, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB11alteredBB, %originalBB7alteredBB, %originalBBalteredBB, %for.inc, %if.end, %originalBBpart217, %originalBB11, %if.then, %originalBBpart29, %originalBB7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
