; ModuleID = '14/140.c'
source_filename = "14/140.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%ld %d %d\00", align 1
@stu = common dso_local global [100000 x %struct.student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca [100000 x i32], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64* %2)
  store i64 0, i64* %3, align 8
  br label %9

9:                                                ; preds = %35, %0
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %2, align 8
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %38

13:                                               ; preds = %9
  %14 = load i64, i64* %3, align 8
  %15 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %14
  %16 = getelementptr inbounds %struct.student, %struct.student* %15, i32 0, i32 0
  %17 = load i64, i64* %3, align 8
  %18 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %17
  %19 = getelementptr inbounds %struct.student, %struct.student* %18, i32 0, i32 1
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.student, %struct.student* %21, i32 0, i32 2
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i64* %16, i32* %19, i32* %22)
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 8
  %28 = load i64, i64* %3, align 8
  %29 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %28
  %30 = getelementptr inbounds %struct.student, %struct.student* %29, i32 0, i32 2
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %27, %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %33
  store i32 %32, i32* %34, align 4
  br label %35

35:                                               ; preds = %13
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  store i64 %37, i64* %3, align 8
  br label %9

38:                                               ; preds = %9
  store i64 1, i64* %3, align 8
  br label %39

39:                                               ; preds = %94, %38
  %40 = load i64, i64* %3, align 8
  %41 = icmp slt i64 %40, 4
  br i1 %41, label %42, label %97

42:                                               ; preds = %39
  %43 = load i64, i64* %2, align 8
  %44 = sub nsw i64 %43, 1
  store i64 %44, i64* %4, align 8
  br label %45

45:                                               ; preds = %90, %42
  %46 = load i64, i64* %4, align 8
  %47 = load i64, i64* %3, align 8
  %48 = icmp sge i64 %46, %47
  br i1 %48, label %49, label %93

49:                                               ; preds = %45
  %50 = load i64, i64* %4, align 8
  %51 = sub nsw i64 %50, 1
  %52 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %51
  %53 = load i32, i32* %52, align 4
  %54 = load i64, i64* %4, align 8
  %55 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %53, %56
  br i1 %57, label %58, label %89

58:                                               ; preds = %49
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 %59, 1
  %61 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %6, align 4
  %63 = load i64, i64* %4, align 8
  %64 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = load i64, i64* %4, align 8
  %67 = sub nsw i64 %66, 1
  %68 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %67
  store i32 %65, i32* %68, align 4
  %69 = load i32, i32* %6, align 4
  %70 = load i64, i64* %4, align 8
  %71 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %70
  store i32 %69, i32* %71, align 4
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %73
  %75 = getelementptr inbounds %struct.student, %struct.student* %74, i32 0, i32 0
  %76 = load i64, i64* %75, align 16
  store i64 %76, i64* %5, align 8
  %77 = load i64, i64* %4, align 8
  %78 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %77
  %79 = getelementptr inbounds %struct.student, %struct.student* %78, i32 0, i32 0
  %80 = load i64, i64* %79, align 16
  %81 = load i64, i64* %4, align 8
  %82 = sub nsw i64 %81, 1
  %83 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %82
  %84 = getelementptr inbounds %struct.student, %struct.student* %83, i32 0, i32 0
  store i64 %80, i64* %84, align 16
  %85 = load i64, i64* %5, align 8
  %86 = load i64, i64* %4, align 8
  %87 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %86
  %88 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 0
  store i64 %85, i64* %88, align 16
  br label %89

89:                                               ; preds = %58, %49
  br label %90

90:                                               ; preds = %89
  %91 = load i64, i64* %4, align 8
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %4, align 8
  br label %45

93:                                               ; preds = %45
  br label %94

94:                                               ; preds = %93
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  store i64 %96, i64* %3, align 8
  br label %39

97:                                               ; preds = %39
  store i64 0, i64* %3, align 8
  br label %98

98:                                               ; preds = %110, %97
  %99 = load i64, i64* %3, align 8
  %100 = icmp slt i64 %99, 3
  br i1 %100, label %101, label %113

101:                                              ; preds = %98
  %102 = load i64, i64* %3, align 8
  %103 = getelementptr inbounds [100000 x %struct.student], [100000 x %struct.student]* @stu, i64 0, i64 %102
  %104 = getelementptr inbounds %struct.student, %struct.student* %103, i32 0, i32 0
  %105 = load i64, i64* %104, align 16
  %106 = load i64, i64* %3, align 8
  %107 = getelementptr inbounds [100000 x i32], [100000 x i32]* %7, i64 0, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i64 0, i64 0), i64 %105, i32 %108)
  br label %110

110:                                              ; preds = %101
  %111 = load i64, i64* %3, align 8
  %112 = add nsw i64 %111, 1
  store i64 %112, i64* %3, align 8
  br label %98

113:                                              ; preds = %98
  %114 = load i32, i32* %1, align 4
  ret i32 %114
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
