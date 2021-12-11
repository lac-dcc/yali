; ModuleID = '50/2627.c'
source_filename = "50/2627.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %7 = load i32, i32* %5, align 4
  %8 = add nsw i32 %7, 12
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %13

11:                                               ; preds = %0
  %12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %13

13:                                               ; preds = %11, %0
  %14 = load i32, i32* %5, align 4
  %15 = add nsw i32 %14, 12
  %16 = add nsw i32 %15, 31
  %17 = srem i32 %16, 7
  %18 = icmp eq i32 %17, 5
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %21

21:                                               ; preds = %19, %13
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 12
  %24 = add nsw i32 %23, 31
  %25 = add nsw i32 %24, 28
  %26 = srem i32 %25, 7
  %27 = icmp eq i32 %26, 5
  br i1 %27, label %28, label %30

28:                                               ; preds = %21
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %30

30:                                               ; preds = %28, %21
  %31 = load i32, i32* %5, align 4
  %32 = add nsw i32 %31, 12
  %33 = add nsw i32 %32, 31
  %34 = add nsw i32 %33, 28
  %35 = add nsw i32 %34, 31
  %36 = srem i32 %35, 7
  %37 = icmp eq i32 %36, 5
  br i1 %37, label %38, label %40

38:                                               ; preds = %30
  %39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %40

40:                                               ; preds = %38, %30
  %41 = load i32, i32* %5, align 4
  %42 = add nsw i32 %41, 12
  %43 = add nsw i32 %42, 31
  %44 = add nsw i32 %43, 28
  %45 = add nsw i32 %44, 31
  %46 = add nsw i32 %45, 30
  %47 = srem i32 %46, 7
  %48 = icmp eq i32 %47, 5
  br i1 %48, label %49, label %51

49:                                               ; preds = %40
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %51

51:                                               ; preds = %49, %40
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 12
  %54 = add nsw i32 %53, 31
  %55 = add nsw i32 %54, 28
  %56 = add nsw i32 %55, 31
  %57 = add nsw i32 %56, 30
  %58 = add nsw i32 %57, 31
  %59 = srem i32 %58, 7
  %60 = icmp eq i32 %59, 5
  br i1 %60, label %61, label %63

61:                                               ; preds = %51
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %63

63:                                               ; preds = %61, %51
  %64 = load i32, i32* %5, align 4
  %65 = add nsw i32 %64, 12
  %66 = add nsw i32 %65, 31
  %67 = add nsw i32 %66, 28
  %68 = add nsw i32 %67, 31
  %69 = add nsw i32 %68, 30
  %70 = add nsw i32 %69, 31
  %71 = add nsw i32 %70, 30
  %72 = srem i32 %71, 7
  %73 = icmp eq i32 %72, 5
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %76

76:                                               ; preds = %74, %63
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 12
  %79 = add nsw i32 %78, 31
  %80 = add nsw i32 %79, 28
  %81 = add nsw i32 %80, 31
  %82 = add nsw i32 %81, 30
  %83 = add nsw i32 %82, 31
  %84 = add nsw i32 %83, 30
  %85 = add nsw i32 %84, 31
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %90

88:                                               ; preds = %76
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %90

90:                                               ; preds = %88, %76
  %91 = load i32, i32* %5, align 4
  %92 = add nsw i32 %91, 12
  %93 = add nsw i32 %92, 31
  %94 = add nsw i32 %93, 28
  %95 = add nsw i32 %94, 31
  %96 = add nsw i32 %95, 30
  %97 = add nsw i32 %96, 31
  %98 = add nsw i32 %97, 30
  %99 = add nsw i32 %98, 31
  %100 = add nsw i32 %99, 31
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %105

103:                                              ; preds = %90
  %104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %105

105:                                              ; preds = %103, %90
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 12
  %108 = add nsw i32 %107, 31
  %109 = add nsw i32 %108, 28
  %110 = add nsw i32 %109, 31
  %111 = add nsw i32 %110, 30
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = add nsw i32 %113, 31
  %115 = add nsw i32 %114, 31
  %116 = add nsw i32 %115, 30
  %117 = srem i32 %116, 7
  %118 = icmp eq i32 %117, 5
  br i1 %118, label %119, label %121

119:                                              ; preds = %105
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %105
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 12
  %124 = add nsw i32 %123, 31
  %125 = add nsw i32 %124, 28
  %126 = add nsw i32 %125, 31
  %127 = add nsw i32 %126, 30
  %128 = add nsw i32 %127, 31
  %129 = add nsw i32 %128, 30
  %130 = add nsw i32 %129, 31
  %131 = add nsw i32 %130, 31
  %132 = add nsw i32 %131, 30
  %133 = add nsw i32 %132, 31
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %138

136:                                              ; preds = %121
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %121
  %139 = load i32, i32* %5, align 4
  %140 = add nsw i32 %139, 12
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 28
  %143 = add nsw i32 %142, 31
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = add nsw i32 %146, 31
  %148 = add nsw i32 %147, 31
  %149 = add nsw i32 %148, 30
  %150 = add nsw i32 %149, 31
  %151 = add nsw i32 %150, 30
  %152 = srem i32 %151, 7
  %153 = icmp eq i32 %152, 5
  br i1 %153, label %154, label %156

154:                                              ; preds = %138
  %155 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %156

156:                                              ; preds = %154, %138
  %157 = load i32, i32* %1, align 4
  ret i32 %157
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
