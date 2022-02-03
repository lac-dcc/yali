; ModuleID = '14/1291.c'
source_filename = "14/1291.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xues = type { i32, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [100000 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100000 x %struct.xues], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %13

13:                                               ; preds = %45, %0
  %14 = load i32, i32* %8, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %48

17:                                               ; preds = %13
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %19
  %21 = getelementptr inbounds %struct.xues, %struct.xues* %20, i32 0, i32 0
  %22 = load i32, i32* %8, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %23
  %25 = getelementptr inbounds %struct.xues, %struct.xues* %24, i32 0, i32 1
  %26 = load i32, i32* %8, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.xues, %struct.xues* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* %21, i32* %25, i32* %29)
  %31 = load i32, i32* %8, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %32
  %34 = getelementptr inbounds %struct.xues, %struct.xues* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %37
  %39 = getelementptr inbounds %struct.xues, %struct.xues* %38, i32 0, i32 2
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %35, %40
  %42 = load i32, i32* %8, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

45:                                               ; preds = %17
  %46 = load i32, i32* %8, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %8, align 4
  br label %13

48:                                               ; preds = %13
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i32 0, i32* %8, align 4
  br label %49

49:                                               ; preds = %119, %48
  %50 = load i32, i32* %8, align 4
  %51 = load i32, i32* %2, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %122

53:                                               ; preds = %49
  %54 = load i32, i32* %9, align 4
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = icmp slt i32 %54, %58
  br i1 %59, label %60, label %74

60:                                               ; preds = %53
  %61 = load i32, i32* %10, align 4
  store i32 %61, i32* %11, align 4
  %62 = load i32, i32* %9, align 4
  store i32 %62, i32* %10, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %9, align 4
  %67 = load i32, i32* %5, align 4
  store i32 %67, i32* %6, align 4
  %68 = load i32, i32* %4, align 4
  store i32 %68, i32* %5, align 4
  %69 = load i32, i32* %8, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.xues, %struct.xues* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %4, align 4
  br label %118

74:                                               ; preds = %53
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = icmp slt i32 %75, %79
  br i1 %80, label %81, label %95

81:                                               ; preds = %74
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %10, align 4
  %87 = load i32, i32* %9, align 4
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* %4, align 4
  store i32 %88, i32* %4, align 4
  %89 = load i32, i32* %5, align 4
  store i32 %89, i32* %6, align 4
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.xues, %struct.xues* %92, i32 0, i32 0
  %94 = load i32, i32* %93, align 4
  store i32 %94, i32* %5, align 4
  br label %117

95:                                               ; preds = %74
  %96 = load i32, i32* %11, align 4
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %98
  %100 = load i32, i32* %99, align 4
  %101 = icmp slt i32 %96, %100
  br i1 %101, label %102, label %116

102:                                              ; preds = %95
  %103 = load i32, i32* %9, align 4
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %10, align 4
  store i32 %104, i32* %10, align 4
  %105 = load i32, i32* %8, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %3, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  store i32 %108, i32* %11, align 4
  %109 = load i32, i32* %4, align 4
  store i32 %109, i32* %4, align 4
  %110 = load i32, i32* %5, align 4
  store i32 %110, i32* %5, align 4
  %111 = load i32, i32* %8, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [100000 x %struct.xues], [100000 x %struct.xues]* %7, i64 0, i64 %112
  %114 = getelementptr inbounds %struct.xues, %struct.xues* %113, i32 0, i32 0
  %115 = load i32, i32* %114, align 4
  store i32 %115, i32* %6, align 4
  br label %116

116:                                              ; preds = %102, %95
  br label %117

117:                                              ; preds = %116, %81
  br label %118

118:                                              ; preds = %117, %60
  br label %119

119:                                              ; preds = %118
  %120 = load i32, i32* %8, align 4
  %121 = add nsw i32 %120, 1
  store i32 %121, i32* %8, align 4
  br label %49

122:                                              ; preds = %49
  %123 = load i32, i32* %4, align 4
  %124 = load i32, i32* %9, align 4
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %6, align 4
  %128 = load i32, i32* %11, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i32 %123, i32 %124, i32 %125, i32 %126, i32 %127, i32 %128)
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
