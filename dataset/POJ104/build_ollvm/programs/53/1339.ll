; ModuleID = 'source-C-CXX/53/1339.c'
source_filename = "source-C-CXX/53/1339.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %c = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = add i32 %1, -1469090317
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1469090317
  %sub = sub nsw i32 %1, 1
  store i32 %4, i32* %a, align 4
  store i32 1, i32* %c, align 4
  %switchVar = alloca i32
  store i32 -1029361966, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar7 = load i32, i32* %switchVar
  switch i32 %switchVar7, label %switchDefault [
    i32 -1029361966, label %while.cond
    i32 61612635, label %while.body
    i32 1487856109, label %if.then
    i32 -2071719039, label %if.else
    i32 -296643036, label %if.end
    i32 547317186, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %5, 0
  %6 = select i1 %cmp, i32 61612635, i32 547317186
  store i32 %6, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %7 = load i32, i32* %a, align 4
  %8 = load i32, i32* %n, align 4
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %sub1 = sub nsw i32 %8, 1
  %rem = srem i32 %7, %10
  %cmp2 = icmp eq i32 %rem, 0
  %11 = select i1 %cmp2, i32 1487856109, i32 -2071719039
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %12 = load i32, i32* %a, align 4
  %13 = load i32, i32* %n, align 4
  %14 = sub i32 %13, 554602812
  %15 = sub i32 %14, 1
  %16 = add i32 %15, 554602812
  %sub3 = sub nsw i32 %13, 1
  %div = sdiv i32 %12, %16
  %17 = load i32, i32* %n, align 4
  %mul = mul nsw i32 %div, %17
  %18 = load i32, i32* %k, align 4
  %19 = add i32 %mul, -991734812
  %20 = add i32 %19, %18
  %21 = sub i32 %20, -991734812
  %add = add nsw i32 %mul, %18
  store i32 %21, i32* %m, align 4
  %22 = load i32, i32* %m, align 4
  store i32 %22, i32* %a, align 4
  %23 = load i32, i32* %i, align 4
  %24 = add i32 %23, -740118841
  %25 = add i32 %24, -1
  %26 = sub i32 %25, -740118841
  %dec = add nsw i32 %23, -1
  store i32 %26, i32* %i, align 4
  store i32 -296643036, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %c, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub i32 0, %30
  %inc = add nsw i32 %27, 1
  store i32 %31, i32* %c, align 4
  store i32 0, i32* %m, align 4
  %32 = load i32, i32* %c, align 4
  %33 = load i32, i32* %n, align 4
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub4 = sub nsw i32 %33, 1
  %mul5 = mul nsw i32 %32, %35
  store i32 %mul5, i32* %a, align 4
  %36 = load i32, i32* %n, align 4
  store i32 %36, i32* %i, align 4
  store i32 -296643036, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1029361966, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %37 = load i32, i32* %m, align 4
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %37)
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
