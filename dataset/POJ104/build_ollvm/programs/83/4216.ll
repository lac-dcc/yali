; ModuleID = 'source-C-CXX/83/4216.c'
source_filename = "source-C-CXX/83/4216.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp2.reg2mem = alloca i1
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
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
  store i1 %8, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -928343055, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -928343055, label %first
    i32 -707516961, label %originalBB
    i32 -1618803074, label %originalBBpart2
    i32 1635015665, label %for.cond
    i32 1585124546, label %for.body
    i32 1625346459, label %originalBB12
    i32 -1680917822, label %originalBBpart214
    i32 405559863, label %if.then
    i32 -942446825, label %if.else
    i32 -1646838885, label %if.then4
    i32 -1197898053, label %if.else5
    i32 -1598199685, label %land.lhs.true
    i32 1978481744, label %if.then8
    i32 -773952768, label %if.end
    i32 700356775, label %if.end9
    i32 -36953936, label %if.end10
    i32 697502498, label %for.inc
    i32 1366522202, label %for.end
    i32 322015008, label %originalBBalteredBB
    i32 1859652046, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload18, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload18, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload18
  %25 = select i1 %23, i32 -707516961, i32 322015008
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload19 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload19)
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload33, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -324746704
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -324746704
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1618803074, i32 322015008
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1635015665, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload32, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %41, %42
  %43 = select i1 %cmp, i32 1585124546, i32 1366522202
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 1625346459, i32 1859652046
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %num.reload41 = load volatile i32*, i32** %num.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload41)
  %i.reload31 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload31, align 4
  %cmp2 = icmp eq i32 %70, 1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 719853050
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 719853050
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 -1680917822, i32 1859652046
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %98 = select i1 %cmp2.reload, i32 405559863, i32 -942446825
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload40 = load volatile i32*, i32** %num.reg2mem
  %99 = load i32, i32* %num.reload40, align 4
  %a.reload24 = load volatile i32*, i32** %a.reg2mem
  store i32 %99, i32* %a.reload24, align 4
  %num.reload39 = load volatile i32*, i32** %num.reg2mem
  %100 = load i32, i32* %num.reload39, align 4
  %b.reload28 = load volatile i32*, i32** %b.reg2mem
  store i32 %100, i32* %b.reload28, align 4
  store i32 -36953936, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %num.reload38 = load volatile i32*, i32** %num.reg2mem
  %101 = load i32, i32* %num.reload38, align 4
  %a.reload23 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload23, align 4
  %cmp3 = icmp sgt i32 %101, %102
  %103 = select i1 %cmp3, i32 -1646838885, i32 -1197898053
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %a.reload22 = load volatile i32*, i32** %a.reg2mem
  %104 = load i32, i32* %a.reload22, align 4
  %b.reload27 = load volatile i32*, i32** %b.reg2mem
  store i32 %104, i32* %b.reload27, align 4
  %num.reload37 = load volatile i32*, i32** %num.reg2mem
  %105 = load i32, i32* %num.reload37, align 4
  %a.reload21 = load volatile i32*, i32** %a.reg2mem
  store i32 %105, i32* %a.reload21, align 4
  store i32 700356775, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %a.reload20 = load volatile i32*, i32** %a.reg2mem
  %106 = load i32, i32* %a.reload20, align 4
  %num.reload36 = load volatile i32*, i32** %num.reg2mem
  %107 = load i32, i32* %num.reload36, align 4
  %cmp6 = icmp sgt i32 %106, %107
  %108 = select i1 %cmp6, i32 -1598199685, i32 -773952768
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %num.reload35 = load volatile i32*, i32** %num.reg2mem
  %109 = load i32, i32* %num.reload35, align 4
  %b.reload26 = load volatile i32*, i32** %b.reg2mem
  %110 = load i32, i32* %b.reload26, align 4
  %cmp7 = icmp sgt i32 %109, %110
  %111 = select i1 %cmp7, i32 1978481744, i32 -773952768
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %num.reload34 = load volatile i32*, i32** %num.reg2mem
  %112 = load i32, i32* %num.reload34, align 4
  %b.reload25 = load volatile i32*, i32** %b.reg2mem
  store i32 %112, i32* %b.reload25, align 4
  store i32 -773952768, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 700356775, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -36953936, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  store i32 697502498, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload30 = load volatile i32*, i32** %i.reg2mem
  %113 = load i32, i32* %i.reload30, align 4
  %114 = add i32 %113, 1488146455
  %115 = add i32 %114, 1
  %116 = sub i32 %115, 1488146455
  %inc = add nsw i32 %113, 1
  %i.reload29 = load volatile i32*, i32** %i.reg2mem
  store i32 %116, i32* %i.reload29, align 4
  store i32 1635015665, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %117 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %118 = load i32, i32* %b.reload, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %117, i32 %118)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 1, i32* %ialteredBB, align 4
  store i32 -707516961, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %num.reload)
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload, align 4
  %cmp2alteredBB = icmp eq i32 %119, 1
  store i32 1625346459, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %for.inc, %if.end10, %if.end9, %if.end, %if.then8, %land.lhs.true, %if.else5, %if.then4, %if.else, %if.then, %originalBBpart214, %originalBB12, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
