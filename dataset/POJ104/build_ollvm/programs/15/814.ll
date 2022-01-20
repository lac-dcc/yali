; ModuleID = 'source-C-CXX/15/814.c'
source_filename = "source-C-CXX/15/814.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool24.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x)
  %0 = load i32, i32* %x, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %x, align 4
  %rem = srem i32 %1, 10000
  %div1 = sdiv i32 %rem, 1000
  store i32 %div1, i32* %b, align 4
  %2 = load i32, i32* %x, align 4
  %rem2 = srem i32 %2, 1000
  %div3 = sdiv i32 %rem2, 100
  store i32 %div3, i32* %c, align 4
  %3 = load i32, i32* %x, align 4
  %rem4 = srem i32 %3, 100
  %div5 = sdiv i32 %rem4, 10
  store i32 %div5, i32* %d, align 4
  %4 = load i32, i32* %x, align 4
  %rem6 = srem i32 %4, 10
  store i32 %rem6, i32* %e, align 4
  %5 = load i32, i32* %e, align 4
  %call7 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %5)
  %6 = load i32, i32* %d, align 4
  store i32 %6, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 404158887, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar36 = load i32, i32* %switchVar
  switch i32 %switchVar36, label %switchDefault [
    i32 404158887, label %first
    i32 163435813, label %lor.lhs.false
    i32 -844244647, label %lor.lhs.false9
    i32 -474505538, label %lor.lhs.false11
    i32 -1210347062, label %if.then
    i32 1857667779, label %if.end
    i32 -337963704, label %lor.lhs.false15
    i32 -2063775179, label %lor.lhs.false17
    i32 2047993176, label %if.then19
    i32 2133414548, label %originalBB
    i32 -1825386627, label %originalBBpart2
    i32 434991979, label %if.end21
    i32 580597487, label %lor.lhs.false23
    i32 -701814543, label %originalBB32
    i32 1515451346, label %originalBBpart234
    i32 -770122040, label %if.then25
    i32 2003768619, label %if.end27
    i32 -389258503, label %if.then29
    i32 -985515462, label %if.end31
    i32 1180323697, label %originalBBalteredBB
    i32 -1558255051, label %originalBB32alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %tobool = icmp ne i32 %.reload, 0
  %7 = select i1 %tobool, i32 -1210347062, i32 163435813
  store i32 %7, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %8 = load i32, i32* %c, align 4
  %tobool8 = icmp ne i32 %8, 0
  %9 = select i1 %tobool8, i32 -1210347062, i32 -844244647
  store i32 %9, i32* %switchVar
  br label %loopEnd

lor.lhs.false9:                                   ; preds = %loopEntry
  %10 = load i32, i32* %b, align 4
  %tobool10 = icmp ne i32 %10, 0
  %11 = select i1 %tobool10, i32 -1210347062, i32 -474505538
  store i32 %11, i32* %switchVar
  br label %loopEnd

lor.lhs.false11:                                  ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %tobool12 = icmp ne i32 %12, 0
  %13 = select i1 %tobool12, i32 -1210347062, i32 1857667779
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* %d, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %14)
  store i32 1857667779, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %15 = load i32, i32* %c, align 4
  %tobool14 = icmp ne i32 %15, 0
  %16 = select i1 %tobool14, i32 2047993176, i32 -337963704
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %17 = load i32, i32* %b, align 4
  %tobool16 = icmp ne i32 %17, 0
  %18 = select i1 %tobool16, i32 2047993176, i32 -2063775179
  store i32 %18, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %19 = load i32, i32* %a, align 4
  %tobool18 = icmp ne i32 %19, 0
  %20 = select i1 %tobool18, i32 2047993176, i32 434991979
  store i32 %20, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 2133414548, i32 1180323697
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %c, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %35)
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1825386627, i32 1180323697
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 434991979, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %62 = load i32, i32* %b, align 4
  %tobool22 = icmp ne i32 %62, 0
  %63 = select i1 %tobool22, i32 -770122040, i32 580597487
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false23:                                  ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = add i32 %64, 1709101706
  %67 = sub i32 %66, 1
  %68 = sub i32 %67, 1709101706
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -701814543, i32 -1558255051
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %79 = load i32, i32* %a, align 4
  %tobool24 = icmp ne i32 %79, 0
  store i1 %tobool24, i1* %tobool24.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, 1805617184
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 1805617184
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1515451346, i32 -1558255051
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %tobool24.reload = load volatile i1, i1* %tobool24.reg2mem
  %107 = select i1 %tobool24.reload, i32 -770122040, i32 2003768619
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %108 = load i32, i32* %b, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %108)
  store i32 2003768619, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %109 = load i32, i32* %a, align 4
  %tobool28 = icmp ne i32 %109, 0
  %110 = select i1 %tobool28, i32 -389258503, i32 -985515462
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %111 = load i32, i32* %a, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %111)
  store i32 -985515462, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %112 = load i32, i32* %c, align 4
  %call20alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 2133414548, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %113 = load i32, i32* %a, align 4
  %tobool24alteredBB = icmp ne i32 %113, 0
  store i32 -701814543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB32alteredBB, %originalBBalteredBB, %if.then29, %if.end27, %if.then25, %originalBBpart234, %originalBB32, %lor.lhs.false23, %if.end21, %originalBBpart2, %originalBB, %if.then19, %lor.lhs.false17, %lor.lhs.false15, %if.end, %if.then, %lor.lhs.false11, %lor.lhs.false9, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
