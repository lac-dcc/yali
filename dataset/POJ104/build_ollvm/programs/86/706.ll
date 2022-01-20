; ModuleID = 'source-C-CXX/86/706.c'
source_filename = "source-C-CXX/86/706.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
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
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 -1720733252, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 -1720733252, label %while.cond
    i32 1697450292, label %while.body
    i32 2058064848, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 1697450292, i32 2058064848
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %2 = load i32, i32* %d, align 4
  %3 = add i32 %2, 693357228
  %4 = add i32 %3, 12
  %5 = sub i32 %4, 693357228
  %add = add nsw i32 %2, 12
  store i32 %5, i32* %d, align 4
  %6 = load i32, i32* %d, align 4
  %7 = load i32, i32* %a, align 4
  %8 = sub i32 0, %7
  %9 = add i32 %6, %8
  %sub = sub nsw i32 %6, %7
  %mul = mul nsw i32 %9, 3600
  %10 = load i32, i32* %e, align 4
  %11 = load i32, i32* %b, align 4
  %12 = sub i32 0, %11
  %13 = add i32 %10, %12
  %sub1 = sub nsw i32 %10, %11
  %mul2 = mul nsw i32 %13, 60
  %14 = sub i32 %mul, 251521185
  %15 = add i32 %14, %mul2
  %16 = add i32 %15, 251521185
  %add3 = add nsw i32 %mul, %mul2
  %17 = load i32, i32* %f, align 4
  %18 = load i32, i32* %c, align 4
  %19 = sub i32 %17, -1019174906
  %20 = sub i32 %19, %18
  %21 = add i32 %20, -1019174906
  %sub4 = sub nsw i32 %17, %18
  %mul5 = mul nsw i32 %21, 1
  %22 = sub i32 %16, -1365716837
  %23 = add i32 %22, %mul5
  %24 = add i32 %23, -1365716837
  %add6 = add nsw i32 %16, %mul5
  %25 = load i32, i32* %s, align 4
  %26 = add i32 %25, -1116043028
  %27 = add i32 %26, %24
  %28 = sub i32 %27, -1116043028
  %add7 = add nsw i32 %25, %24
  store i32 %28, i32* %s, align 4
  %29 = load i32, i32* %s, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %29)
  %call9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -1720733252, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
