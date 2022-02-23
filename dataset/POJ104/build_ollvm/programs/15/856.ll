; ModuleID = 'source-C-CXX/15/856.c'
source_filename = "source-C-CXX/15/856.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %e)
  %0 = load i32, i32* %e, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1623994223, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar27 = load i32, i32* %switchVar
  switch i32 %switchVar27, label %switchDefault [
    i32 1623994223, label %first
    i32 -846173573, label %if.then
    i32 -1752670488, label %if.else
    i32 1733497238, label %if.then3
    i32 490129716, label %if.else5
    i32 -453285733, label %if.then7
    i32 -1492844135, label %if.else14
    i32 -43880304, label %if.end
    i32 -1784431574, label %if.end25
    i32 -1465195903, label %if.end26
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp slt i32 %.reload, 10
  %1 = select i1 %cmp, i32 -846173573, i32 -1752670488
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* %e, align 4
  store i32 %2, i32* %a, align 4
  %3 = load i32, i32* %a, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %3)
  store i32 -1465195903, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %4 = load i32, i32* %e, align 4
  %cmp2 = icmp slt i32 %4, 100
  %5 = select i1 %cmp2, i32 1733497238, i32 490129716
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  %6 = load i32, i32* %e, align 4
  %rem = srem i32 %6, 10
  store i32 %rem, i32* %a, align 4
  %7 = load i32, i32* %e, align 4
  %8 = load i32, i32* %a, align 4
  %9 = sub i32 0, %8
  %10 = add i32 %7, %9
  %sub = sub nsw i32 %7, %8
  %div = sdiv i32 %10, 10
  store i32 %div, i32* %b, align 4
  %11 = load i32, i32* %a, align 4
  %12 = load i32, i32* %b, align 4
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %11, i32 %12)
  store i32 -1784431574, i32* %switchVar
  br label %loopEnd

if.else5:                                         ; preds = %loopEntry
  %13 = load i32, i32* %e, align 4
  %cmp6 = icmp slt i32 %13, 1000
  %14 = select i1 %cmp6, i32 -453285733, i32 -1492844135
  store i32 %14, i32* %switchVar
  br label %loopEnd

if.then7:                                         ; preds = %loopEntry
  %15 = load i32, i32* %e, align 4
  %rem8 = srem i32 %15, 10
  store i32 %rem8, i32* %a, align 4
  %16 = load i32, i32* %e, align 4
  %17 = load i32, i32* %a, align 4
  %18 = sub i32 0, %17
  %19 = add i32 %16, %18
  %sub9 = sub nsw i32 %16, %17
  %div10 = sdiv i32 %19, 10
  %rem11 = srem i32 %div10, 10
  store i32 %rem11, i32* %b, align 4
  %20 = load i32, i32* %e, align 4
  %div12 = sdiv i32 %20, 100
  store i32 %div12, i32* %c, align 4
  %21 = load i32, i32* %a, align 4
  %22 = load i32, i32* %b, align 4
  %23 = load i32, i32* %c, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %21, i32 %22, i32 %23)
  store i32 -43880304, i32* %switchVar
  br label %loopEnd

if.else14:                                        ; preds = %loopEntry
  %24 = load i32, i32* %e, align 4
  %rem15 = srem i32 %24, 10
  store i32 %rem15, i32* %a, align 4
  %25 = load i32, i32* %e, align 4
  %26 = load i32, i32* %a, align 4
  %27 = sub i32 %25, 544116064
  %28 = sub i32 %27, %26
  %29 = add i32 %28, 544116064
  %sub16 = sub nsw i32 %25, %26
  %div17 = sdiv i32 %29, 10
  %rem18 = srem i32 %div17, 10
  store i32 %rem18, i32* %b, align 4
  %30 = load i32, i32* %e, align 4
  %31 = load i32, i32* %b, align 4
  %mul = mul nsw i32 %31, 10
  %32 = add i32 %30, 131359674
  %33 = sub i32 %32, %mul
  %34 = sub i32 %33, 131359674
  %sub19 = sub nsw i32 %30, %mul
  %35 = load i32, i32* %a, align 4
  %36 = sub i32 %34, 895451436
  %37 = sub i32 %36, %35
  %38 = add i32 %37, 895451436
  %sub20 = sub nsw i32 %34, %35
  %div21 = sdiv i32 %38, 100
  %rem22 = srem i32 %div21, 10
  store i32 %rem22, i32* %c, align 4
  %39 = load i32, i32* %e, align 4
  %div23 = sdiv i32 %39, 1000
  store i32 %div23, i32* %d, align 4
  %40 = load i32, i32* %a, align 4
  %41 = load i32, i32* %b, align 4
  %42 = load i32, i32* %c, align 4
  %43 = load i32, i32* %d, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i32 %40, i32 %41, i32 %42, i32 %43)
  store i32 -43880304, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1784431574, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1465195903, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.end25, %if.end, %if.else14, %if.then7, %if.else5, %if.then3, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
