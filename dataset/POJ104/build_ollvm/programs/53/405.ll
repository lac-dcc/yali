; ModuleID = 'source-C-CXX/53/405.c'
source_filename = "source-C-CXX/53/405.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 1, i32* %i, align 4
  store i32 1, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %k)
  store i32 1, i32* %a, align 4
  %switchVar = alloca i32
  store i32 1836505379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar13 = load i32, i32* %switchVar
  switch i32 %switchVar13, label %switchDefault [
    i32 1836505379, label %for.cond
    i32 -1808224328, label %for.body
    i32 604523817, label %for.cond1
    i32 -1861363616, label %for.body3
    i32 -1275487617, label %for.end
    i32 -2056168600, label %for.end9
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1808224328, i32 -2056168600
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 604523817, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %4 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %3, %4
  %5 = load i32, i32* %k, align 4
  %6 = sub i32 %mul, 1190866124
  %7 = add i32 %6, %5
  %8 = add i32 %7, 1190866124
  %add = add nsw i32 %mul, %5
  %9 = load i32, i32* %n, align 4
  %10 = sub i32 0, 1
  %11 = add i32 %9, %10
  %sub = sub nsw i32 %9, 1
  %rem = srem i32 %8, %11
  %cmp2 = icmp ne i32 %rem, 0
  %12 = select i1 %cmp2, i32 -1861363616, i32 -1275487617
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %13 = load i32, i32* %b, align 4
  %14 = add i32 %13, -1027296940
  %15 = add i32 %14, 1
  %16 = sub i32 %15, -1027296940
  %add4 = add nsw i32 %13, 1
  store i32 %16, i32* %b, align 4
  %17 = load i32, i32* %b, align 4
  store i32 %17, i32* %a, align 4
  store i32 1, i32* %i, align 4
  store i32 604523817, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %18 = load i32, i32* %n, align 4
  %19 = load i32, i32* %a, align 4
  %mul5 = mul nsw i32 %18, %19
  %20 = load i32, i32* %k, align 4
  %21 = sub i32 %mul5, -1095246991
  %22 = add i32 %21, %20
  %23 = add i32 %22, -1095246991
  %add6 = add nsw i32 %mul5, %20
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -43817824
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -43817824
  %sub7 = sub nsw i32 %24, 1
  %div = sdiv i32 %23, %27
  store i32 %div, i32* %a, align 4
  %28 = load i32, i32* %i, align 4
  %29 = sub i32 0, 1
  %30 = sub i32 %28, %29
  %add8 = add nsw i32 %28, 1
  store i32 %30, i32* %i, align 4
  store i32 1836505379, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  %31 = load i32, i32* %n, align 4
  %32 = load i32, i32* %a, align 4
  %mul10 = mul nsw i32 %31, %32
  %33 = load i32, i32* %k, align 4
  %34 = sub i32 0, %33
  %35 = sub i32 %mul10, %34
  %add11 = add nsw i32 %mul10, %33
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %35)
  ret void

loopEnd:                                          ; preds = %for.end, %for.body3, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
