; ModuleID = '37/475.c'
source_filename = "37/475.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca [100 x i8*], align 16
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %5)
  %9 = call noalias i8* @malloc(i64 208) #3
  %10 = bitcast i8* %9 to i64*
  store i64* %10, i64** %6, align 8
  store i64 0, i64* %1, align 8
  br label %11

11:                                               ; preds = %23, %0
  %12 = load i64, i64* %1, align 8
  %13 = load i64, i64* %5, align 8
  %14 = icmp slt i64 %12, %13
  br i1 %14, label %15, label %26

15:                                               ; preds = %11
  %16 = call noalias i8* @malloc(i64 100000) #3
  %17 = load i64, i64* %1, align 8
  %18 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %17
  store i8* %16, i8** %18, align 8
  %19 = load i64, i64* %1, align 8
  %20 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %19
  %21 = load i8*, i8** %20, align 8
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %21)
  br label %23

23:                                               ; preds = %15
  %24 = load i64, i64* %1, align 8
  %25 = add nsw i64 %24, 1
  store i64 %25, i64* %1, align 8
  br label %11

26:                                               ; preds = %11
  store i64 0, i64* %1, align 8
  br label %27

27:                                               ; preds = %122, %26
  %28 = load i64, i64* %1, align 8
  %29 = load i64, i64* %5, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %125

31:                                               ; preds = %27
  store i64 0, i64* %3, align 8
  br label %32

32:                                               ; preds = %39, %31
  %33 = load i64, i64* %3, align 8
  %34 = icmp slt i64 %33, 26
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load i64*, i64** %6, align 8
  %37 = load i64, i64* %3, align 8
  %38 = getelementptr inbounds i64, i64* %36, i64 %37
  store i64 0, i64* %38, align 8
  br label %39

39:                                               ; preds = %35
  %40 = load i64, i64* %3, align 8
  %41 = add nsw i64 %40, 1
  store i64 %41, i64* %3, align 8
  br label %32

42:                                               ; preds = %32
  store i64 0, i64* %2, align 8
  store i64 0, i64* %4, align 8
  br label %43

43:                                               ; preds = %52, %42
  %44 = load i64, i64* %1, align 8
  %45 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %44
  %46 = load i8*, i8** %45, align 8
  %47 = load i64, i64* %2, align 8
  %48 = getelementptr inbounds i8, i8* %46, i64 %47
  %49 = load i8, i8* %48, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %79

52:                                               ; preds = %43
  %53 = load i64*, i64** %6, align 8
  %54 = load i64, i64* %1, align 8
  %55 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %54
  %56 = load i8*, i8** %55, align 8
  %57 = load i64, i64* %2, align 8
  %58 = getelementptr inbounds i8, i8* %56, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i32
  %61 = sub nsw i32 %60, 97
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i64, i64* %53, i64 %62
  %64 = load i64, i64* %63, align 8
  %65 = add nsw i64 %64, 1
  %66 = load i64*, i64** %6, align 8
  %67 = load i64, i64* %1, align 8
  %68 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %67
  %69 = load i8*, i8** %68, align 8
  %70 = load i64, i64* %2, align 8
  %71 = getelementptr inbounds i8, i8* %69, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = sub nsw i32 %73, 97
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds i64, i64* %66, i64 %75
  store i64 %65, i64* %76, align 8
  %77 = load i64, i64* %2, align 8
  %78 = add nsw i64 %77, 1
  store i64 %78, i64* %2, align 8
  br label %43

79:                                               ; preds = %43
  store i64 0, i64* %2, align 8
  br label %80

80:                                               ; preds = %113, %79
  %81 = load i64, i64* %1, align 8
  %82 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %81
  %83 = load i8*, i8** %82, align 8
  %84 = load i64, i64* %2, align 8
  %85 = getelementptr inbounds i8, i8* %83, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %116

89:                                               ; preds = %80
  %90 = load i64*, i64** %6, align 8
  %91 = load i64, i64* %1, align 8
  %92 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %91
  %93 = load i8*, i8** %92, align 8
  %94 = load i64, i64* %2, align 8
  %95 = getelementptr inbounds i8, i8* %93, i64 %94
  %96 = load i8, i8* %95, align 1
  %97 = sext i8 %96 to i32
  %98 = sub nsw i32 %97, 97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i64, i64* %90, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %112

103:                                              ; preds = %89
  %104 = load i64, i64* %1, align 8
  %105 = getelementptr inbounds [100 x i8*], [100 x i8*]* %7, i64 0, i64 %104
  %106 = load i8*, i8** %105, align 8
  %107 = load i64, i64* %2, align 8
  %108 = getelementptr inbounds i8, i8* %106, i64 %107
  %109 = load i8, i8* %108, align 1
  %110 = sext i8 %109 to i32
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %110)
  store i64 1, i64* %4, align 8
  br label %116

112:                                              ; preds = %89
  br label %113

113:                                              ; preds = %112
  %114 = load i64, i64* %2, align 8
  %115 = add nsw i64 %114, 1
  store i64 %115, i64* %2, align 8
  br label %80

116:                                              ; preds = %103, %80
  %117 = load i64, i64* %4, align 8
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0))
  br label %121

121:                                              ; preds = %119, %116
  br label %122

122:                                              ; preds = %121
  %123 = load i64, i64* %1, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %1, align 8
  br label %27

125:                                              ; preds = %27
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
