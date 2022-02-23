; ModuleID = 'source-C-CXX/15/664.c'
source_filename = "source-C-CXX/15/664.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %g = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 1000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 1000, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  store i32 %4, i32* %e, align 4
  %5 = load i32, i32* %e, align 4
  %div1 = sdiv i32 %5, 100
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %e, align 4
  %7 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 100, %7
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  store i32 %9, i32* %f, align 4
  %10 = load i32, i32* %f, align 4
  %div4 = sdiv i32 %10, 10
  store i32 %div4, i32* %c, align 4
  %11 = load i32, i32* %f, align 4
  %12 = load i32, i32* %c, align 4
  %mul5 = mul nsw i32 10, %12
  %13 = add i32 %11, -556134180
  %14 = sub i32 %13, %mul5
  %15 = sub i32 %14, -556134180
  %sub6 = sub nsw i32 %11, %mul5
  store i32 %15, i32* %g, align 4
  %16 = load i32, i32* %n, align 4
  store i32 %16, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1819267165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 1819267165, label %first
    i32 273514666, label %if.then
    i32 192049821, label %if.else
    i32 716238277, label %if.then9
    i32 1014790456, label %originalBB
    i32 -1060477927, label %originalBBpart2
    i32 -887035470, label %if.else11
    i32 1013596930, label %if.then13
    i32 -1378540845, label %if.else15
    i32 -358486665, label %if.then17
    i32 1648199152, label %originalBB24
    i32 842750200, label %originalBBpart226
    i32 501900662, label %if.else19
    i32 -1741791193, label %if.end
    i32 419205189, label %if.end21
    i32 -523344592, label %if.end22
    i32 1311930667, label %if.end23
    i32 1674166933, label %originalBBalteredBB
    i32 580818037, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %17 = select i1 %cmp, i32 273514666, i32 192049821
  store i32 %17, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 1311930667, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %cmp8 = icmp sge i32 %18, 1000
  %19 = select i1 %cmp8, i32 716238277, i32 -887035470
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -69900390
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -69900390
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1014790456, i32 1674166933
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %47 = load i32, i32* %g, align 4
  %48 = load i32, i32* %c, align 4
  %49 = load i32, i32* %b, align 4
  %50 = load i32, i32* %a, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %47, i32 %48, i32 %49, i32 %50)
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = add i32 %51, -904917062
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -904917062
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1060477927, i32 1674166933
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -523344592, i32* %switchVar
  br label %loopEnd

if.else11:                                        ; preds = %loopEntry
  %66 = load i32, i32* %n, align 4
  %cmp12 = icmp sge i32 %66, 100
  %67 = select i1 %cmp12, i32 1013596930, i32 -1378540845
  store i32 %67, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %68 = load i32, i32* %g, align 4
  %69 = load i32, i32* %c, align 4
  %70 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %68, i32 %69, i32 %70)
  store i32 419205189, i32* %switchVar
  br label %loopEnd

if.else15:                                        ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp16 = icmp sge i32 %71, 10
  %72 = select i1 %cmp16, i32 -358486665, i32 501900662
  store i32 %72, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  %98 = select i1 %96, i32 1648199152, i32 580818037
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %99 = load i32, i32* %g, align 4
  %100 = load i32, i32* %c, align 4
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %99, i32 %100)
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 842750200, i32 580818037
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1741791193, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %115 = load i32, i32* %g, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %115)
  store i32 -1741791193, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 419205189, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  store i32 -523344592, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1311930667, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %116 = load i32, i32* %g, align 4
  %117 = load i32, i32* %c, align 4
  %118 = load i32, i32* %b, align 4
  %119 = load i32, i32* %a, align 4
  %call10alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %116, i32 %117, i32 %118, i32 %119)
  store i32 1014790456, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %120 = load i32, i32* %g, align 4
  %121 = load i32, i32* %c, align 4
  %call18alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %120, i32 %121)
  store i32 1648199152, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %if.end22, %if.end21, %if.end, %if.else19, %originalBBpart226, %originalBB24, %if.then17, %if.else15, %if.then13, %if.else11, %originalBBpart2, %originalBB, %if.then9, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
