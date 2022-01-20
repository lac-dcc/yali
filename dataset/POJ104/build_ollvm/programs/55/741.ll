; ModuleID = 'source-C-CXX/55/741.c'
source_filename = "source-C-CXX/55/741.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %p = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 10000
  store i32 %div, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %rem = srem i32 %1, 10000
  %div1 = sdiv i32 %rem, 1000
  store i32 %div1, i32* %b, align 4
  %2 = load i32, i32* %m, align 4
  %rem2 = srem i32 %2, 1000
  %div3 = sdiv i32 %rem2, 100
  store i32 %div3, i32* %c, align 4
  %3 = load i32, i32* %m, align 4
  %rem4 = srem i32 %3, 100
  %div5 = sdiv i32 %rem4, 10
  store i32 %div5, i32* %d, align 4
  %4 = load i32, i32* %m, align 4
  %rem6 = srem i32 %4, 10
  store i32 %rem6, i32* %e, align 4
  %5 = load i32, i32* %e, align 4
  %mul = mul nsw i32 %5, 10000
  %6 = load i32, i32* %d, align 4
  %mul7 = mul nsw i32 %6, 1000
  %7 = sub i32 0, %mul
  %8 = sub i32 0, %mul7
  %9 = add i32 %7, %8
  %10 = sub i32 0, %9
  %add = add nsw i32 %mul, %mul7
  %11 = load i32, i32* %c, align 4
  %mul8 = mul nsw i32 %11, 100
  %12 = sub i32 0, %10
  %13 = sub i32 0, %mul8
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add9 = add nsw i32 %10, %mul8
  %16 = load i32, i32* %b, align 4
  %mul10 = mul nsw i32 %16, 10
  %17 = add i32 %15, 1795245309
  %18 = add i32 %17, %mul10
  %19 = sub i32 %18, 1795245309
  %add11 = add nsw i32 %15, %mul10
  %20 = load i32, i32* %a, align 4
  %21 = sub i32 %19, 949066843
  %22 = add i32 %21, %20
  %23 = add i32 %22, 949066843
  %add12 = add nsw i32 %19, %20
  store i32 %23, i32* %p, align 4
  %24 = load i32, i32* %a, align 4
  %25 = sub i32 10, 1588657497
  %26 = sub i32 %25, %24
  %27 = add i32 %26, 1588657497
  %sub = sub nsw i32 10, %24
  %div13 = sdiv i32 %27, 10
  store i32 %div13, i32* %x, align 4
  %28 = load i32, i32* %x, align 4
  %29 = add i32 1, -787517806
  %30 = sub i32 %29, %28
  %31 = sub i32 %30, -787517806
  %sub14 = sub nsw i32 1, %28
  store i32 %31, i32* %y, align 4
  %32 = load i32, i32* %p, align 4
  %div15 = sdiv i32 %32, 10
  %33 = load i32, i32* %x, align 4
  %mul16 = mul nsw i32 %div15, %33
  %34 = load i32, i32* %p, align 4
  %35 = load i32, i32* %y, align 4
  %mul17 = mul nsw i32 %34, %35
  %36 = sub i32 0, %mul17
  %37 = sub i32 %mul16, %36
  %add18 = add nsw i32 %mul16, %mul17
  store i32 %37, i32* %p, align 4
  %38 = load i32, i32* %b, align 4
  %39 = sub i32 10, -2015451102
  %40 = sub i32 %39, %38
  %41 = add i32 %40, -2015451102
  %sub19 = sub nsw i32 10, %38
  %div20 = sdiv i32 %41, 10
  store i32 %div20, i32* %x, align 4
  %42 = load i32, i32* %x, align 4
  %43 = add i32 1, 1414616043
  %44 = sub i32 %43, %42
  %45 = sub i32 %44, 1414616043
  %sub21 = sub nsw i32 1, %42
  store i32 %45, i32* %y, align 4
  %46 = load i32, i32* %p, align 4
  %div22 = sdiv i32 %46, 10
  %47 = load i32, i32* %x, align 4
  %mul23 = mul nsw i32 %div22, %47
  %48 = load i32, i32* %p, align 4
  %49 = load i32, i32* %y, align 4
  %mul24 = mul nsw i32 %48, %49
  %50 = add i32 %mul23, 1132675970
  %51 = add i32 %50, %mul24
  %52 = sub i32 %51, 1132675970
  %add25 = add nsw i32 %mul23, %mul24
  store i32 %52, i32* %p, align 4
  %53 = load i32, i32* %c, align 4
  %54 = sub i32 10, -1563847342
  %55 = sub i32 %54, %53
  %56 = add i32 %55, -1563847342
  %sub26 = sub nsw i32 10, %53
  %div27 = sdiv i32 %56, 10
  store i32 %div27, i32* %x, align 4
  %57 = load i32, i32* %x, align 4
  %58 = add i32 1, 301420645
  %59 = sub i32 %58, %57
  %60 = sub i32 %59, 301420645
  %sub28 = sub nsw i32 1, %57
  store i32 %60, i32* %y, align 4
  %61 = load i32, i32* %p, align 4
  %div29 = sdiv i32 %61, 10
  %62 = load i32, i32* %x, align 4
  %mul30 = mul nsw i32 %div29, %62
  %63 = load i32, i32* %p, align 4
  %64 = load i32, i32* %y, align 4
  %mul31 = mul nsw i32 %63, %64
  %65 = sub i32 0, %mul30
  %66 = sub i32 0, %mul31
  %67 = add i32 %65, %66
  %68 = sub i32 0, %67
  %add32 = add nsw i32 %mul30, %mul31
  store i32 %68, i32* %p, align 4
  %69 = load i32, i32* %d, align 4
  %70 = sub i32 0, %69
  %71 = add i32 10, %70
  %sub33 = sub nsw i32 10, %69
  %div34 = sdiv i32 %71, 10
  store i32 %div34, i32* %x, align 4
  %72 = load i32, i32* %x, align 4
  %73 = sub i32 1, -421702877
  %74 = sub i32 %73, %72
  %75 = add i32 %74, -421702877
  %sub35 = sub nsw i32 1, %72
  store i32 %75, i32* %y, align 4
  %76 = load i32, i32* %p, align 4
  %div36 = sdiv i32 %76, 10
  %77 = load i32, i32* %x, align 4
  %mul37 = mul nsw i32 %div36, %77
  %78 = load i32, i32* %p, align 4
  %79 = load i32, i32* %y, align 4
  %mul38 = mul nsw i32 %78, %79
  %80 = sub i32 0, %mul38
  %81 = sub i32 %mul37, %80
  %add39 = add nsw i32 %mul37, %mul38
  store i32 %81, i32* %p, align 4
  %82 = load i32, i32* %p, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %82)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
