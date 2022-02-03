; ModuleID = '87/671.c'
source_filename = "87/671.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sk = type { i32, i32, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x %struct.sk], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  br label %6

6:                                                ; preds = %76, %0
  %7 = load i32, i32* %3, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %8
  %10 = getelementptr inbounds %struct.sk, %struct.sk* %9, i32 0, i32 0
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %12
  %14 = getelementptr inbounds %struct.sk, %struct.sk* %13, i32 0, i32 1
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %16
  %18 = getelementptr inbounds %struct.sk, %struct.sk* %17, i32 0, i32 2
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sk, %struct.sk* %21, i32 0, i32 3
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.sk, %struct.sk* %25, i32 0, i32 4
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.sk, %struct.sk* %29, i32 0, i32 5
  %31 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %10, i32* %14, i32* %18, i32* %22, i32* %26, i32* %30)
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds %struct.sk, %struct.sk* %34, i32 0, i32 0
  %36 = load i32, i32* %35, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %6
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %40
  %42 = getelementptr inbounds %struct.sk, %struct.sk* %41, i32 0, i32 1
  %43 = load i32, i32* %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %75

45:                                               ; preds = %38
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.sk, %struct.sk* %48, i32 0, i32 2
  %50 = load i32, i32* %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %75

52:                                               ; preds = %45
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.sk, %struct.sk* %55, i32 0, i32 3
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %75

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %61
  %63 = getelementptr inbounds %struct.sk, %struct.sk* %62, i32 0, i32 4
  %64 = load i32, i32* %63, align 8
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %75

66:                                               ; preds = %59
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %68
  %70 = getelementptr inbounds %struct.sk, %struct.sk* %69, i32 0, i32 5
  %71 = load i32, i32* %70, align 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %66
  %74 = load i32, i32* %3, align 4
  store i32 %74, i32* %4, align 4
  br label %79

75:                                               ; preds = %66, %59, %52, %45, %38, %6
  br label %76

76:                                               ; preds = %75
  %77 = load i32, i32* %3, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %3, align 4
  br label %6

79:                                               ; preds = %73
  store i32 0, i32* %3, align 4
  br label %80

80:                                               ; preds = %133, %79
  %81 = load i32, i32* %3, align 4
  %82 = load i32, i32* %4, align 4
  %83 = icmp slt i32 %81, %82
  br i1 %83, label %84, label %136

84:                                               ; preds = %80
  %85 = load i32, i32* %3, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.sk, %struct.sk* %87, i32 0, i32 3
  %89 = load i32, i32* %88, align 4
  %90 = add nsw i32 %89, 12
  %91 = mul nsw i32 %90, 3600
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.sk, %struct.sk* %94, i32 0, i32 4
  %96 = load i32, i32* %95, align 8
  %97 = mul nsw i32 %96, 60
  %98 = add nsw i32 %91, %97
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.sk, %struct.sk* %101, i32 0, i32 5
  %103 = load i32, i32* %102, align 4
  %104 = add nsw i32 %98, %103
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %106
  %108 = getelementptr inbounds %struct.sk, %struct.sk* %107, i32 0, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = mul nsw i32 %109, 3600
  %111 = sub nsw i32 %104, %110
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %113
  %115 = getelementptr inbounds %struct.sk, %struct.sk* %114, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = mul nsw i32 %116, 60
  %118 = sub nsw i32 %111, %117
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x %struct.sk], [100 x %struct.sk]* %2, i64 0, i64 %120
  %122 = getelementptr inbounds %struct.sk, %struct.sk* %121, i32 0, i32 2
  %123 = load i32, i32* %122, align 8
  %124 = sub nsw i32 %118, %123
  %125 = load i32, i32* %3, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %126
  store i32 %124, i32* %127, align 4
  %128 = load i32, i32* %3, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %131)
  br label %133

133:                                              ; preds = %84
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %80

136:                                              ; preds = %80
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
