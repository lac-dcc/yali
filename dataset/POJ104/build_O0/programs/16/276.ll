; ModuleID = '17/276.c'
source_filename = "17/276.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [100 x [1000 x i8]], align 16
  %2 = alloca [1000 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [1000 x i32], align 16
  %7 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %16, %0
  %9 = load i32, i32* %3, align 4
  %10 = icmp slt i32 %9, 100
  br i1 %10, label %11, label %19

11:                                               ; preds = %8
  %12 = load i32, i32* %3, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %13
  %15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %14, i64 0, i64 0
  store i8 0, i8* %15, align 8
  br label %16

16:                                               ; preds = %11
  %17 = load i32, i32* %3, align 4
  %18 = add nsw i32 %17, 1
  store i32 %18, i32* %3, align 4
  br label %8

19:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %20

20:                                               ; preds = %37, %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %24)
  %26 = load i32, i32* %3, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %27
  %29 = getelementptr inbounds [1000 x i8], [1000 x i8]* %28, i64 0, i64 0
  %30 = load i8, i8* %29, align 8
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %20
  br label %38

34:                                               ; preds = %20
  %35 = load i32, i32* %3, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %3, align 4
  br label %37

37:                                               ; preds = %34
  br i1 true, label %20, label %38

38:                                               ; preds = %37, %33
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %5, align 4
  store i32 0, i32* %3, align 4
  br label %41

41:                                               ; preds = %133, %38
  %42 = load i32, i32* %3, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp sle i32 %42, %43
  br i1 %44, label %45, label %136

45:                                               ; preds = %41
  store i32 0, i32* %4, align 4
  br label %46

46:                                               ; preds = %53, %45
  %47 = load i32, i32* %4, align 4
  %48 = icmp slt i32 %47, 1000
  br i1 %48, label %49, label %56

49:                                               ; preds = %46
  %50 = load i32, i32* %4, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %51
  store i8 0, i8* %52, align 1
  br label %53

53:                                               ; preds = %49
  %54 = load i32, i32* %4, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %4, align 4
  br label %46

56:                                               ; preds = %46
  store i32 0, i32* %7, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %58
  %60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %59, i64 0, i64 0
  %61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %60)
  store i32 0, i32* %4, align 4
  br label %62

62:                                               ; preds = %127, %56
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %66
  %68 = getelementptr inbounds [1000 x i8], [1000 x i8]* %67, i64 0, i64 0
  %69 = call i64 @strlen(i8* %68) #3
  %70 = icmp ult i64 %64, %69
  br i1 %70, label %71, label %130

71:                                               ; preds = %62
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1000 x i8], [1000 x i8]* %74, i64 0, i64 %76
  %78 = load i8, i8* %77, align 1
  %79 = sext i8 %78 to i32
  %80 = icmp eq i32 %79, 40
  br i1 %80, label %81, label %91

81:                                               ; preds = %71
  %82 = load i32, i32* %4, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %83
  store i8 36, i8* %84, align 1
  %85 = load i32, i32* %7, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %7, align 4
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %89
  store i32 %87, i32* %90, align 4
  br label %126

91:                                               ; preds = %71
  %92 = load i32, i32* %3, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x [1000 x i8]], [100 x [1000 x i8]]* %1, i64 0, i64 %93
  %95 = load i32, i32* %4, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [1000 x i8], [1000 x i8]* %94, i64 0, i64 %96
  %98 = load i8, i8* %97, align 1
  %99 = sext i8 %98 to i32
  %100 = icmp eq i32 %99, 41
  br i1 %100, label %101, label %121

101:                                              ; preds = %91
  %102 = load i32, i32* %7, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %108

104:                                              ; preds = %101
  %105 = load i32, i32* %4, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %106
  store i8 63, i8* %107, align 1
  br label %120

108:                                              ; preds = %101
  %109 = load i32, i32* %7, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [1000 x i32], [1000 x i32]* %6, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %113
  store i8 32, i8* %114, align 1
  %115 = load i32, i32* %7, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %7, align 4
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %118
  store i8 32, i8* %119, align 1
  br label %120

120:                                              ; preds = %108, %104
  br label %125

121:                                              ; preds = %91
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 %123
  store i8 32, i8* %124, align 1
  br label %125

125:                                              ; preds = %121, %120
  br label %126

126:                                              ; preds = %125, %81
  br label %127

127:                                              ; preds = %126
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %62

130:                                              ; preds = %62
  %131 = getelementptr inbounds [1000 x i8], [1000 x i8]* %2, i64 0, i64 0
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* %131)
  br label %133

133:                                              ; preds = %130
  %134 = load i32, i32* %3, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %3, align 4
  br label %41

136:                                              ; preds = %41
  ret void
}

declare dso_local i32 @gets(...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
