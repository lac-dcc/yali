; ModuleID = 'source-C-CXX/86/347.c'
source_filename = "source-C-CXX/86/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [19 x i8] c"%d %d %d %d %d %d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 1110174847, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 1110174847, label %do.body
    i32 -1832773305, label %if.then
    i32 -208962703, label %if.end
    i32 -1013593162, label %do.cond
    i32 -1915830688, label %do.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %0 = load i32, i32* %d, align 4
  %mul = mul nsw i32 %0, 60
  %mul1 = mul nsw i32 %mul, 60
  %1 = add i32 43200, -1595124807
  %2 = add i32 %1, %mul1
  %3 = sub i32 %2, -1595124807
  %add = add nsw i32 43200, %mul1
  %4 = load i32, i32* %e, align 4
  %mul2 = mul nsw i32 %4, 60
  %5 = add i32 %3, 111845323
  %6 = add i32 %5, %mul2
  %7 = sub i32 %6, 111845323
  %add3 = add nsw i32 %3, %mul2
  %8 = load i32, i32* %f, align 4
  %9 = sub i32 %7, -915091634
  %10 = add i32 %9, %8
  %11 = add i32 %10, -915091634
  %add4 = add nsw i32 %7, %8
  %12 = load i32, i32* %a, align 4
  %mul5 = mul nsw i32 %12, 60
  %mul6 = mul nsw i32 %mul5, 60
  %13 = sub i32 0, %mul6
  %14 = add i32 %11, %13
  %sub = sub nsw i32 %11, %mul6
  %15 = load i32, i32* %b, align 4
  %mul7 = mul nsw i32 %15, 60
  %16 = sub i32 %14, 1965051491
  %17 = sub i32 %16, %mul7
  %18 = add i32 %17, 1965051491
  %sub8 = sub nsw i32 %14, %mul7
  %19 = load i32, i32* %c, align 4
  %20 = add i32 %18, 1441271838
  %21 = sub i32 %20, %19
  %22 = sub i32 %21, 1441271838
  %sub9 = sub nsw i32 %18, %19
  store i32 %22, i32* %t, align 4
  %23 = load i32, i32* %t, align 4
  %cmp = icmp ne i32 %23, 43200
  %24 = select i1 %cmp, i32 -1832773305, i32 -208962703
  store i32 %24, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %25 = load i32, i32* %t, align 4
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %25)
  store i32 -208962703, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1013593162, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %26 = load i32, i32* %a, align 4
  %cmp11 = icmp ne i32 %26, 0
  %27 = select i1 %cmp11, i32 1110174847, i32 -1915830688
  store i32 %27, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %do.cond, %if.end, %if.then, %do.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
