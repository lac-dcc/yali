; ModuleID = 'source-C-CXX/15/659.c'
source_filename = "source-C-CXX/15/659.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1349158237, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar46 = load i32, i32* %switchVar
  switch i32 %switchVar46, label %switchDefault [
    i32 -1349158237, label %first
    i32 656291652, label %if.then
    i32 -426707548, label %if.else
    i32 -1222401582, label %if.then12
    i32 -992250154, label %if.then16
    i32 480587217, label %if.then20
    i32 -882816029, label %originalBB
    i32 1509632237, label %originalBBpart2
    i32 1161906127, label %if.end
    i32 -1985180796, label %if.end22
    i32 1012962103, label %if.end23
    i32 -1451213225, label %if.then25
    i32 -1136468371, label %if.then28
    i32 -42998084, label %originalBB42
    i32 -1127778669, label %originalBBpart244
    i32 1630986137, label %if.then31
    i32 -2105924570, label %if.end33
    i32 -174217390, label %if.end34
    i32 1516835845, label %if.end35
    i32 -2024706506, label %if.end37
    i32 1298481521, label %originalBBalteredBB
    i32 -1025778681, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %1 = select i1 %cmp, i32 656291652, i32 -426707548
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -2024706506, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 1000
  store i32 %div, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %rem = srem i32 %3, 1000
  %div2 = sdiv i32 %rem, 100
  store i32 %div2, i32* %c, align 4
  %4 = load i32, i32* %a, align 4
  %rem3 = srem i32 %4, 100
  %div4 = sdiv i32 %rem3, 10
  store i32 %div4, i32* %d, align 4
  %5 = load i32, i32* %a, align 4
  %rem5 = srem i32 %5, 10
  store i32 %rem5, i32* %e, align 4
  %6 = load i32, i32* %b, align 4
  %7 = load i32, i32* %c, align 4
  %mul = mul nsw i32 10, %7
  %8 = sub i32 0, %6
  %9 = sub i32 0, %mul
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %6, %mul
  %12 = load i32, i32* %d, align 4
  %mul6 = mul nsw i32 100, %12
  %13 = sub i32 0, %mul6
  %14 = sub i32 %11, %13
  %add7 = add nsw i32 %11, %mul6
  %15 = load i32, i32* %e, align 4
  %mul8 = mul nsw i32 1000, %15
  %16 = add i32 %14, -670019951
  %17 = add i32 %16, %mul8
  %18 = sub i32 %17, -670019951
  %add9 = add nsw i32 %14, %mul8
  store i32 %18, i32* %a, align 4
  %19 = load i32, i32* %a, align 4
  %rem10 = srem i32 %19, 10
  %cmp11 = icmp eq i32 %rem10, 0
  %20 = select i1 %cmp11, i32 -1222401582, i32 1012962103
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %21 = load i32, i32* %a, align 4
  %div13 = sdiv i32 %21, 10
  store i32 %div13, i32* %a, align 4
  %22 = load i32, i32* %a, align 4
  %rem14 = srem i32 %22, 10
  %cmp15 = icmp eq i32 %rem14, 0
  %23 = select i1 %cmp15, i32 -992250154, i32 -1985180796
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %24 = load i32, i32* %a, align 4
  %div17 = sdiv i32 %24, 10
  store i32 %div17, i32* %a, align 4
  %25 = load i32, i32* %a, align 4
  %rem18 = srem i32 %25, 10
  %cmp19 = icmp eq i32 %rem18, 0
  %26 = select i1 %cmp19, i32 480587217, i32 1161906127
  store i32 %26, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1957859410
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1957859410
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -882816029, i32 1298481521
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %a, align 4
  %div21 = sdiv i32 %42, 10
  store i32 %div21, i32* %a, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1509632237, i32 1298481521
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1161906127, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1985180796, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  store i32 1012962103, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %57 = load i32, i32* %e, align 4
  %cmp24 = icmp eq i32 %57, 0
  %58 = select i1 %cmp24, i32 -1451213225, i32 1516835845
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %59 = load i32, i32* %e, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %59)
  %60 = load i32, i32* %d, align 4
  %cmp27 = icmp eq i32 %60, 0
  %61 = select i1 %cmp27, i32 -1136468371, i32 -174217390
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -42998084, i32 -1025778681
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %76 = load i32, i32* %d, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %76)
  %77 = load i32, i32* %c, align 4
  %cmp30 = icmp eq i32 %77, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 781787683
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 781787683
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1127778669, i32 -1025778681
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %105 = select i1 %cmp30.reload, i32 1630986137, i32 -2105924570
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %106 = load i32, i32* %c, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %106)
  store i32 -2105924570, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -174217390, i32* %switchVar
  br label %loopEnd

if.end34:                                         ; preds = %loopEntry
  store i32 1516835845, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %107 = load i32, i32* %a, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %107)
  store i32 -2024706506, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %108 = load i32, i32* %a, align 4
  %109 = sub i32 0, 10
  %110 = add i32 %108, %109
  %_ = sub i32 %108, 10
  %gen = mul i32 %110, 10
  %111 = sub i32 0, -2062927802
  %112 = sub i32 %111, %108
  %113 = add i32 %112, -2062927802
  %_38 = sub i32 0, %108
  %114 = add i32 %113, 1499646624
  %115 = add i32 %114, 10
  %116 = sub i32 %115, 1499646624
  %gen39 = add i32 %113, 10
  %117 = sub i32 0, %108
  %118 = add i32 0, %117
  %_40 = sub i32 0, %108
  %119 = sub i32 %118, -27507514
  %120 = add i32 %119, 10
  %121 = add i32 %120, -27507514
  %gen41 = add i32 %118, 10
  %div21alteredBB = sdiv i32 %108, 10
  store i32 %div21alteredBB, i32* %a, align 4
  store i32 -882816029, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %122 = load i32, i32* %d, align 4
  %call29alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %122)
  %123 = load i32, i32* %c, align 4
  %cmp30alteredBB = icmp eq i32 %123, 0
  store i32 -42998084, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBBalteredBB, %if.end35, %if.end34, %if.end33, %if.then31, %originalBBpart244, %originalBB42, %if.then28, %if.then25, %if.end23, %if.end22, %if.end, %originalBBpart2, %originalBB, %if.then20, %if.then16, %if.then12, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
