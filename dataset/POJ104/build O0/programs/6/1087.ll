; ModuleID = '7/1087.c'
source_filename = "7/1087.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [351 x i8], align 16
  %3 = alloca [351 x i8], align 16
  %4 = alloca [551 x i8], align 16
  %5 = alloca [551 x i8], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 0
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %15)
  %17 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %17)
  store i32 -1, i32* %10, align 4
  store i32 0, i32* %6, align 4
  br label %19

19:                                               ; preds = %57, %0
  %20 = load i32, i32* %6, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #3
  %24 = icmp ult i64 %21, %23
  br i1 %24, label %25, label %60

25:                                               ; preds = %19
  store i32 1, i32* %9, align 4
  store i32 0, i32* %7, align 4
  br label %26

26:                                               ; preds = %48, %25
  %27 = load i32, i32* %7, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 0
  %30 = call i64 @strlen(i8* %29) #3
  %31 = icmp ult i64 %28, %30
  br i1 %31, label %32, label %51

32:                                               ; preds = %26
  %33 = load i32, i32* %6, align 4
  %34 = load i32, i32* %7, align 4
  %35 = add nsw i32 %33, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = load i32, i32* %7, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp ne i32 %39, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %32
  store i32 0, i32* %9, align 4
  br label %47

47:                                               ; preds = %46, %32
  br label %48

48:                                               ; preds = %47
  %49 = load i32, i32* %7, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %7, align 4
  br label %26

51:                                               ; preds = %26
  %52 = load i32, i32* %9, align 4
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load i32, i32* %6, align 4
  store i32 %55, i32* %10, align 4
  br label %60

56:                                               ; preds = %51
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %6, align 4
  br label %19

60:                                               ; preds = %54, %19
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %61, 1
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %131

64:                                               ; preds = %60
  store i32 0, i32* %6, align 4
  br label %65

65:                                               ; preds = %77, %64
  %66 = load i32, i32* %6, align 4
  %67 = load i32, i32* %10, align 4
  %68 = icmp slt i32 %66, %67
  br i1 %68, label %69, label %80

69:                                               ; preds = %65
  %70 = load i32, i32* %6, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %71
  %73 = load i8, i8* %72, align 1
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 %75
  store i8 %73, i8* %76, align 1
  br label %77

77:                                               ; preds = %69
  %78 = load i32, i32* %6, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %6, align 4
  br label %65

80:                                               ; preds = %65
  store i32 0, i32* %6, align 4
  br label %81

81:                                               ; preds = %97, %80
  %82 = load i32, i32* %6, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 0
  %85 = call i64 @strlen(i8* %84) #3
  %86 = icmp ult i64 %83, %85
  br i1 %86, label %87, label %100

87:                                               ; preds = %81
  %88 = load i32, i32* %6, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 %89
  %91 = load i8, i8* %90, align 1
  %92 = load i32, i32* %10, align 4
  %93 = load i32, i32* %6, align 4
  %94 = add nsw i32 %92, %93
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 %95
  store i8 %91, i8* %96, align 1
  br label %97

97:                                               ; preds = %87
  %98 = load i32, i32* %6, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %6, align 4
  br label %81

100:                                              ; preds = %81
  %101 = getelementptr inbounds [351 x i8], [351 x i8]* %3, i64 0, i64 0
  %102 = call i64 @strlen(i8* %101) #3
  %103 = trunc i64 %102 to i32
  store i32 %103, i32* %11, align 4
  %104 = getelementptr inbounds [551 x i8], [551 x i8]* %4, i64 0, i64 0
  %105 = call i64 @strlen(i8* %104) #3
  %106 = trunc i64 %105 to i32
  store i32 %106, i32* %12, align 4
  %107 = load i32, i32* %10, align 4
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %107, %108
  store i32 %109, i32* %6, align 4
  br label %110

110:                                              ; preds = %125, %100
  %111 = load i32, i32* %6, align 4
  %112 = icmp sle i32 %111, 530
  br i1 %112, label %113, label %128

113:                                              ; preds = %110
  %114 = load i32, i32* %6, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 %115
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %12, align 4
  %119 = load i32, i32* %6, align 4
  %120 = add nsw i32 %118, %119
  %121 = load i32, i32* %11, align 4
  %122 = sub nsw i32 %120, %121
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 %123
  store i8 %117, i8* %124, align 1
  br label %125

125:                                              ; preds = %113
  %126 = load i32, i32* %6, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %6, align 4
  br label %110

128:                                              ; preds = %110
  %129 = getelementptr inbounds [551 x i8], [551 x i8]* %5, i64 0, i64 0
  %130 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %129)
  br label %134

131:                                              ; preds = %60
  %132 = getelementptr inbounds [351 x i8], [351 x i8]* %2, i64 0, i64 0
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %132)
  br label %134

134:                                              ; preds = %131, %128
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
