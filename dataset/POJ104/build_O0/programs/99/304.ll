; ModuleID = '100/304.c'
source_filename = "100/304.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i8], align 16
  %2 = alloca [26 x [1 x i32]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = bitcast [26 x [1 x i32]]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 104, i1 false)
  store i32 97, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %9)
  %11 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 0
  %12 = call i64 @strlen(i8* %11) #4
  %13 = trunc i64 %12 to i32
  store i32 %13, i32* %4, align 4
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %49, %0
  %15 = load i32, i32* %3, align 4
  %16 = icmp sle i32 %15, 25
  br i1 %16, label %17, label %52

17:                                               ; preds = %14
  store i32 0, i32* %7, align 4
  br label %18

18:                                               ; preds = %43, %17
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* %4, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp sle i32 %19, %21
  br i1 %22, label %23, label %46

23:                                               ; preds = %18
  %24 = load i32, i32* %7, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [300 x i8], [300 x i8]* %1, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = load i32, i32* %5, align 4
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %31, label %42

31:                                               ; preds = %23
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %33
  %35 = getelementptr inbounds [1 x i32], [1 x i32]* %34, i64 0, i64 0
  %36 = load i32, i32* %35, align 4
  %37 = add nsw i32 %36, 1
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %39
  %41 = getelementptr inbounds [1 x i32], [1 x i32]* %40, i64 0, i64 0
  store i32 %37, i32* %41, align 4
  br label %42

42:                                               ; preds = %31, %23
  br label %43

43:                                               ; preds = %42
  %44 = load i32, i32* %7, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %7, align 4
  br label %18

46:                                               ; preds = %18
  %47 = load i32, i32* %5, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %5, align 4
  br label %49

49:                                               ; preds = %46
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  br label %14

52:                                               ; preds = %14
  store i32 0, i32* %3, align 4
  br label %53

53:                                               ; preds = %67, %52
  %54 = load i32, i32* %3, align 4
  %55 = icmp sle i32 %54, 25
  br i1 %55, label %56, label %70

56:                                               ; preds = %53
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %58
  %60 = getelementptr inbounds [1 x i32], [1 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %56
  br label %67

67:                                               ; preds = %66
  %68 = load i32, i32* %3, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %3, align 4
  br label %53

70:                                               ; preds = %53
  %71 = load i32, i32* %6, align 4
  %72 = icmp eq i32 %71, 26
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  br label %75

75:                                               ; preds = %73, %70
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %96, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp sle i32 %77, 25
  br i1 %78, label %79, label %99

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %81
  %83 = getelementptr inbounds [1 x i32], [1 x i32]* %82, i64 0, i64 0
  %84 = load i32, i32* %83, align 4
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %95

86:                                               ; preds = %79
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 97
  %89 = load i32, i32* %3, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [26 x [1 x i32]], [26 x [1 x i32]]* %2, i64 0, i64 %90
  %92 = getelementptr inbounds [1 x i32], [1 x i32]* %91, i64 0, i64 0
  %93 = load i32, i32* %92, align 4
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %88, i32 %93)
  br label %95

95:                                               ; preds = %86, %79
  br label %96

96:                                               ; preds = %95
  %97 = load i32, i32* %3, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %3, align 4
  br label %76

99:                                               ; preds = %76
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
