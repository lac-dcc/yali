; ModuleID = 'source-C-CXX/15/1228.c'
source_filename = "source-C-CXX/15/1228.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
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
  store i32 -275981989, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 -275981989, label %first
    i32 193748986, label %if.then
    i32 -843719413, label %if.else
    i32 -198977242, label %if.then16
    i32 1470082444, label %if.else27
    i32 143763535, label %if.then29
    i32 2092156021, label %if.else35
    i32 1454018726, label %if.end
    i32 858544347, label %if.end37
    i32 -1935514208, label %originalBB
    i32 1664553576, label %originalBBpart2
    i32 -1927353935, label %if.end38
    i32 1726394152, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 999
  %1 = select i1 %cmp, i32 193748986, i32 -843719413
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %a, align 4
  %div = sdiv i32 %2, 1000
  store i32 %div, i32* %b, align 4
  %3 = load i32, i32* %a, align 4
  %4 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %4, 1000
  %5 = sub i32 0, %mul
  %6 = add i32 %3, %5
  %sub = sub nsw i32 %3, %mul
  %div1 = sdiv i32 %6, 100
  store i32 %div1, i32* %c, align 4
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %b, align 4
  %mul2 = mul nsw i32 %8, 1000
  %9 = sub i32 %7, 491215439
  %10 = sub i32 %9, %mul2
  %11 = add i32 %10, 491215439
  %sub3 = sub nsw i32 %7, %mul2
  %12 = load i32, i32* %c, align 4
  %mul4 = mul nsw i32 %12, 100
  %13 = sub i32 %11, -146476993
  %14 = sub i32 %13, %mul4
  %15 = add i32 %14, -146476993
  %sub5 = sub nsw i32 %11, %mul4
  %div6 = sdiv i32 %15, 10
  store i32 %div6, i32* %d, align 4
  %16 = load i32, i32* %a, align 4
  %17 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 %17, 1000
  %18 = sub i32 %16, 1987422955
  %19 = sub i32 %18, %mul7
  %20 = add i32 %19, 1987422955
  %sub8 = sub nsw i32 %16, %mul7
  %21 = load i32, i32* %c, align 4
  %mul9 = mul nsw i32 %21, 100
  %22 = add i32 %20, 1994394825
  %23 = sub i32 %22, %mul9
  %24 = sub i32 %23, 1994394825
  %sub10 = sub nsw i32 %20, %mul9
  %25 = load i32, i32* %d, align 4
  %mul11 = mul nsw i32 %25, 10
  %26 = sub i32 0, %mul11
  %27 = add i32 %24, %26
  %sub12 = sub nsw i32 %24, %mul11
  %div13 = sdiv i32 %27, 1
  store i32 %div13, i32* %e, align 4
  %28 = load i32, i32* %e, align 4
  %29 = load i32, i32* %d, align 4
  %30 = load i32, i32* %c, align 4
  %31 = load i32, i32* %b, align 4
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %28, i32 %29, i32 %30, i32 %31)
  store i32 -1927353935, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %32 = load i32, i32* %a, align 4
  %cmp15 = icmp sgt i32 %32, 99
  %33 = select i1 %cmp15, i32 -198977242, i32 1470082444
  store i32 %33, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  %34 = load i32, i32* %a, align 4
  %div17 = sdiv i32 %34, 100
  store i32 %div17, i32* %b, align 4
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %b, align 4
  %mul18 = mul nsw i32 %36, 100
  %37 = sub i32 0, %mul18
  %38 = add i32 %35, %37
  %sub19 = sub nsw i32 %35, %mul18
  %div20 = sdiv i32 %38, 10
  store i32 %div20, i32* %c, align 4
  %39 = load i32, i32* %a, align 4
  %40 = load i32, i32* %b, align 4
  %mul21 = mul nsw i32 %40, 100
  %41 = add i32 %39, -776372617
  %42 = sub i32 %41, %mul21
  %43 = sub i32 %42, -776372617
  %sub22 = sub nsw i32 %39, %mul21
  %44 = load i32, i32* %c, align 4
  %mul23 = mul nsw i32 %44, 10
  %45 = add i32 %43, 102800925
  %46 = sub i32 %45, %mul23
  %47 = sub i32 %46, 102800925
  %sub24 = sub nsw i32 %43, %mul23
  %div25 = sdiv i32 %47, 1
  store i32 %div25, i32* %d, align 4
  %48 = load i32, i32* %d, align 4
  %49 = load i32, i32* %c, align 4
  %50 = load i32, i32* %b, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %48, i32 %49, i32 %50)
  store i32 858544347, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %51 = load i32, i32* %a, align 4
  %cmp28 = icmp sgt i32 %51, 9
  %52 = select i1 %cmp28, i32 143763535, i32 2092156021
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %53 = load i32, i32* %a, align 4
  %div30 = sdiv i32 %53, 10
  store i32 %div30, i32* %b, align 4
  %54 = load i32, i32* %a, align 4
  %55 = load i32, i32* %b, align 4
  %mul31 = mul nsw i32 %55, 10
  %56 = add i32 %54, 90996078
  %57 = sub i32 %56, %mul31
  %58 = sub i32 %57, 90996078
  %sub32 = sub nsw i32 %54, %mul31
  %div33 = sdiv i32 %58, 1
  store i32 %div33, i32* %c, align 4
  %59 = load i32, i32* %c, align 4
  %60 = load i32, i32* %b, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0), i32 %59, i32 %60)
  store i32 1454018726, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %61 = load i32, i32* %a, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %61)
  store i32 1454018726, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 858544347, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
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
  %87 = select i1 %85, i32 -1935514208, i32 1726394152
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1664553576, i32 1726394152
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1927353935, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -1935514208, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %originalBBpart2, %originalBB, %if.end37, %if.end, %if.else35, %if.then29, %if.else27, %if.then16, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
