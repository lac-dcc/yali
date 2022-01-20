; ModuleID = 'source-C-CXX/96/2827.c'
source_filename = "source-C-CXX/96/2827.c"
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
  %a = alloca i32, align 4
  %n1 = alloca i32, align 4
  %n2 = alloca i32, align 4
  %n3 = alloca i32, align 4
  %n4 = alloca i32, align 4
  %n5 = alloca i32, align 4
  %n6 = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a)
  %0 = load i32, i32* %a, align 4
  %div = sdiv i32 %0, 100
  store i32 %div, i32* %n1, align 4
  %1 = load i32, i32* %a, align 4
  %rem = srem i32 %1, 100
  %div1 = sdiv i32 %rem, 10
  store i32 %div1, i32* %b, align 4
  %2 = load i32, i32* %b, align 4
  store i32 %2, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 95207290, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 95207290, label %first
    i32 375470208, label %if.then
    i32 1133847349, label %if.else
    i32 -1327798523, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 5
  %3 = select i1 %cmp, i32 375470208, i32 1133847349
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %n2, align 4
  %4 = load i32, i32* %b, align 4
  %5 = add i32 %4, -1880519401
  %6 = sub i32 %5, 5
  %7 = sub i32 %6, -1880519401
  %sub = sub nsw i32 %4, 5
  %div2 = sdiv i32 %7, 2
  store i32 %div2, i32* %n3, align 4
  %8 = load i32, i32* %b, align 4
  %9 = add i32 %8, -822286272
  %10 = sub i32 %9, 5
  %11 = sub i32 %10, -822286272
  %sub3 = sub nsw i32 %8, 5
  %rem4 = srem i32 %11, 2
  store i32 %rem4, i32* %n4, align 4
  store i32 -1327798523, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %n2, align 4
  %12 = load i32, i32* %b, align 4
  %div5 = sdiv i32 %12, 2
  store i32 %div5, i32* %n3, align 4
  %13 = load i32, i32* %b, align 4
  %rem6 = srem i32 %13, 2
  store i32 %rem6, i32* %n4, align 4
  store i32 -1327798523, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %a, align 4
  %rem7 = srem i32 %14, 10
  store i32 %rem7, i32* %c, align 4
  %15 = load i32, i32* %c, align 4
  %div8 = sdiv i32 %15, 5
  store i32 %div8, i32* %n5, align 4
  %16 = load i32, i32* %c, align 4
  %rem9 = srem i32 %16, 5
  store i32 %rem9, i32* %n6, align 4
  %17 = load i32, i32* %n1, align 4
  %18 = load i32, i32* %n2, align 4
  %19 = load i32, i32* %n3, align 4
  %20 = load i32, i32* %n4, align 4
  %21 = load i32, i32* %n5, align 4
  %22 = load i32, i32* %n6, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %17, i32 %18, i32 %19, i32 %20, i32 %21, i32 %22)
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
