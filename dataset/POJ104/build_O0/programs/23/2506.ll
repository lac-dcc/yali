; ModuleID = '24/2506.c'
source_filename = "24/2506.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [200 x [30 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %11

11:                                               ; preds = %96, %0
  %12 = call i32 @getchar()
  %13 = trunc i32 %12 to i8
  store i8 %13, i8* %10, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 10
  br i1 %15, label %16, label %97

16:                                               ; preds = %11
  %17 = load i32, i32* %2, align 4
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %36

19:                                               ; preds = %16
  %20 = load i8, i8* %10, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp ne i32 %21, 32
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = load i8, i8* %10, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 44
  br i1 %26, label %27, label %36

27:                                               ; preds = %23
  %28 = load i8, i8* %10, align 1
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %30
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  %34 = sext i32 %32 to i64
  %35 = getelementptr inbounds [30 x i8], [30 x i8]* %31, i64 0, i64 %34
  store i8 %28, i8* %35, align 1
  br label %36

36:                                               ; preds = %27, %23, %19, %16
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %56

39:                                               ; preds = %36
  %40 = load i8, i8* %10, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp ne i32 %41, 32
  br i1 %42, label %43, label %56

43:                                               ; preds = %39
  %44 = load i8, i8* %10, align 1
  %45 = sext i8 %44 to i32
  %46 = icmp ne i32 %45, 44
  br i1 %46, label %47, label %56

47:                                               ; preds = %43
  store i32 1, i32* %2, align 4
  %48 = load i8, i8* %10, align 1
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %50
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [30 x i8], [30 x i8]* %51, i64 0, i64 %54
  store i8 %48, i8* %55, align 1
  br label %56

56:                                               ; preds = %47, %43, %39, %36
  %57 = load i32, i32* %2, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %96

59:                                               ; preds = %56
  %60 = load i8, i8* %10, align 1
  %61 = sext i8 %60 to i32
  %62 = icmp eq i32 %61, 32
  br i1 %62, label %67, label %63

63:                                               ; preds = %59
  %64 = load i8, i8* %10, align 1
  %65 = sext i8 %64 to i32
  %66 = icmp eq i32 %65, 44
  br i1 %66, label %67, label %96

67:                                               ; preds = %63, %59
  store i32 0, i32* %2, align 4
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %69
  %71 = load i32, i32* %4, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [30 x i8], [30 x i8]* %70, i64 0, i64 %72
  store i8 0, i8* %73, align 1
  %74 = load i32, i32* %3, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %79

76:                                               ; preds = %67
  %77 = load i32, i32* %4, align 4
  store i32 %77, i32* %5, align 4
  %78 = load i32, i32* %4, align 4
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %76, %67
  %80 = load i32, i32* %4, align 4
  %81 = load i32, i32* %5, align 4
  %82 = icmp sgt i32 %80, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i32, i32* %4, align 4
  store i32 %84, i32* %5, align 4
  %85 = load i32, i32* %3, align 4
  store i32 %85, i32* %6, align 4
  br label %86

86:                                               ; preds = %83, %79
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %93

90:                                               ; preds = %86
  %91 = load i32, i32* %4, align 4
  store i32 %91, i32* %7, align 4
  %92 = load i32, i32* %3, align 4
  store i32 %92, i32* %8, align 4
  br label %93

93:                                               ; preds = %90, %86
  store i32 0, i32* %4, align 4
  %94 = load i32, i32* %3, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %3, align 4
  br label %96

96:                                               ; preds = %93, %63, %56
  br label %11

97:                                               ; preds = %11
  %98 = load i32, i32* %2, align 4
  %99 = icmp eq i32 %98, 1
  br i1 %99, label %100, label %121

100:                                              ; preds = %97
  %101 = load i32, i32* %3, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %102
  %104 = load i32, i32* %4, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [30 x i8], [30 x i8]* %103, i64 0, i64 %105
  store i8 0, i8* %106, align 1
  %107 = load i32, i32* %4, align 4
  %108 = load i32, i32* %5, align 4
  %109 = icmp sgt i32 %107, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %100
  %111 = load i32, i32* %4, align 4
  store i32 %111, i32* %5, align 4
  %112 = load i32, i32* %3, align 4
  store i32 %112, i32* %6, align 4
  br label %113

113:                                              ; preds = %110, %100
  %114 = load i32, i32* %4, align 4
  %115 = load i32, i32* %7, align 4
  %116 = icmp slt i32 %114, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = load i32, i32* %4, align 4
  store i32 %118, i32* %7, align 4
  %119 = load i32, i32* %3, align 4
  store i32 %119, i32* %8, align 4
  br label %120

120:                                              ; preds = %117, %113
  br label %121

121:                                              ; preds = %120, %97
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %123
  %125 = getelementptr inbounds [30 x i8], [30 x i8]* %124, i64 0, i64 0
  %126 = call i32 @puts(i8* %125)
  %127 = load i32, i32* %8, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [200 x [30 x i8]], [200 x [30 x i8]]* %9, i64 0, i64 %128
  %130 = getelementptr inbounds [30 x i8], [30 x i8]* %129, i64 0, i64 0
  %131 = call i32 @puts(i8* %130)
  ret i32 0
}

declare dso_local i32 @getchar() #1

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
