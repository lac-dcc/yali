; ModuleID = '100/2436.c'
source_filename = "100/2436.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i8], align 16
  %7 = alloca [1000 x i8], align 16
  store i32 0, i32* %5, align 4
  %8 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %9 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %8)
  %10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 0
  %11 = call i64 @strlen(i8* %10) #3
  %12 = trunc i64 %11 to i32
  store i32 %12, i32* %3, align 4
  store i32 65, i32* %2, align 4
  br label %13

13:                                               ; preds = %62, %0
  %14 = load i32, i32* %2, align 4
  %15 = icmp sle i32 %14, 90
  br i1 %15, label %24, label %16

16:                                               ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = icmp sge i32 %17, 97
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = icmp sle i32 %20, 122
  br label %22

22:                                               ; preds = %19, %16
  %23 = phi i1 [ false, %16 ], [ %21, %19 ]
  br label %24

24:                                               ; preds = %22, %13
  %25 = phi i1 [ true, %13 ], [ %23, %22 ]
  br i1 %25, label %26, label %65

26:                                               ; preds = %24
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %27

27:                                               ; preds = %43, %26
  %28 = load i32, i32* %1, align 4
  %29 = load i32, i32* %3, align 4
  %30 = icmp slt i32 %28, %29
  br i1 %30, label %31, label %46

31:                                               ; preds = %27
  %32 = load i32, i32* %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %33
  %35 = load i8, i8* %34, align 1
  %36 = sext i8 %35 to i32
  %37 = load i32, i32* %2, align 4
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %42

39:                                               ; preds = %31
  %40 = load i32, i32* %4, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %4, align 4
  br label %42

42:                                               ; preds = %39, %31
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %1, align 4
  br label %27

46:                                               ; preds = %27
  %47 = load i32, i32* %4, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %62

49:                                               ; preds = %46
  %50 = load i32, i32* %2, align 4
  %51 = trunc i32 %50 to i8
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %53
  store i8 %51, i8* %54, align 1
  %55 = load i32, i32* %2, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = load i32, i32* %4, align 4
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %59, i32 %60)
  store i32 1, i32* %5, align 4
  br label %62

62:                                               ; preds = %49, %46
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %13

65:                                               ; preds = %24
  store i32 97, i32* %2, align 4
  br label %66

66:                                               ; preds = %110, %65
  %67 = load i32, i32* %2, align 4
  %68 = icmp sge i32 %67, 97
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, i32* %2, align 4
  %71 = icmp sle i32 %70, 122
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi i1 [ false, %66 ], [ %71, %69 ]
  br i1 %73, label %74, label %113

74:                                               ; preds = %72
  store i32 0, i32* %4, align 4
  store i32 0, i32* %1, align 4
  br label %75

75:                                               ; preds = %91, %74
  %76 = load i32, i32* %1, align 4
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %94

79:                                               ; preds = %75
  %80 = load i32, i32* %1, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i8], [1000 x i8]* %6, i64 0, i64 %81
  %83 = load i8, i8* %82, align 1
  %84 = sext i8 %83 to i32
  %85 = load i32, i32* %2, align 4
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %79
  %88 = load i32, i32* %4, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %4, align 4
  br label %90

90:                                               ; preds = %87, %79
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %1, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %1, align 4
  br label %75

94:                                               ; preds = %75
  %95 = load i32, i32* %4, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %94
  %98 = load i32, i32* %2, align 4
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %2, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x i8], [1000 x i8]* %7, i64 0, i64 %104
  %106 = load i8, i8* %105, align 1
  %107 = sext i8 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32 %107, i32 %108)
  store i32 1, i32* %5, align 4
  br label %110

110:                                              ; preds = %97, %94
  %111 = load i32, i32* %2, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %2, align 4
  br label %66

113:                                              ; preds = %72
  %114 = load i32, i32* %5, align 4
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %118

118:                                              ; preds = %116, %113
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
