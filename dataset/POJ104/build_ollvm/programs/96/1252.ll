; ModuleID = 'source-C-CXX/96/1252.c'
source_filename = "source-C-CXX/96/1252.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
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
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %n, align 4
  %2 = load i32, i32* %a, align 4
  %mul = mul nsw i32 100, %2
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div1 = sdiv i32 %4, 50
  store i32 %div1, i32* %b, align 4
  %5 = load i32, i32* %n, align 4
  %6 = load i32, i32* %a, align 4
  %mul2 = mul nsw i32 100, %6
  %7 = sub i32 0, %mul2
  %8 = add i32 %5, %7
  %sub3 = sub nsw i32 %5, %mul2
  %9 = load i32, i32* %b, align 4
  %mul4 = mul nsw i32 50, %9
  %10 = sub i32 %8, 652092604
  %11 = sub i32 %10, %mul4
  %12 = add i32 %11, 652092604
  %sub5 = sub nsw i32 %8, %mul4
  %div6 = sdiv i32 %12, 20
  store i32 %div6, i32* %c, align 4
  %13 = load i32, i32* %n, align 4
  %14 = load i32, i32* %a, align 4
  %mul7 = mul nsw i32 100, %14
  %15 = add i32 %13, -1272915997
  %16 = sub i32 %15, %mul7
  %17 = sub i32 %16, -1272915997
  %sub8 = sub nsw i32 %13, %mul7
  %18 = load i32, i32* %b, align 4
  %mul9 = mul nsw i32 50, %18
  %19 = sub i32 0, %mul9
  %20 = add i32 %17, %19
  %sub10 = sub nsw i32 %17, %mul9
  %21 = load i32, i32* %c, align 4
  %mul11 = mul nsw i32 20, %21
  %22 = sub i32 %20, -1576876933
  %23 = sub i32 %22, %mul11
  %24 = add i32 %23, -1576876933
  %sub12 = sub nsw i32 %20, %mul11
  %div13 = sdiv i32 %24, 10
  store i32 %div13, i32* %d, align 4
  %25 = load i32, i32* %n, align 4
  %26 = load i32, i32* %a, align 4
  %mul14 = mul nsw i32 100, %26
  %27 = sub i32 %25, 1587965486
  %28 = sub i32 %27, %mul14
  %29 = add i32 %28, 1587965486
  %sub15 = sub nsw i32 %25, %mul14
  %30 = load i32, i32* %b, align 4
  %mul16 = mul nsw i32 50, %30
  %31 = sub i32 0, %mul16
  %32 = add i32 %29, %31
  %sub17 = sub nsw i32 %29, %mul16
  %33 = load i32, i32* %c, align 4
  %mul18 = mul nsw i32 20, %33
  %34 = sub i32 0, %mul18
  %35 = add i32 %32, %34
  %sub19 = sub nsw i32 %32, %mul18
  %36 = load i32, i32* %d, align 4
  %mul20 = mul nsw i32 10, %36
  %37 = sub i32 0, %mul20
  %38 = add i32 %35, %37
  %sub21 = sub nsw i32 %35, %mul20
  %div22 = sdiv i32 %38, 5
  store i32 %div22, i32* %e, align 4
  %39 = load i32, i32* %e, align 4
  store i32 %39, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1492127538, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar43 = load i32, i32* %switchVar
  switch i32 %switchVar43, label %switchDefault [
    i32 1492127538, label %first
    i32 -656226694, label %if.then
    i32 -2131030914, label %if.else
    i32 -2118211851, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 0
  %40 = select i1 %cmp, i32 -656226694, i32 -2131030914
  store i32 %40, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %a, align 4
  %mul23 = mul nsw i32 100, %42
  %43 = sub i32 %41, 276676816
  %44 = sub i32 %43, %mul23
  %45 = add i32 %44, 276676816
  %sub24 = sub nsw i32 %41, %mul23
  %46 = load i32, i32* %b, align 4
  %mul25 = mul nsw i32 50, %46
  %47 = sub i32 0, %mul25
  %48 = add i32 %45, %47
  %sub26 = sub nsw i32 %45, %mul25
  %49 = load i32, i32* %c, align 4
  %mul27 = mul nsw i32 20, %49
  %50 = sub i32 0, %mul27
  %51 = add i32 %48, %50
  %sub28 = sub nsw i32 %48, %mul27
  %52 = load i32, i32* %d, align 4
  %mul29 = mul nsw i32 10, %52
  %53 = add i32 %51, -1813351457
  %54 = sub i32 %53, %mul29
  %55 = sub i32 %54, -1813351457
  %sub30 = sub nsw i32 %51, %mul29
  %56 = load i32, i32* %d, align 4
  %mul31 = mul nsw i32 5, %56
  %57 = sub i32 0, %mul31
  %58 = add i32 %55, %57
  %sub32 = sub nsw i32 %55, %mul31
  store i32 %58, i32* %f, align 4
  store i32 -2118211851, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %60 = load i32, i32* %a, align 4
  %mul33 = mul nsw i32 100, %60
  %61 = sub i32 %59, -528257649
  %62 = sub i32 %61, %mul33
  %63 = add i32 %62, -528257649
  %sub34 = sub nsw i32 %59, %mul33
  %64 = load i32, i32* %b, align 4
  %mul35 = mul nsw i32 50, %64
  %65 = sub i32 %63, 2126676251
  %66 = sub i32 %65, %mul35
  %67 = add i32 %66, 2126676251
  %sub36 = sub nsw i32 %63, %mul35
  %68 = load i32, i32* %c, align 4
  %mul37 = mul nsw i32 20, %68
  %69 = sub i32 %67, -1244527371
  %70 = sub i32 %69, %mul37
  %71 = add i32 %70, -1244527371
  %sub38 = sub nsw i32 %67, %mul37
  %72 = load i32, i32* %d, align 4
  %mul39 = mul nsw i32 10, %72
  %73 = sub i32 0, %mul39
  %74 = add i32 %71, %73
  %sub40 = sub nsw i32 %71, %mul39
  %75 = sub i32 0, 5
  %76 = add i32 %74, %75
  %sub41 = sub nsw i32 %74, 5
  store i32 %76, i32* %f, align 4
  store i32 -2118211851, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %77 = load i32, i32* %a, align 4
  %78 = load i32, i32* %b, align 4
  %79 = load i32, i32* %c, align 4
  %80 = load i32, i32* %d, align 4
  %81 = load i32, i32* %e, align 4
  %82 = load i32, i32* %f, align 4
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %77, i32 %78, i32 %79, i32 %80, i32 %81, i32 %82)
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
