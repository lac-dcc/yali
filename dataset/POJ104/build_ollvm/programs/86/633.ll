; ModuleID = 'source-C-CXX/86/633.c'
source_filename = "source-C-CXX/86/633.c"
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
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %switchVar = alloca i32
  store i32 -917569632, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -917569632, label %while.cond
    i32 545722127, label %while.body
    i32 -1370611466, label %while.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %a, align 4
  %cmp = icmp ne i32 %0, 0
  %1 = select i1 %cmp, i32 545722127, i32 -1370611466
  store i32 %1, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %c, align 4
  %3 = sub i32 0, %2
  %4 = add i32 60, %3
  %sub = sub nsw i32 60, %2
  %5 = load i32, i32* %b, align 4
  %6 = sub i32 60, 2080110001
  %7 = sub i32 %6, %5
  %8 = add i32 %7, 2080110001
  %sub1 = sub nsw i32 60, %5
  %9 = sub i32 %8, 1797569004
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 1797569004
  %sub2 = sub nsw i32 %8, 1
  %mul = mul nsw i32 %11, 60
  %12 = sub i32 0, %4
  %13 = sub i32 0, %mul
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %4, %mul
  %16 = load i32, i32* %d, align 4
  %17 = sub i32 12, -398666560
  %18 = add i32 %17, %16
  %19 = add i32 %18, -398666560
  %add3 = add nsw i32 12, %16
  %20 = add i32 %19, -1224180574
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1224180574
  %sub4 = sub nsw i32 %19, 1
  %23 = load i32, i32* %a, align 4
  %24 = add i32 %22, 162430474
  %25 = sub i32 %24, %23
  %26 = sub i32 %25, 162430474
  %sub5 = sub nsw i32 %22, %23
  %mul6 = mul nsw i32 %26, 60
  %mul7 = mul nsw i32 %mul6, 60
  %27 = sub i32 0, %mul7
  %28 = sub i32 %15, %27
  %add8 = add nsw i32 %15, %mul7
  %29 = load i32, i32* %e, align 4
  %mul9 = mul nsw i32 %29, 60
  %30 = sub i32 0, %28
  %31 = sub i32 0, %mul9
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add10 = add nsw i32 %28, %mul9
  %34 = load i32, i32* %f, align 4
  %35 = sub i32 0, %33
  %36 = sub i32 0, %34
  %37 = add i32 %35, %36
  %38 = sub i32 0, %37
  %add11 = add nsw i32 %33, %34
  store i32 %38, i32* %t, align 4
  %39 = load i32, i32* %t, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %39)
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  store i32 -917569632, i32* %switchVar
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
