; ModuleID = '14/285.c'
source_filename = "14/285.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { i64, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"%d %d\0A%d %d\0A%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64* %6)
  %13 = load i64, i64* %6, align 8
  %14 = call i8* @llvm.stacksave()
  store i8* %14, i8** %7, align 8
  %15 = alloca %struct.student, i64 %13, align 16
  store i64 %13, i64* %8, align 8
  store i64 0, i64* %2, align 8
  br label %16

16:                                               ; preds = %31, %0
  %17 = load i64, i64* %2, align 8
  %18 = load i64, i64* %6, align 8
  %19 = icmp slt i64 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %16
  %21 = load i64, i64* %2, align 8
  %22 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %21
  %23 = getelementptr inbounds %struct.student, %struct.student* %22, i32 0, i32 0
  %24 = load i64, i64* %2, align 8
  %25 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %24
  %26 = getelementptr inbounds %struct.student, %struct.student* %25, i32 0, i32 1
  %27 = load i64, i64* %2, align 8
  %28 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %27
  %29 = getelementptr inbounds %struct.student, %struct.student* %28, i32 0, i32 2
  %30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i64* %23, i32* %26, i32* %29)
  br label %31

31:                                               ; preds = %20
  %32 = load i64, i64* %2, align 8
  %33 = add nsw i64 %32, 1
  store i64 %33, i64* %2, align 8
  br label %16

34:                                               ; preds = %16
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 0, i32* %11, align 4
  store i64 0, i64* %2, align 8
  br label %35

35:                                               ; preds = %126, %34
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %6, align 8
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %39, label %129

39:                                               ; preds = %35
  %40 = load i32, i32* %9, align 4
  %41 = load i64, i64* %2, align 8
  %42 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %41
  %43 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %44 = load i32, i32* %43, align 8
  %45 = load i64, i64* %2, align 8
  %46 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %45
  %47 = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 2
  %48 = load i32, i32* %47, align 4
  %49 = add nsw i32 %44, %48
  %50 = icmp slt i32 %40, %49
  br i1 %50, label %51, label %69

51:                                               ; preds = %39
  %52 = load i32, i32* %10, align 4
  store i32 %52, i32* %11, align 4
  %53 = load i32, i32* %9, align 4
  store i32 %53, i32* %10, align 4
  %54 = load i64, i64* %2, align 8
  %55 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %54
  %56 = getelementptr inbounds %struct.student, %struct.student* %55, i32 0, i32 1
  %57 = load i32, i32* %56, align 8
  %58 = load i64, i64* %2, align 8
  %59 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %58
  %60 = getelementptr inbounds %struct.student, %struct.student* %59, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = add nsw i32 %57, %61
  store i32 %62, i32* %9, align 4
  %63 = load i64, i64* %4, align 8
  store i64 %63, i64* %5, align 8
  %64 = load i64, i64* %3, align 8
  store i64 %64, i64* %4, align 8
  %65 = load i64, i64* %2, align 8
  %66 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %65
  %67 = getelementptr inbounds %struct.student, %struct.student* %66, i32 0, i32 0
  %68 = load i64, i64* %67, align 16
  store i64 %68, i64* %3, align 8
  br label %125

69:                                               ; preds = %39
  %70 = load i32, i32* %10, align 4
  %71 = load i64, i64* %2, align 8
  %72 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %71
  %73 = getelementptr inbounds %struct.student, %struct.student* %72, i32 0, i32 1
  %74 = load i32, i32* %73, align 8
  %75 = load i64, i64* %2, align 8
  %76 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %75
  %77 = getelementptr inbounds %struct.student, %struct.student* %76, i32 0, i32 2
  %78 = load i32, i32* %77, align 4
  %79 = add nsw i32 %74, %78
  %80 = icmp slt i32 %70, %79
  br i1 %80, label %81, label %97

81:                                               ; preds = %69
  %82 = load i32, i32* %10, align 4
  store i32 %82, i32* %11, align 4
  %83 = load i64, i64* %2, align 8
  %84 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %83
  %85 = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 1
  %86 = load i32, i32* %85, align 8
  %87 = load i64, i64* %2, align 8
  %88 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %87
  %89 = getelementptr inbounds %struct.student, %struct.student* %88, i32 0, i32 2
  %90 = load i32, i32* %89, align 4
  %91 = add nsw i32 %86, %90
  store i32 %91, i32* %10, align 4
  %92 = load i64, i64* %4, align 8
  store i64 %92, i64* %5, align 8
  %93 = load i64, i64* %2, align 8
  %94 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %93
  %95 = getelementptr inbounds %struct.student, %struct.student* %94, i32 0, i32 0
  %96 = load i64, i64* %95, align 16
  store i64 %96, i64* %4, align 8
  br label %124

97:                                               ; preds = %69
  %98 = load i32, i32* %11, align 4
  %99 = load i64, i64* %2, align 8
  %100 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %99
  %101 = getelementptr inbounds %struct.student, %struct.student* %100, i32 0, i32 1
  %102 = load i32, i32* %101, align 8
  %103 = load i64, i64* %2, align 8
  %104 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %103
  %105 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 2
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 %102, %106
  %108 = icmp slt i32 %98, %107
  br i1 %108, label %109, label %123

109:                                              ; preds = %97
  %110 = load i64, i64* %2, align 8
  %111 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %110
  %112 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 1
  %113 = load i32, i32* %112, align 8
  %114 = load i64, i64* %2, align 8
  %115 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %114
  %116 = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 2
  %117 = load i32, i32* %116, align 4
  %118 = add nsw i32 %113, %117
  store i32 %118, i32* %11, align 4
  %119 = load i64, i64* %2, align 8
  %120 = getelementptr inbounds %struct.student, %struct.student* %15, i64 %119
  %121 = getelementptr inbounds %struct.student, %struct.student* %120, i32 0, i32 0
  %122 = load i64, i64* %121, align 16
  store i64 %122, i64* %5, align 8
  br label %123

123:                                              ; preds = %109, %97
  br label %124

124:                                              ; preds = %123, %81
  br label %125

125:                                              ; preds = %124, %51
  br label %126

126:                                              ; preds = %125
  %127 = load i64, i64* %2, align 8
  %128 = add nsw i64 %127, 1
  store i64 %128, i64* %2, align 8
  br label %35

129:                                              ; preds = %35
  %130 = load i64, i64* %3, align 8
  %131 = load i32, i32* %9, align 4
  %132 = load i64, i64* %4, align 8
  %133 = load i32, i32* %10, align 4
  %134 = load i64, i64* %5, align 8
  %135 = load i32, i32* %11, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.2, i64 0, i64 0), i64 %130, i32 %131, i64 %132, i32 %133, i64 %134, i32 %135)
  %137 = load i8*, i8** %7, align 8
  call void @llvm.stackrestore(i8* %137)
  %138 = load i32, i32* %1, align 4
  ret i32 %138
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
