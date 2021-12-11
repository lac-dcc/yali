; ModuleID = '20/42.c'
source_filename = "20/42.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [15 x i8], align 1
  %3 = alloca [3 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  br label %8

8:                                                ; preds = %103, %0
  store i32 0, i32* %4, align 4
  %9 = call i32 @getchar()
  %10 = trunc i32 %9 to i8
  %11 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  store i8 %10, i8* %11, align 1
  %12 = sext i8 %10 to i32
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  call void @exit(i32 -1) #4
  unreachable

15:                                               ; preds = %8
  %16 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 1
  %17 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %16)
  br label %18

18:                                               ; preds = %25, %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 32
  br i1 %24, label %25, label %35

25:                                               ; preds = %18
  %26 = load i32, i32* %4, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %27
  %29 = load i8, i8* %28, align 1
  %30 = load i32, i32* %4, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %31
  store i8 %29, i8* %32, align 1
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  br label %18

35:                                               ; preds = %18
  %36 = load i32, i32* %4, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %37
  store i8 0, i8* %38, align 1
  %39 = load i32, i32* %4, align 4
  %40 = add nsw i32 %39, 1
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %41
  %43 = load i8, i8* %42, align 1
  %44 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  store i8 %43, i8* %44, align 1
  %45 = load i32, i32* %4, align 4
  %46 = add nsw i32 %45, 2
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  store i8 %49, i8* %50, align 1
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %53
  %55 = load i8, i8* %54, align 1
  %56 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  store i8 %55, i8* %56, align 1
  store i32 0, i32* %5, align 4
  %57 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %58 = call i64 @strlen(i8* %57) #5
  %59 = trunc i64 %58 to i32
  store i32 %59, i32* %6, align 4
  store i32 1, i32* %7, align 4
  br label %60

60:                                               ; preds = %80, %35
  %61 = load i32, i32* %7, align 4
  %62 = load i32, i32* %6, align 4
  %63 = sub nsw i32 %62, 1
  %64 = icmp sle i32 %61, %63
  br i1 %64, label %65, label %83

65:                                               ; preds = %60
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %67
  %69 = load i8, i8* %68, align 1
  %70 = sext i8 %69 to i32
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sgt i32 %70, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load i32, i32* %7, align 4
  store i32 %78, i32* %5, align 4
  br label %79

79:                                               ; preds = %77, %65
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %7, align 4
  br label %60

83:                                               ; preds = %60
  %84 = load i32, i32* %6, align 4
  %85 = sub nsw i32 %84, 1
  store i32 %85, i32* %7, align 4
  br label %86

86:                                               ; preds = %100, %83
  %87 = load i32, i32* %7, align 4
  %88 = load i32, i32* %5, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sge i32 %87, %89
  br i1 %90, label %91, label %103

91:                                               ; preds = %86
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %93
  %95 = load i8, i8* %94, align 1
  %96 = load i32, i32* %7, align 4
  %97 = add nsw i32 %96, 3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %98
  store i8 %95, i8* %99, align 1
  br label %100

100:                                              ; preds = %91
  %101 = load i32, i32* %7, align 4
  %102 = sub nsw i32 %101, 1
  store i32 %102, i32* %7, align 4
  br label %86

103:                                              ; preds = %86
  %104 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 0
  %105 = load i8, i8* %104, align 1
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %108
  store i8 %105, i8* %109, align 1
  %110 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 1
  %111 = load i8, i8* %110, align 1
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 2
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %114
  store i8 %111, i8* %115, align 1
  %116 = getelementptr inbounds [3 x i8], [3 x i8]* %3, i64 0, i64 2
  %117 = load i8, i8* %116, align 1
  %118 = load i32, i32* %5, align 4
  %119 = add nsw i32 %118, 3
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %120
  store i8 %117, i8* %121, align 1
  %122 = load i32, i32* %6, align 4
  %123 = add nsw i32 %122, 3
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 %124
  store i8 0, i8* %125, align 1
  %126 = getelementptr inbounds [15 x i8], [15 x i8]* %2, i64 0, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %126)
  br label %8
}

declare dso_local i32 @getchar() #1

; Function Attrs: noreturn nounwind
declare dso_local void @exit(i32) #2

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noreturn nounwind }
attributes #5 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
