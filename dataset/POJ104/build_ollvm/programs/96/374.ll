; ModuleID = 'source-C-CXX/96/374.c'
source_filename = "source-C-CXX/96/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %bai = alloca i32, align 4
  %wushi = alloca i32, align 4
  %ershi = alloca i32, align 4
  %shi = alloca i32, align 4
  %wu = alloca i32, align 4
  %yuan = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = load i32, i32* %n, align 4
  %rem = srem i32 %1, 100
  %2 = add i32 %0, 926396757
  %3 = sub i32 %2, %rem
  %4 = sub i32 %3, 926396757
  %sub = sub nsw i32 %0, %rem
  %div = sdiv i32 %4, 100
  store i32 %div, i32* %bai, align 4
  %5 = load i32, i32* %bai, align 4
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %5)
  %6 = load i32, i32* %n, align 4
  %7 = load i32, i32* %bai, align 4
  %mul = mul nsw i32 100, %7
  %8 = sub i32 %6, 952883654
  %9 = sub i32 %8, %mul
  %10 = add i32 %9, 952883654
  %sub2 = sub nsw i32 %6, %mul
  %11 = load i32, i32* %n, align 4
  %12 = load i32, i32* %bai, align 4
  %mul3 = mul nsw i32 100, %12
  %13 = sub i32 0, %mul3
  %14 = add i32 %11, %13
  %sub4 = sub nsw i32 %11, %mul3
  %rem5 = srem i32 %14, 50
  %15 = add i32 %10, -1732154924
  %16 = sub i32 %15, %rem5
  %17 = sub i32 %16, -1732154924
  %sub6 = sub nsw i32 %10, %rem5
  %div7 = sdiv i32 %17, 50
  store i32 %div7, i32* %wushi, align 4
  %18 = load i32, i32* %wushi, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %18)
  %19 = load i32, i32* %n, align 4
  %20 = load i32, i32* %bai, align 4
  %mul9 = mul nsw i32 100, %20
  %21 = add i32 %19, -781875354
  %22 = sub i32 %21, %mul9
  %23 = sub i32 %22, -781875354
  %sub10 = sub nsw i32 %19, %mul9
  %24 = load i32, i32* %wushi, align 4
  %mul11 = mul nsw i32 50, %24
  %25 = add i32 %23, -1324872860
  %26 = sub i32 %25, %mul11
  %27 = sub i32 %26, -1324872860
  %sub12 = sub nsw i32 %23, %mul11
  %28 = load i32, i32* %n, align 4
  %29 = load i32, i32* %bai, align 4
  %mul13 = mul nsw i32 100, %29
  %30 = sub i32 %28, -64188920
  %31 = sub i32 %30, %mul13
  %32 = add i32 %31, -64188920
  %sub14 = sub nsw i32 %28, %mul13
  %33 = load i32, i32* %wushi, align 4
  %mul15 = mul nsw i32 50, %33
  %34 = sub i32 %32, -861927237
  %35 = sub i32 %34, %mul15
  %36 = add i32 %35, -861927237
  %sub16 = sub nsw i32 %32, %mul15
  %rem17 = srem i32 %36, 20
  %37 = add i32 %27, -263802037
  %38 = sub i32 %37, %rem17
  %39 = sub i32 %38, -263802037
  %sub18 = sub nsw i32 %27, %rem17
  %div19 = sdiv i32 %39, 20
  store i32 %div19, i32* %ershi, align 4
  %40 = load i32, i32* %ershi, align 4
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %40)
  %41 = load i32, i32* %n, align 4
  %42 = load i32, i32* %bai, align 4
  %mul21 = mul nsw i32 100, %42
  %43 = add i32 %41, 1262363502
  %44 = sub i32 %43, %mul21
  %45 = sub i32 %44, 1262363502
  %sub22 = sub nsw i32 %41, %mul21
  %46 = load i32, i32* %wushi, align 4
  %mul23 = mul nsw i32 50, %46
  %47 = sub i32 0, %mul23
  %48 = add i32 %45, %47
  %sub24 = sub nsw i32 %45, %mul23
  %49 = load i32, i32* %ershi, align 4
  %mul25 = mul nsw i32 20, %49
  %50 = add i32 %48, 1369425790
  %51 = sub i32 %50, %mul25
  %52 = sub i32 %51, 1369425790
  %sub26 = sub nsw i32 %48, %mul25
  %53 = load i32, i32* %n, align 4
  %54 = load i32, i32* %bai, align 4
  %mul27 = mul nsw i32 100, %54
  %55 = add i32 %53, -640160691
  %56 = sub i32 %55, %mul27
  %57 = sub i32 %56, -640160691
  %sub28 = sub nsw i32 %53, %mul27
  %58 = load i32, i32* %wushi, align 4
  %mul29 = mul nsw i32 50, %58
  %59 = sub i32 %57, 1533369
  %60 = sub i32 %59, %mul29
  %61 = add i32 %60, 1533369
  %sub30 = sub nsw i32 %57, %mul29
  %62 = load i32, i32* %ershi, align 4
  %mul31 = mul nsw i32 20, %62
  %63 = add i32 %61, -1859610130
  %64 = sub i32 %63, %mul31
  %65 = sub i32 %64, -1859610130
  %sub32 = sub nsw i32 %61, %mul31
  %rem33 = srem i32 %65, 10
  %66 = sub i32 0, %rem33
  %67 = add i32 %52, %66
  %sub34 = sub nsw i32 %52, %rem33
  %div35 = sdiv i32 %67, 10
  store i32 %div35, i32* %shi, align 4
  %68 = load i32, i32* %shi, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %68)
  %69 = load i32, i32* %n, align 4
  %70 = load i32, i32* %bai, align 4
  %mul37 = mul nsw i32 100, %70
  %71 = add i32 %69, 1794674365
  %72 = sub i32 %71, %mul37
  %73 = sub i32 %72, 1794674365
  %sub38 = sub nsw i32 %69, %mul37
  %74 = load i32, i32* %wushi, align 4
  %mul39 = mul nsw i32 50, %74
  %75 = sub i32 %73, -718338020
  %76 = sub i32 %75, %mul39
  %77 = add i32 %76, -718338020
  %sub40 = sub nsw i32 %73, %mul39
  %78 = load i32, i32* %ershi, align 4
  %mul41 = mul nsw i32 20, %78
  %79 = sub i32 %77, 1779602157
  %80 = sub i32 %79, %mul41
  %81 = add i32 %80, 1779602157
  %sub42 = sub nsw i32 %77, %mul41
  %82 = load i32, i32* %shi, align 4
  %mul43 = mul nsw i32 10, %82
  %83 = sub i32 %81, -1228297448
  %84 = sub i32 %83, %mul43
  %85 = add i32 %84, -1228297448
  %sub44 = sub nsw i32 %81, %mul43
  %86 = load i32, i32* %n, align 4
  %87 = load i32, i32* %bai, align 4
  %mul45 = mul nsw i32 100, %87
  %88 = sub i32 0, %mul45
  %89 = add i32 %86, %88
  %sub46 = sub nsw i32 %86, %mul45
  %90 = load i32, i32* %wushi, align 4
  %mul47 = mul nsw i32 50, %90
  %91 = sub i32 %89, -2031286278
  %92 = sub i32 %91, %mul47
  %93 = add i32 %92, -2031286278
  %sub48 = sub nsw i32 %89, %mul47
  %94 = load i32, i32* %ershi, align 4
  %mul49 = mul nsw i32 20, %94
  %95 = add i32 %93, -768202040
  %96 = sub i32 %95, %mul49
  %97 = sub i32 %96, -768202040
  %sub50 = sub nsw i32 %93, %mul49
  %98 = load i32, i32* %shi, align 4
  %mul51 = mul nsw i32 10, %98
  %99 = sub i32 %97, -1171932381
  %100 = sub i32 %99, %mul51
  %101 = add i32 %100, -1171932381
  %sub52 = sub nsw i32 %97, %mul51
  %rem53 = srem i32 %101, 5
  %102 = sub i32 0, %rem53
  %103 = add i32 %85, %102
  %sub54 = sub nsw i32 %85, %rem53
  %div55 = sdiv i32 %103, 5
  store i32 %div55, i32* %wu, align 4
  %104 = load i32, i32* %wu, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %104)
  %105 = load i32, i32* %n, align 4
  %106 = load i32, i32* %bai, align 4
  %mul57 = mul nsw i32 100, %106
  %107 = sub i32 0, %mul57
  %108 = add i32 %105, %107
  %sub58 = sub nsw i32 %105, %mul57
  %109 = load i32, i32* %wushi, align 4
  %mul59 = mul nsw i32 50, %109
  %110 = sub i32 0, %mul59
  %111 = add i32 %108, %110
  %sub60 = sub nsw i32 %108, %mul59
  %112 = load i32, i32* %ershi, align 4
  %mul61 = mul nsw i32 20, %112
  %113 = add i32 %111, -1434723960
  %114 = sub i32 %113, %mul61
  %115 = sub i32 %114, -1434723960
  %sub62 = sub nsw i32 %111, %mul61
  %116 = load i32, i32* %shi, align 4
  %mul63 = mul nsw i32 10, %116
  %117 = sub i32 0, %mul63
  %118 = add i32 %115, %117
  %sub64 = sub nsw i32 %115, %mul63
  %119 = load i32, i32* %wu, align 4
  %mul65 = mul nsw i32 5, %119
  %120 = sub i32 0, %mul65
  %121 = add i32 %118, %120
  %sub66 = sub nsw i32 %118, %mul65
  store i32 %121, i32* %yuan, align 4
  %122 = load i32, i32* %yuan, align 4
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %122)
  ret i32 0
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
