; ModuleID = 'source-C-CXX/96/2979.c'
source_filename = "source-C-CXX/96/2979.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"%d\0A%d\0A%d\0A%d\0A%d\0A%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %q = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %rem = srem i32 %0, 100
  store i32 %rem, i32* %a, align 4
  %1 = load i32, i32* %m, align 4
  %2 = load i32, i32* %a, align 4
  %3 = sub i32 0, %2
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %2
  %div = sdiv i32 %4, 100
  store i32 %div, i32* %i, align 4
  %5 = load i32, i32* %m, align 4
  %6 = load i32, i32* %i, align 4
  %mul = mul nsw i32 %6, 100
  %7 = add i32 %5, 382490091
  %8 = sub i32 %7, %mul
  %9 = sub i32 %8, 382490091
  %sub1 = sub nsw i32 %5, %mul
  %rem2 = srem i32 %9, 50
  store i32 %rem2, i32* %b, align 4
  %10 = load i32, i32* %m, align 4
  %11 = load i32, i32* %i, align 4
  %mul3 = mul nsw i32 %11, 100
  %12 = sub i32 0, %mul3
  %13 = add i32 %10, %12
  %sub4 = sub nsw i32 %10, %mul3
  %14 = load i32, i32* %b, align 4
  %15 = sub i32 %13, 871923815
  %16 = sub i32 %15, %14
  %17 = add i32 %16, 871923815
  %sub5 = sub nsw i32 %13, %14
  %div6 = sdiv i32 %17, 50
  store i32 %div6, i32* %j, align 4
  %18 = load i32, i32* %m, align 4
  %19 = load i32, i32* %i, align 4
  %mul7 = mul nsw i32 %19, 100
  %20 = sub i32 0, %mul7
  %21 = add i32 %18, %20
  %sub8 = sub nsw i32 %18, %mul7
  %22 = load i32, i32* %j, align 4
  %mul9 = mul nsw i32 %22, 50
  %23 = sub i32 %21, 1107541922
  %24 = sub i32 %23, %mul9
  %25 = add i32 %24, 1107541922
  %sub10 = sub nsw i32 %21, %mul9
  %rem11 = srem i32 %25, 20
  store i32 %rem11, i32* %c, align 4
  %26 = load i32, i32* %m, align 4
  %27 = load i32, i32* %i, align 4
  %mul12 = mul nsw i32 %27, 100
  %28 = add i32 %26, 719355623
  %29 = sub i32 %28, %mul12
  %30 = sub i32 %29, 719355623
  %sub13 = sub nsw i32 %26, %mul12
  %31 = load i32, i32* %j, align 4
  %mul14 = mul nsw i32 %31, 50
  %32 = add i32 %30, 1916821449
  %33 = sub i32 %32, %mul14
  %34 = sub i32 %33, 1916821449
  %sub15 = sub nsw i32 %30, %mul14
  %35 = load i32, i32* %c, align 4
  %36 = add i32 %34, 567949453
  %37 = sub i32 %36, %35
  %38 = sub i32 %37, 567949453
  %sub16 = sub nsw i32 %34, %35
  %div17 = sdiv i32 %38, 20
  store i32 %div17, i32* %k, align 4
  %39 = load i32, i32* %m, align 4
  %40 = load i32, i32* %i, align 4
  %mul18 = mul nsw i32 %40, 100
  %41 = sub i32 0, %mul18
  %42 = add i32 %39, %41
  %sub19 = sub nsw i32 %39, %mul18
  %43 = load i32, i32* %j, align 4
  %mul20 = mul nsw i32 %43, 50
  %44 = sub i32 %42, 1607473935
  %45 = sub i32 %44, %mul20
  %46 = add i32 %45, 1607473935
  %sub21 = sub nsw i32 %42, %mul20
  %47 = load i32, i32* %k, align 4
  %mul22 = mul nsw i32 %47, 20
  %48 = sub i32 0, %mul22
  %49 = add i32 %46, %48
  %sub23 = sub nsw i32 %46, %mul22
  %rem24 = srem i32 %49, 10
  store i32 %rem24, i32* %d, align 4
  %50 = load i32, i32* %m, align 4
  %51 = load i32, i32* %i, align 4
  %mul25 = mul nsw i32 %51, 100
  %52 = add i32 %50, -17819968
  %53 = sub i32 %52, %mul25
  %54 = sub i32 %53, -17819968
  %sub26 = sub nsw i32 %50, %mul25
  %55 = load i32, i32* %j, align 4
  %mul27 = mul nsw i32 %55, 50
  %56 = sub i32 0, %mul27
  %57 = add i32 %54, %56
  %sub28 = sub nsw i32 %54, %mul27
  %58 = load i32, i32* %k, align 4
  %mul29 = mul nsw i32 %58, 20
  %59 = sub i32 0, %mul29
  %60 = add i32 %57, %59
  %sub30 = sub nsw i32 %57, %mul29
  %61 = load i32, i32* %d, align 4
  %62 = sub i32 %60, -1288823020
  %63 = sub i32 %62, %61
  %64 = add i32 %63, -1288823020
  %sub31 = sub nsw i32 %60, %61
  %div32 = sdiv i32 %64, 10
  store i32 %div32, i32* %l, align 4
  %65 = load i32, i32* %m, align 4
  %66 = load i32, i32* %i, align 4
  %mul33 = mul nsw i32 %66, 100
  %67 = sub i32 %65, -653537928
  %68 = sub i32 %67, %mul33
  %69 = add i32 %68, -653537928
  %sub34 = sub nsw i32 %65, %mul33
  %70 = load i32, i32* %j, align 4
  %mul35 = mul nsw i32 %70, 50
  %71 = add i32 %69, 919272072
  %72 = sub i32 %71, %mul35
  %73 = sub i32 %72, 919272072
  %sub36 = sub nsw i32 %69, %mul35
  %74 = load i32, i32* %k, align 4
  %mul37 = mul nsw i32 %74, 20
  %75 = sub i32 0, %mul37
  %76 = add i32 %73, %75
  %sub38 = sub nsw i32 %73, %mul37
  %77 = load i32, i32* %l, align 4
  %mul39 = mul nsw i32 10, %77
  %78 = add i32 %76, -44053369
  %79 = sub i32 %78, %mul39
  %80 = sub i32 %79, -44053369
  %sub40 = sub nsw i32 %76, %mul39
  %rem41 = srem i32 %80, 5
  store i32 %rem41, i32* %e, align 4
  %81 = load i32, i32* %m, align 4
  %82 = load i32, i32* %i, align 4
  %mul42 = mul nsw i32 %82, 100
  %83 = add i32 %81, -1505806168
  %84 = sub i32 %83, %mul42
  %85 = sub i32 %84, -1505806168
  %sub43 = sub nsw i32 %81, %mul42
  %86 = load i32, i32* %j, align 4
  %mul44 = mul nsw i32 %86, 50
  %87 = add i32 %85, -502512538
  %88 = sub i32 %87, %mul44
  %89 = sub i32 %88, -502512538
  %sub45 = sub nsw i32 %85, %mul44
  %90 = load i32, i32* %k, align 4
  %mul46 = mul nsw i32 %90, 20
  %91 = sub i32 %89, 1032740925
  %92 = sub i32 %91, %mul46
  %93 = add i32 %92, 1032740925
  %sub47 = sub nsw i32 %89, %mul46
  %94 = load i32, i32* %l, align 4
  %mul48 = mul nsw i32 10, %94
  %95 = add i32 %93, -1161163724
  %96 = sub i32 %95, %mul48
  %97 = sub i32 %96, -1161163724
  %sub49 = sub nsw i32 %93, %mul48
  %98 = load i32, i32* %e, align 4
  %99 = sub i32 %97, 284566971
  %100 = sub i32 %99, %98
  %101 = add i32 %100, 284566971
  %sub50 = sub nsw i32 %97, %98
  %div51 = sdiv i32 %101, 5
  store i32 %div51, i32* %n, align 4
  %102 = load i32, i32* %m, align 4
  %103 = load i32, i32* %i, align 4
  %mul52 = mul nsw i32 %103, 100
  %104 = sub i32 %102, 848350900
  %105 = sub i32 %104, %mul52
  %106 = add i32 %105, 848350900
  %sub53 = sub nsw i32 %102, %mul52
  %107 = load i32, i32* %j, align 4
  %mul54 = mul nsw i32 %107, 50
  %108 = add i32 %106, 1430340845
  %109 = sub i32 %108, %mul54
  %110 = sub i32 %109, 1430340845
  %sub55 = sub nsw i32 %106, %mul54
  %111 = load i32, i32* %k, align 4
  %mul56 = mul nsw i32 %111, 20
  %112 = add i32 %110, -251807600
  %113 = sub i32 %112, %mul56
  %114 = sub i32 %113, -251807600
  %sub57 = sub nsw i32 %110, %mul56
  %115 = load i32, i32* %l, align 4
  %mul58 = mul nsw i32 10, %115
  %116 = sub i32 0, %mul58
  %117 = add i32 %114, %116
  %sub59 = sub nsw i32 %114, %mul58
  %118 = load i32, i32* %n, align 4
  %mul60 = mul nsw i32 5, %118
  %119 = sub i32 0, %mul60
  %120 = add i32 %117, %119
  %sub61 = sub nsw i32 %117, %mul60
  store i32 %120, i32* %q, align 4
  %121 = load i32, i32* %i, align 4
  %122 = load i32, i32* %j, align 4
  %123 = load i32, i32* %k, align 4
  %124 = load i32, i32* %l, align 4
  %125 = load i32, i32* %n, align 4
  %126 = load i32, i32* %q, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.1, i32 0, i32 0), i32 %121, i32 %122, i32 %123, i32 %124, i32 %125, i32 %126)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
