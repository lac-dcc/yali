; ModuleID = '42/1246.c'
source_filename = "42/1246.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100000 x i64], align 16
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  %13 = load i64, i64* %6, align 8
  store i64 %13, i64* %11, align 8
  store i64 0, i64* %7, align 8
  br label %14

14:                                               ; preds = %22, %0
  %15 = load i64, i64* %7, align 8
  %16 = load i64, i64* %6, align 8
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %20)
  br label %22

22:                                               ; preds = %18
  %23 = load i64, i64* %7, align 8
  %24 = add nsw i64 %23, 1
  store i64 %24, i64* %7, align 8
  br label %14

25:                                               ; preds = %14
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  store i64 0, i64* %4, align 8
  br label %27

27:                                               ; preds = %41, %25
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %6, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load i64, i64* %4, align 8
  %33 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = icmp eq i64 %34, %35
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, 1
  store i64 %39, i64* %10, align 8
  br label %40

40:                                               ; preds = %37, %31
  br label %41

41:                                               ; preds = %40
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  br label %27

44:                                               ; preds = %27
  store i64 0, i64* %4, align 8
  br label %45

45:                                               ; preds = %77, %44
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %10, align 8
  %48 = icmp sle i64 %46, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %45
  store i64 0, i64* %7, align 8
  br label %50

50:                                               ; preds = %73, %49
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = sub nsw i64 %52, 1
  %54 = icmp slt i64 %51, %53
  br i1 %54, label %55, label %76

55:                                               ; preds = %50
  %56 = load i64, i64* %7, align 8
  %57 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %5, align 8
  %60 = icmp eq i64 %58, %59
  br i1 %60, label %61, label %72

61:                                               ; preds = %55
  %62 = load i64, i64* %7, align 8
  %63 = add nsw i64 %62, 1
  %64 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = load i64, i64* %7, align 8
  %67 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %66
  store i64 %65, i64* %67, align 8
  %68 = load i64, i64* %5, align 8
  %69 = load i64, i64* %7, align 8
  %70 = add nsw i64 %69, 1
  %71 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %70
  store i64 %68, i64* %71, align 8
  br label %72

72:                                               ; preds = %61, %55
  br label %73

73:                                               ; preds = %72
  %74 = load i64, i64* %7, align 8
  %75 = add nsw i64 %74, 1
  store i64 %75, i64* %7, align 8
  br label %50

76:                                               ; preds = %50
  br label %77

77:                                               ; preds = %76
  %78 = load i64, i64* %4, align 8
  %79 = add nsw i64 %78, 1
  store i64 %79, i64* %4, align 8
  br label %45

80:                                               ; preds = %45
  %81 = load i64, i64* %6, align 8
  %82 = load i64, i64* %10, align 8
  %83 = sub nsw i64 %81, %82
  %84 = sub nsw i64 %83, 1
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %110

86:                                               ; preds = %80
  store i64 0, i64* %7, align 8
  br label %87

87:                                               ; preds = %99, %86
  %88 = load i64, i64* %7, align 8
  %89 = load i64, i64* %6, align 8
  %90 = load i64, i64* %10, align 8
  %91 = sub nsw i64 %89, %90
  %92 = sub nsw i64 %91, 1
  %93 = icmp slt i64 %88, %92
  br i1 %93, label %94, label %102

94:                                               ; preds = %87
  %95 = load i64, i64* %7, align 8
  %96 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %97)
  br label %99

99:                                               ; preds = %94
  %100 = load i64, i64* %7, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* %7, align 8
  br label %87

102:                                              ; preds = %87
  %103 = load i64, i64* %6, align 8
  %104 = load i64, i64* %10, align 8
  %105 = sub nsw i64 %103, %104
  %106 = sub nsw i64 %105, 1
  %107 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %108)
  br label %110

110:                                              ; preds = %102, %80
  %111 = load i64, i64* %6, align 8
  %112 = load i64, i64* %10, align 8
  %113 = sub nsw i64 %111, %112
  %114 = sub nsw i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %124

116:                                              ; preds = %110
  %117 = load i64, i64* %6, align 8
  %118 = load i64, i64* %10, align 8
  %119 = sub nsw i64 %117, %118
  %120 = sub nsw i64 %119, 1
  %121 = getelementptr inbounds [100000 x i64], [100000 x i64]* %2, i64 0, i64 %120
  %122 = load i64, i64* %121, align 8
  %123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 %122)
  br label %124

124:                                              ; preds = %116, %110
  %125 = call i32 @getchar()
  %126 = call i32 @getchar()
  %127 = call i32 @getchar()
  %128 = load i32, i32* %1, align 4
  ret i32 %128
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
