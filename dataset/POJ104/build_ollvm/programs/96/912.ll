; ModuleID = 'source-C-CXX/96/912.c'
source_filename = "source-C-CXX/96/912.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %a3 = alloca i32, align 4
  %a4 = alloca i32, align 4
  %a5 = alloca i32, align 4
  %a6 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1770593958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 1770593958, label %first
    i32 -1687207411, label %lor.lhs.false
    i32 1852144646, label %if.then
    i32 707299529, label %if.else
    i32 730130796, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 1000
  %1 = select i1 %cmp, i32 1852144646, i32 -1687207411
  store i32 %1, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %2 = load i32, i32* %n, align 4
  %cmp1 = icmp sle i32 %2, 0
  %3 = select i1 %cmp1, i32 1852144646, i32 707299529
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 730130796, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %n, align 4
  %div = sdiv i32 %4, 100
  store i32 %div, i32* %a1, align 4
  %5 = load i32, i32* %n, align 4
  %div3 = sdiv i32 %5, 50
  %6 = load i32, i32* %a1, align 4
  %mul = mul nsw i32 %6, 2
  %7 = sub i32 %div3, -1964990187
  %8 = sub i32 %7, %mul
  %9 = add i32 %8, -1964990187
  %sub = sub nsw i32 %div3, %mul
  store i32 %9, i32* %a2, align 4
  %10 = load i32, i32* %n, align 4
  %11 = load i32, i32* %a1, align 4
  %mul4 = mul nsw i32 %11, 100
  %12 = add i32 %10, -1199678346
  %13 = sub i32 %12, %mul4
  %14 = sub i32 %13, -1199678346
  %sub5 = sub nsw i32 %10, %mul4
  %15 = load i32, i32* %a2, align 4
  %mul6 = mul nsw i32 %15, 50
  %16 = sub i32 0, %mul6
  %17 = add i32 %14, %16
  %sub7 = sub nsw i32 %14, %mul6
  %div8 = sdiv i32 %17, 20
  store i32 %div8, i32* %a3, align 4
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %a1, align 4
  %mul9 = mul nsw i32 %19, 100
  %20 = sub i32 %18, 633162635
  %21 = sub i32 %20, %mul9
  %22 = add i32 %21, 633162635
  %sub10 = sub nsw i32 %18, %mul9
  %23 = load i32, i32* %a2, align 4
  %mul11 = mul nsw i32 %23, 50
  %24 = add i32 %22, -1667017468
  %25 = sub i32 %24, %mul11
  %26 = sub i32 %25, -1667017468
  %sub12 = sub nsw i32 %22, %mul11
  %27 = load i32, i32* %a3, align 4
  %mul13 = mul nsw i32 %27, 20
  %28 = sub i32 %26, 623904555
  %29 = sub i32 %28, %mul13
  %30 = add i32 %29, 623904555
  %sub14 = sub nsw i32 %26, %mul13
  %div15 = sdiv i32 %30, 10
  store i32 %div15, i32* %a4, align 4
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %a1, align 4
  %mul16 = mul nsw i32 %32, 100
  %33 = sub i32 %31, 896822466
  %34 = sub i32 %33, %mul16
  %35 = add i32 %34, 896822466
  %sub17 = sub nsw i32 %31, %mul16
  %36 = load i32, i32* %a2, align 4
  %mul18 = mul nsw i32 %36, 50
  %37 = sub i32 0, %mul18
  %38 = add i32 %35, %37
  %sub19 = sub nsw i32 %35, %mul18
  %39 = load i32, i32* %a3, align 4
  %mul20 = mul nsw i32 %39, 20
  %40 = add i32 %38, 1911303337
  %41 = sub i32 %40, %mul20
  %42 = sub i32 %41, 1911303337
  %sub21 = sub nsw i32 %38, %mul20
  %43 = load i32, i32* %a4, align 4
  %mul22 = mul nsw i32 %43, 10
  %44 = add i32 %42, -382020445
  %45 = sub i32 %44, %mul22
  %46 = sub i32 %45, -382020445
  %sub23 = sub nsw i32 %42, %mul22
  %div24 = sdiv i32 %46, 5
  store i32 %div24, i32* %a5, align 4
  %47 = load i32, i32* %n, align 4
  %48 = load i32, i32* %a1, align 4
  %mul25 = mul nsw i32 %48, 100
  %49 = sub i32 %47, -1359770458
  %50 = sub i32 %49, %mul25
  %51 = add i32 %50, -1359770458
  %sub26 = sub nsw i32 %47, %mul25
  %52 = load i32, i32* %a2, align 4
  %mul27 = mul nsw i32 %52, 50
  %53 = sub i32 %51, 730549167
  %54 = sub i32 %53, %mul27
  %55 = add i32 %54, 730549167
  %sub28 = sub nsw i32 %51, %mul27
  %56 = load i32, i32* %a3, align 4
  %mul29 = mul nsw i32 %56, 20
  %57 = add i32 %55, 1395006822
  %58 = sub i32 %57, %mul29
  %59 = sub i32 %58, 1395006822
  %sub30 = sub nsw i32 %55, %mul29
  %60 = load i32, i32* %a4, align 4
  %mul31 = mul nsw i32 %60, 10
  %61 = sub i32 %59, -872247158
  %62 = sub i32 %61, %mul31
  %63 = add i32 %62, -872247158
  %sub32 = sub nsw i32 %59, %mul31
  %64 = load i32, i32* %a5, align 4
  %mul33 = mul nsw i32 %64, 5
  %65 = sub i32 0, %mul33
  %66 = add i32 %63, %65
  %sub34 = sub nsw i32 %63, %mul33
  %div35 = sdiv i32 %66, 1
  store i32 %div35, i32* %a6, align 4
  %67 = load i32, i32* %a1, align 4
  %68 = load i32, i32* %a2, align 4
  %69 = load i32, i32* %a3, align 4
  %70 = load i32, i32* %a4, align 4
  %71 = load i32, i32* %a5, align 4
  %72 = load i32, i32* %a6, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i32 0, i32 0), i32 %67, i32 %68, i32 %69, i32 %70, i32 %71, i32 %72)
  store i32 730130796, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.else, %if.then, %lor.lhs.false, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
