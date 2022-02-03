; ModuleID = '50/250.c'
source_filename = "50/250.c"
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
  store i32 0, i32* %1, align 4
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %4 = load i32, i32* %2, align 4
  %5 = add nsw i32 %4, 12
  %6 = srem i32 %5, 7
  %7 = icmp eq i32 %6, 5
  br i1 %7, label %8, label %10

8:                                                ; preds = %0
  %9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %10

10:                                               ; preds = %8, %0
  %11 = load i32, i32* %2, align 4
  %12 = add nsw i32 %11, 12
  %13 = add nsw i32 %12, 31
  %14 = srem i32 %13, 7
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %18

16:                                               ; preds = %10
  %17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %18

18:                                               ; preds = %16, %10
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 12
  %21 = add nsw i32 %20, 31
  %22 = add nsw i32 %21, 28
  %23 = srem i32 %22, 7
  %24 = icmp eq i32 %23, 5
  br i1 %24, label %25, label %27

25:                                               ; preds = %18
  %26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %27

27:                                               ; preds = %25, %18
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 12
  %30 = add nsw i32 %29, 31
  %31 = add nsw i32 %30, 28
  %32 = add nsw i32 %31, 31
  %33 = srem i32 %32, 7
  %34 = icmp eq i32 %33, 5
  br i1 %34, label %35, label %37

35:                                               ; preds = %27
  %36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %37

37:                                               ; preds = %35, %27
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 12
  %40 = add nsw i32 %39, 31
  %41 = add nsw i32 %40, 28
  %42 = add nsw i32 %41, 31
  %43 = add nsw i32 %42, 30
  %44 = srem i32 %43, 7
  %45 = icmp eq i32 %44, 5
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %48

48:                                               ; preds = %46, %37
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 12
  %51 = add nsw i32 %50, 31
  %52 = add nsw i32 %51, 28
  %53 = add nsw i32 %52, 31
  %54 = add nsw i32 %53, 30
  %55 = add nsw i32 %54, 31
  %56 = srem i32 %55, 7
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %48
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %48
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 %61, 12
  %63 = add nsw i32 %62, 31
  %64 = add nsw i32 %63, 28
  %65 = add nsw i32 %64, 31
  %66 = add nsw i32 %65, 30
  %67 = add nsw i32 %66, 31
  %68 = add nsw i32 %67, 30
  %69 = srem i32 %68, 7
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %60
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %60
  %74 = load i32, i32* %2, align 4
  %75 = add nsw i32 %74, 12
  %76 = add nsw i32 %75, 31
  %77 = add nsw i32 %76, 28
  %78 = add nsw i32 %77, 31
  %79 = add nsw i32 %78, 30
  %80 = add nsw i32 %79, 31
  %81 = add nsw i32 %80, 30
  %82 = add nsw i32 %81, 31
  %83 = srem i32 %82, 7
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %73
  %86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %87

87:                                               ; preds = %85, %73
  %88 = load i32, i32* %2, align 4
  %89 = add nsw i32 %88, 12
  %90 = add nsw i32 %89, 31
  %91 = add nsw i32 %90, 28
  %92 = add nsw i32 %91, 31
  %93 = add nsw i32 %92, 30
  %94 = add nsw i32 %93, 31
  %95 = add nsw i32 %94, 30
  %96 = add nsw i32 %95, 31
  %97 = add nsw i32 %96, 31
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %102

100:                                              ; preds = %87
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %102

102:                                              ; preds = %100, %87
  %103 = load i32, i32* %2, align 4
  %104 = add nsw i32 %103, 12
  %105 = add nsw i32 %104, 31
  %106 = add nsw i32 %105, 28
  %107 = add nsw i32 %106, 31
  %108 = add nsw i32 %107, 30
  %109 = add nsw i32 %108, 31
  %110 = add nsw i32 %109, 30
  %111 = add nsw i32 %110, 31
  %112 = add nsw i32 %111, 31
  %113 = add nsw i32 %112, 30
  %114 = srem i32 %113, 7
  %115 = icmp eq i32 %114, 5
  br i1 %115, label %116, label %118

116:                                              ; preds = %102
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %102
  %119 = load i32, i32* %2, align 4
  %120 = add nsw i32 %119, 12
  %121 = add nsw i32 %120, 31
  %122 = add nsw i32 %121, 28
  %123 = add nsw i32 %122, 31
  %124 = add nsw i32 %123, 30
  %125 = add nsw i32 %124, 31
  %126 = add nsw i32 %125, 30
  %127 = add nsw i32 %126, 62
  %128 = add nsw i32 %127, 30
  %129 = add nsw i32 %128, 31
  %130 = srem i32 %129, 7
  %131 = icmp eq i32 %130, 5
  br i1 %131, label %132, label %134

132:                                              ; preds = %118
  %133 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %134

134:                                              ; preds = %132, %118
  %135 = load i32, i32* %2, align 4
  %136 = add nsw i32 %135, 12
  %137 = add nsw i32 %136, 31
  %138 = add nsw i32 %137, 28
  %139 = add nsw i32 %138, 31
  %140 = add nsw i32 %139, 30
  %141 = add nsw i32 %140, 31
  %142 = add nsw i32 %141, 30
  %143 = add nsw i32 %142, 62
  %144 = add nsw i32 %143, 30
  %145 = add nsw i32 %144, 31
  %146 = add nsw i32 %145, 30
  %147 = srem i32 %146, 7
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %151

149:                                              ; preds = %134
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %134
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
