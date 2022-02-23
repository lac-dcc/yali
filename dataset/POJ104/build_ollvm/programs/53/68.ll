; ModuleID = 'source-C-CXX/53/68.c'
source_filename = "source-C-CXX/53/68.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"7\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %tempa.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem10 = alloca i1
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
  store i1 %8, i1* %.reg2mem10
  %switchVar = alloca i32
  store i32 1332111359, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 1332111359, label %first
    i32 -1583260276, label %originalBB
    i32 1786950796, label %originalBBpart2
    i32 -1534417625, label %for.cond
    i32 184178752, label %for.body
    i32 468133850, label %for.inc
    i32 -1909633980, label %for.end
    i32 2023887113, label %if.then
    i32 20549511, label %if.else
    i32 1867111103, label %if.end
    i32 -893349633, label %originalBB5
    i32 -1619591207, label %originalBBpart27
    i32 -1066001445, label %originalBBalteredBB
    i32 2008376695, label %originalBB5alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload11 = load volatile i1, i1* %.reg2mem10
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload11, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload11, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload11
  %25 = select i1 %23, i32 -1583260276, i32 -1066001445
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %tempa = alloca i32, align 4
  store i32* %tempa, i32** %tempa.reg2mem
  %tempb = alloca i32, align 4
  %tempa.reload24 = load volatile i32*, i32** %tempa.reg2mem
  store i32 1, i32* %tempa.reload24, align 4
  store i32 1, i32* %tempb, align 4
  %n.reload15 = load volatile i32*, i32** %n.reg2mem
  %k.reload17 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n.reload15, i32* %k.reload17)
  %i.reload21 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload21, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -992755587
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -992755587
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1786950796, i32 -1066001445
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1534417625, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload20 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload20, align 4
  %n.reload14 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload14, align 4
  %cmp = icmp sle i32 %53, %54
  %55 = select i1 %cmp, i32 184178752, i32 -1909633980
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %tempa.reload23 = load volatile i32*, i32** %tempa.reg2mem
  %56 = load i32, i32* %tempa.reload23, align 4
  %n.reload13 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload13, align 4
  %mul = mul nsw i32 %56, %57
  %tempa.reload22 = load volatile i32*, i32** %tempa.reg2mem
  store i32 %mul, i32* %tempa.reload22, align 4
  store i32 468133850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload19 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload19, align 4
  %59 = add i32 %58, 1462971797
  %60 = add i32 %59, 1
  %61 = sub i32 %60, 1462971797
  %inc = add nsw i32 %58, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %61, i32* %i.reload, align 4
  store i32 -1534417625, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload12 = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload12, align 4
  %cmp1 = icmp eq i32 %62, 2
  %63 = select i1 %cmp1, i32 2023887113, i32 20549511
  store i32 %63, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1867111103, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %tempa.reload = load volatile i32*, i32** %tempa.reg2mem
  %64 = load i32, i32* %tempa.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %65 = load i32, i32* %n.reload, align 4
  %k.reload16 = load volatile i32*, i32** %k.reg2mem
  %66 = load i32, i32* %k.reload16, align 4
  %mul3 = mul nsw i32 %65, %66
  %67 = sub i32 0, %mul3
  %68 = add i32 %64, %67
  %sub = sub nsw i32 %64, %mul3
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %69 = load i32, i32* %k.reload, align 4
  %70 = sub i32 0, %69
  %71 = sub i32 %68, %70
  %add = add nsw i32 %68, %69
  %m.reload18 = load volatile i32*, i32** %m.reg2mem
  store i32 %71, i32* %m.reload18, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %72 = load i32, i32* %m.reload, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %72)
  store i32 1867111103, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1323469097
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1323469097
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -893349633, i32 2008376695
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB5:                                      ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, 572952431
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 572952431
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 true, true
  %113 = and i1 %110, true
  %114 = and i1 %108, %112
  %115 = and i1 %111, true
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 true, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -1619591207, i32 2008376695
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart27:                                 ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %tempaalteredBB = alloca i32, align 4
  %tempbalteredBB = alloca i32, align 4
  store i32 1, i32* %tempaalteredBB, align 4
  store i32 1, i32* %tempbalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -1583260276, i32* %switchVar
  br label %loopEnd

originalBB5alteredBB:                             ; preds = %loopEntry
  store i32 -893349633, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB5alteredBB, %originalBBalteredBB, %originalBB5, %if.end, %if.else, %if.then, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
