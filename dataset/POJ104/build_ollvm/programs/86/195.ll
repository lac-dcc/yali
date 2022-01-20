; ModuleID = 'source-C-CXX/86/195.c'
source_filename = "source-C-CXX/86/195.c"
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
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 166964151, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar12 = load i32, i32* %switchVar
  switch i32 %switchVar12, label %switchDefault [
    i32 166964151, label %for.cond
    i32 -103260297, label %for.body
    i32 -733218855, label %if.then
    i32 -1015969374, label %if.else
    i32 1613718400, label %if.end
    i32 -2062002309, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = add i32 %0, 2014544010
  %2 = add i32 %1, 1
  %3 = sub i32 %2, 2014544010
  %inc = add nsw i32 %0, 1
  store i32 %3, i32* %i, align 4
  %tobool = icmp ne i32 %0, 0
  %4 = select i1 %tobool, i32 -103260297, i32 -2062002309
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i32 0, i32 0), i32* %a, i32* %b, i32* %c, i32* %d, i32* %e, i32* %f)
  %5 = load i32, i32* %d, align 4
  %cmp = icmp eq i32 %5, 0
  %6 = select i1 %cmp, i32 -733218855, i32 -1015969374
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -2062002309, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %7 = load i32, i32* %c, align 4
  %8 = sub i32 0, %7
  %9 = add i32 60, %8
  %sub = sub nsw i32 60, %7
  %10 = load i32, i32* %f, align 4
  %11 = sub i32 0, %9
  %12 = sub i32 0, %10
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %add = add nsw i32 %9, %10
  %15 = load i32, i32* %b, align 4
  %16 = sub i32 60, -1525459505
  %17 = sub i32 %16, %15
  %18 = add i32 %17, -1525459505
  %sub1 = sub nsw i32 60, %15
  %19 = sub i32 %18, -2114600878
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -2114600878
  %sub2 = sub nsw i32 %18, 1
  %mul = mul nsw i32 %21, 60
  %22 = sub i32 0, %mul
  %23 = sub i32 %14, %22
  %add3 = add nsw i32 %14, %mul
  %24 = load i32, i32* %e, align 4
  %mul4 = mul nsw i32 %24, 60
  %25 = sub i32 %23, 1641484258
  %26 = add i32 %25, %mul4
  %27 = add i32 %26, 1641484258
  %add5 = add nsw i32 %23, %mul4
  %28 = load i32, i32* %d, align 4
  %29 = sub i32 0, %28
  %30 = sub i32 12, %29
  %add6 = add nsw i32 12, %28
  %31 = load i32, i32* %a, align 4
  %32 = sub i32 0, %31
  %33 = add i32 %30, %32
  %sub7 = sub nsw i32 %30, %31
  %34 = sub i32 0, 1
  %35 = add i32 %33, %34
  %sub8 = sub nsw i32 %33, 1
  %mul9 = mul nsw i32 %35, 3600
  %36 = sub i32 0, %27
  %37 = sub i32 0, %mul9
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %add10 = add nsw i32 %27, %mul9
  store i32 %39, i32* %sum, align 4
  %40 = load i32, i32* %sum, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  store i32 1613718400, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 166964151, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

loopEnd:                                          ; preds = %if.end, %if.else, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
