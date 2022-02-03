; ModuleID = '20/341.c'
source_filename = "20/341.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [11 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [10 x [14 x i8]], align 16
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %8, align 4
  br label %9

9:                                                ; preds = %140, %0
  %10 = load i32, i32* %8, align 4
  %11 = icmp slt i32 %10, 10
  br i1 %11, label %12, label %143

12:                                               ; preds = %9
  %13 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %14 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %13, i8* %14)
  %16 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  %18 = trunc i64 %17 to i32
  store i32 %18, i32* %7, align 4
  %19 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 0
  %20 = load i8, i8* %19, align 1
  store i8 %20, i8* %4, align 1
  store i32 0, i32* %5, align 4
  br label %21

21:                                               ; preds = %41, %12
  %22 = load i32, i32* %5, align 4
  %23 = load i32, i32* %7, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %44

25:                                               ; preds = %21
  %26 = load i32, i32* %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = sext i8 %29 to i32
  %31 = load i8, i8* %4, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp sgt i32 %30, %32
  br i1 %33, label %34, label %40

34:                                               ; preds = %25
  %35 = load i32, i32* %5, align 4
  store i32 %35, i32* %6, align 4
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %4, align 1
  br label %40

40:                                               ; preds = %34, %25
  br label %41

41:                                               ; preds = %40
  %42 = load i32, i32* %5, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %5, align 4
  br label %21

44:                                               ; preds = %21
  store i32 0, i32* %5, align 4
  br label %45

45:                                               ; preds = %60, %44
  %46 = load i32, i32* %5, align 4
  %47 = load i32, i32* %6, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %63

49:                                               ; preds = %45
  %50 = load i32, i32* %5, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %51
  %53 = load i8, i8* %52, align 1
  %54 = load i32, i32* %8, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %55
  %57 = load i32, i32* %5, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [14 x i8], [14 x i8]* %56, i64 0, i64 %58
  store i8 %53, i8* %59, align 1
  br label %60

60:                                               ; preds = %49
  %61 = load i32, i32* %5, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %5, align 4
  br label %45

63:                                               ; preds = %45
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 4
  store i32 %65, i32* %5, align 4
  br label %66

66:                                               ; preds = %83, %63
  %67 = load i32, i32* %5, align 4
  %68 = load i32, i32* %7, align 4
  %69 = add nsw i32 %68, 3
  %70 = icmp slt i32 %67, %69
  br i1 %70, label %71, label %86

71:                                               ; preds = %66
  %72 = load i32, i32* %5, align 4
  %73 = sub nsw i32 %72, 3
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [11 x i8], [11 x i8]* %1, i64 0, i64 %74
  %76 = load i8, i8* %75, align 1
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %78
  %80 = load i32, i32* %5, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [14 x i8], [14 x i8]* %79, i64 0, i64 %81
  store i8 %76, i8* %82, align 1
  br label %83

83:                                               ; preds = %71
  %84 = load i32, i32* %5, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %5, align 4
  br label %66

86:                                               ; preds = %66
  %87 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %88 = load i8, i8* %87, align 1
  %89 = load i32, i32* %8, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %90
  %92 = load i32, i32* %6, align 4
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [14 x i8], [14 x i8]* %91, i64 0, i64 %94
  store i8 %88, i8* %95, align 1
  %96 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 1
  %97 = load i8, i8* %96, align 1
  %98 = load i32, i32* %8, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 2
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [14 x i8], [14 x i8]* %100, i64 0, i64 %103
  store i8 %97, i8* %104, align 1
  %105 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 2
  %106 = load i8, i8* %105, align 1
  %107 = load i32, i32* %8, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %108
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 3
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [14 x i8], [14 x i8]* %109, i64 0, i64 %112
  store i8 %106, i8* %113, align 1
  %114 = load i32, i32* %8, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %115
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 3
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [14 x i8], [14 x i8]* %116, i64 0, i64 %119
  store i8 0, i8* %120, align 1
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %122
  %124 = getelementptr inbounds [14 x i8], [14 x i8]* %123, i64 0, i64 0
  %125 = load i32, i32* %8, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %127
  %129 = getelementptr inbounds [14 x i8], [14 x i8]* %128, i64 0, i64 0
  %130 = call i32 @strcmp(i8* %124, i8* %129) #3
  %131 = icmp eq i32 %130, 0
  br i1 %131, label %132, label %133

132:                                              ; preds = %86
  br label %143

133:                                              ; preds = %86
  %134 = load i32, i32* %8, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x [14 x i8]], [10 x [14 x i8]]* %3, i64 0, i64 %135
  %137 = getelementptr inbounds [14 x i8], [14 x i8]* %136, i64 0, i64 0
  %138 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %137)
  br label %139

139:                                              ; preds = %133
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %8, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %8, align 4
  br label %9

143:                                              ; preds = %132, %9
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
