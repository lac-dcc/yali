; ModuleID = '55/1314.c'
source_filename = "55/1314.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i8], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %10 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i64* %3, i8* %10, i64* %4)
  %12 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 0
  %13 = call i64 @strlen(i8* %12) #3
  store i64 %13, i64* %5, align 8
  store i64 0, i64* %8, align 8
  br label %14

14:                                               ; preds = %34, %0
  %15 = load i64, i64* %8, align 8
  %16 = load i64, i64* %5, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %37

18:                                               ; preds = %14
  %19 = load i64, i64* %8, align 8
  %20 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %19
  %21 = load i8, i8* %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 96
  br i1 %23, label %24, label %33

24:                                               ; preds = %18
  %25 = load i64, i64* %8, align 8
  %26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = sub nsw i32 %28, 32
  %30 = trunc i32 %29 to i8
  %31 = load i64, i64* %8, align 8
  %32 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %31
  store i8 %30, i8* %32, align 1
  br label %33

33:                                               ; preds = %24, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i64, i64* %8, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %8, align 8
  br label %14

37:                                               ; preds = %14
  store i64 0, i64* %6, align 8
  store i64 0, i64* %8, align 8
  br label %38

38:                                               ; preds = %85, %37
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %42, label %88

42:                                               ; preds = %38
  store i64 1, i64* %7, align 8
  store i64 1, i64* %9, align 8
  br label %43

43:                                               ; preds = %53, %42
  %44 = load i64, i64* %9, align 8
  %45 = load i64, i64* %5, align 8
  %46 = load i64, i64* %8, align 8
  %47 = sub nsw i64 %45, %46
  %48 = icmp slt i64 %44, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %43
  %50 = load i64, i64* %7, align 8
  %51 = load i64, i64* %3, align 8
  %52 = mul nsw i64 %50, %51
  store i64 %52, i64* %7, align 8
  br label %53

53:                                               ; preds = %49
  %54 = load i64, i64* %9, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %9, align 8
  br label %43

56:                                               ; preds = %43
  %57 = load i64, i64* %8, align 8
  %58 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = icmp sge i32 %60, 65
  br i1 %61, label %62, label %73

62:                                               ; preds = %56
  %63 = load i64, i64* %6, align 8
  %64 = load i64, i64* %8, align 8
  %65 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 55
  %69 = sext i32 %68 to i64
  %70 = load i64, i64* %7, align 8
  %71 = mul nsw i64 %69, %70
  %72 = add nsw i64 %63, %71
  store i64 %72, i64* %6, align 8
  br label %84

73:                                               ; preds = %56
  %74 = load i64, i64* %6, align 8
  %75 = load i64, i64* %8, align 8
  %76 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %75
  %77 = load i8, i8* %76, align 1
  %78 = sext i8 %77 to i32
  %79 = sub nsw i32 %78, 48
  %80 = sext i32 %79 to i64
  %81 = load i64, i64* %7, align 8
  %82 = mul nsw i64 %80, %81
  %83 = add nsw i64 %74, %82
  store i64 %83, i64* %6, align 8
  br label %84

84:                                               ; preds = %73, %62
  br label %85

85:                                               ; preds = %84
  %86 = load i64, i64* %8, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %8, align 8
  br label %38

88:                                               ; preds = %38
  %89 = load i64, i64* %6, align 8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %139

93:                                               ; preds = %88
  store i64 0, i64* %8, align 8
  br label %94

94:                                               ; preds = %115, %93
  %95 = load i64, i64* %6, align 8
  %96 = icmp sgt i64 %95, 0
  br i1 %96, label %97, label %123

97:                                               ; preds = %94
  %98 = load i64, i64* %6, align 8
  %99 = load i64, i64* %4, align 8
  %100 = srem i64 %98, %99
  store i64 %100, i64* %9, align 8
  %101 = load i64, i64* %9, align 8
  %102 = icmp slt i64 %101, 10
  br i1 %102, label %103, label %109

103:                                              ; preds = %97
  %104 = load i64, i64* %9, align 8
  %105 = add nsw i64 %104, 48
  %106 = trunc i64 %105 to i8
  %107 = load i64, i64* %8, align 8
  %108 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %107
  store i8 %106, i8* %108, align 1
  br label %115

109:                                              ; preds = %97
  %110 = load i64, i64* %9, align 8
  %111 = add nsw i64 %110, 55
  %112 = trunc i64 %111 to i8
  %113 = load i64, i64* %8, align 8
  %114 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %113
  store i8 %112, i8* %114, align 1
  br label %115

115:                                              ; preds = %109, %103
  %116 = load i64, i64* %8, align 8
  %117 = add nsw i64 %116, 1
  store i64 %117, i64* %8, align 8
  %118 = load i64, i64* %6, align 8
  %119 = load i64, i64* %9, align 8
  %120 = sub nsw i64 %118, %119
  %121 = load i64, i64* %4, align 8
  %122 = sdiv i64 %120, %121
  store i64 %122, i64* %6, align 8
  br label %94

123:                                              ; preds = %94
  %124 = load i64, i64* %8, align 8
  %125 = sub nsw i64 %124, 1
  store i64 %125, i64* %9, align 8
  br label %126

126:                                              ; preds = %135, %123
  %127 = load i64, i64* %9, align 8
  %128 = icmp sge i64 %127, 0
  br i1 %128, label %129, label %138

129:                                              ; preds = %126
  %130 = load i64, i64* %9, align 8
  %131 = getelementptr inbounds [100000 x i8], [100000 x i8]* %2, i64 0, i64 %130
  %132 = load i8, i8* %131, align 1
  %133 = sext i8 %132 to i32
  %134 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %135

135:                                              ; preds = %129
  %136 = load i64, i64* %9, align 8
  %137 = add nsw i64 %136, -1
  store i64 %137, i64* %9, align 8
  br label %126

138:                                              ; preds = %126
  br label %139

139:                                              ; preds = %138, %91
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
