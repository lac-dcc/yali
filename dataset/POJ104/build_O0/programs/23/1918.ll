; ModuleID = '24/1918.c'
source_filename = "24/1918.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [20000 x i8], align 16
  %10 = alloca [200 x [100 x i8]], align 16
  store i32 0, i32* %5, align 4
  store i32 100, i32* %6, align 4
  %11 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  store i32 0, i32* %4, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %1, align 4
  br label %13

13:                                               ; preds = %58, %0
  %14 = load i32, i32* %1, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = icmp ult i64 %15, %17
  br i1 %18, label %19, label %61

19:                                               ; preds = %13
  %20 = load i32, i32* %1, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %21
  %23 = load i8, i8* %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 32
  br i1 %25, label %26, label %45

26:                                               ; preds = %19
  %27 = load i32, i32* %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %28
  %30 = load i8, i8* %29, align 1
  %31 = sext i8 %30 to i32
  %32 = icmp ne i32 %31, 44
  br i1 %32, label %33, label %45

33:                                               ; preds = %26
  store i32 1, i32* %4, align 4
  %34 = load i32, i32* %1, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [20000 x i8], [20000 x i8]* %9, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %39
  %41 = load i32, i32* %2, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %2, align 4
  %43 = sext i32 %41 to i64
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 0, i64 %43
  store i8 %37, i8* %44, align 1
  br label %57

45:                                               ; preds = %26, %19
  %46 = load i32, i32* %4, align 4
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %3, align 4
  %51 = sext i32 %49 to i64
  %52 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %51
  %53 = load i32, i32* %2, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %52, i64 0, i64 %54
  store i8 0, i8* %55, align 1
  store i32 0, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %56

56:                                               ; preds = %48, %45
  br label %57

57:                                               ; preds = %56, %33
  br label %58

58:                                               ; preds = %57
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %1, align 4
  br label %13

61:                                               ; preds = %13
  %62 = load i32, i32* %4, align 4
  %63 = icmp eq i32 %62, 1
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load i32, i32* %3, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %3, align 4
  %67 = sext i32 %65 to i64
  %68 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %67
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i8], [100 x i8]* %68, i64 0, i64 %70
  store i8 0, i8* %71, align 1
  br label %72

72:                                               ; preds = %64, %61
  store i32 0, i32* %1, align 4
  br label %73

73:                                               ; preds = %112, %72
  %74 = load i32, i32* %1, align 4
  %75 = load i32, i32* %3, align 4
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %77, label %115

77:                                               ; preds = %73
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %81
  %83 = getelementptr inbounds [100 x i8], [100 x i8]* %82, i64 0, i64 0
  %84 = call i64 @strlen(i8* %83) #3
  %85 = icmp ult i64 %79, %84
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = load i32, i32* %1, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %88
  %90 = getelementptr inbounds [100 x i8], [100 x i8]* %89, i64 0, i64 0
  %91 = call i64 @strlen(i8* %90) #3
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %5, align 4
  %93 = load i32, i32* %1, align 4
  store i32 %93, i32* %7, align 4
  br label %94

94:                                               ; preds = %86, %77
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = load i32, i32* %1, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %98
  %100 = getelementptr inbounds [100 x i8], [100 x i8]* %99, i64 0, i64 0
  %101 = call i64 @strlen(i8* %100) #3
  %102 = icmp ugt i64 %96, %101
  br i1 %102, label %103, label %111

103:                                              ; preds = %94
  %104 = load i32, i32* %1, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %105
  %107 = getelementptr inbounds [100 x i8], [100 x i8]* %106, i64 0, i64 0
  %108 = call i64 @strlen(i8* %107) #3
  %109 = trunc i64 %108 to i32
  store i32 %109, i32* %6, align 4
  %110 = load i32, i32* %1, align 4
  store i32 %110, i32* %8, align 4
  br label %111

111:                                              ; preds = %103, %94
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %1, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %1, align 4
  br label %73

115:                                              ; preds = %73
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %117
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %118, i64 0, i64 0
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %119)
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200 x [100 x i8]], [200 x [100 x i8]]* %10, i64 0, i64 %122
  %124 = getelementptr inbounds [100 x i8], [100 x i8]* %123, i64 0, i64 0
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %124)
  ret void
}

declare dso_local i32 @gets(...) #1

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
