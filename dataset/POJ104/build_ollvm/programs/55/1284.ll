; ModuleID = 'source-C-CXX/55/1284.c'
source_filename = "source-C-CXX/55/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"%d%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reg2mem = alloca i32
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 %1, 870836386
  %4 = sub i32 %3, %mul
  %5 = add i32 %4, 870836386
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %5, 1000
  store i32 %div1, i32* %b, align 4
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 %7, 10000
  %8 = sub i32 0, %mul2
  %9 = add i32 %6, %8
  %sub3 = sub nsw i32 %6, %mul2
  %10 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 %10, 1000
  %11 = sub i32 %9, -1332761296
  %12 = sub i32 %11, %mul4
  %13 = add i32 %12, -1332761296
  %sub5 = sub nsw i32 %9, %mul4
  %div6 = sdiv i32 %13, 100
  store i32 %div6, i32* %c, align 4
  %14 = load i32, i32* %n, align 4
  %15 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 %15, 10000
  %16 = add i32 %14, -1163132658
  %17 = sub i32 %16, %mul7
  %18 = sub i32 %17, -1163132658
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 %19, 1000
  %20 = sub i32 0, %mul9
  %21 = add i32 %18, %20
  %sub10 = sub nsw i32 %18, %mul9
  %22 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 %22, 100
  %23 = sub i32 0, %mul11
  %24 = add i32 %21, %23
  %sub12 = sub nsw i32 %21, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 %26, 10000
  %27 = sub i32 %25, -768828595
  %28 = sub i32 %27, %mul14
  %29 = add i32 %28, -768828595
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 %30, 1000
  %31 = sub i32 0, %mul16
  %32 = add i32 %29, %31
  %sub17 = sub nsw i32 %29, %mul16
  %33 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 %33, 100
  %34 = add i32 %32, 109941319
  %35 = sub i32 %34, %mul18
  %36 = sub i32 %35, 109941319
  %sub19 = sub nsw i32 %32, %mul18
  %37 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 %37, 10
  %38 = sub i32 0, %mul20
  %39 = add i32 %36, %38
  %sub21 = sub nsw i32 %36, %mul20
  store i32 %39, i32* %e, align 4
  %40 = load i32, i32* %a, align 4
  store i32 %40, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -1523599818, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -1523599818, label %first
    i32 1805497341, label %if.then
    i32 31026451, label %if.else
    i32 1531765489, label %if.then24
    i32 -322344992, label %if.else26
    i32 -203981307, label %if.then28
    i32 -2027378601, label %if.else30
    i32 1755672234, label %if.then32
    i32 -807839786, label %if.else34
    i32 -254450468, label %originalBB
    i32 -228915490, label %originalBBpart2
    i32 1045628518, label %if.end
    i32 855285549, label %if.end36
    i32 2046763578, label %if.end37
    i32 -781739292, label %if.end38
    i32 780828904, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp ne i32 %.reload, 0
  %41 = select i1 %cmp, i32 1805497341, i32 31026451
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %42 = load i32, i32* %e, align 4
  %43 = load i32, i32* %d, align 4
  %44 = load i32, i32* %c, align 4
  %45 = load i32, i32* %b, align 4
  %46 = load i32, i32* %a, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.1, i32 0, i32 0), i32 %42, i32 %43, i32 %44, i32 %45, i32 %46)
  store i32 -781739292, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %47 = load i32, i32* %b, align 4
  %cmp23 = icmp ne i32 %47, 0
  %48 = select i1 %cmp23, i32 1531765489, i32 -322344992
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %49 = load i32, i32* %e, align 4
  %50 = load i32, i32* %d, align 4
  %51 = load i32, i32* %c, align 4
  %52 = load i32, i32* %b, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %49, i32 %50, i32 %51, i32 %52)
  store i32 2046763578, i32* %switchVar
  br label %loopEnd

if.else26:                                        ; preds = %loopEntry
  %53 = load i32, i32* %c, align 4
  %cmp27 = icmp ne i32 %53, 0
  %54 = select i1 %cmp27, i32 -203981307, i32 -2027378601
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %55 = load i32, i32* %e, align 4
  %56 = load i32, i32* %d, align 4
  %57 = load i32, i32* %c, align 4
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %55, i32 %56, i32 %57)
  store i32 855285549, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %58 = load i32, i32* %d, align 4
  %cmp31 = icmp ne i32 %58, 0
  %59 = select i1 %cmp31, i32 1755672234, i32 -807839786
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %60 = load i32, i32* %e, align 4
  %61 = load i32, i32* %d, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %60, i32 %61)
  store i32 1045628518, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 true, true
  %74 = and i1 %71, true
  %75 = and i1 %69, %73
  %76 = and i1 %72, true
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 true, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  %87 = select i1 %85, i32 -254450468, i32 780828904
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %88 = load i32, i32* %e, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %88)
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 %89, 2018416787
  %92 = sub i32 %91, 1
  %93 = add i32 %92, 2018416787
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -228915490, i32 780828904
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1045628518, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 855285549, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 2046763578, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -781739292, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %e, align 4
  %call35alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %104)
  store i32 -254450468, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %if.end37, %if.end36, %if.end, %originalBBpart2, %originalBB, %if.else34, %if.then32, %if.else30, %if.then28, %if.else26, %if.then24, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
