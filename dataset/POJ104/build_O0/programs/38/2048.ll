; ModuleID = '39/2048.c'
source_filename = "39/2048.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.student = type { [20 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%c \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.6 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca %struct.student, align 4
  %2 = alloca [20 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %10

10:                                               ; preds = %122, %0
  %11 = load i32, i32* %4, align 4
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %125

14:                                               ; preds = %10
  store i32 0, i32* %6, align 4
  store i32 0, i32* %5, align 4
  br label %15

15:                                               ; preds = %23, %14
  %16 = load i32, i32* %5, align 4
  %17 = icmp slt i32 %16, 20
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x i8], [20 x i8]* %19, i64 0, i64 %21
  store i8 0, i8* %22, align 1
  br label %23

23:                                               ; preds = %18
  %24 = load i32, i32* %5, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %5, align 4
  br label %15

26:                                               ; preds = %15
  %27 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  store i32 0, i32* %27, align 4
  %28 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  store i32 0, i32* %28, align 4
  %29 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  store i8 0, i8* %29, align 4
  %30 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  store i8 0, i8* %30, align 1
  %31 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  store i32 0, i32* %31, align 4
  %32 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %33 = getelementptr inbounds [20 x i8], [20 x i8]* %32, i64 0, i64 0
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %33)
  %35 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %36 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %35)
  %37 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %38 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32* %37)
  %39 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %40 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %39)
  %41 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %42 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0), i8* %41)
  %43 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %44 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %43)
  %45 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 80
  br i1 %47, label %48, label %55

48:                                               ; preds = %26
  %49 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 5
  %50 = load i32, i32* %49, align 4
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %48
  %53 = load i32, i32* %6, align 4
  %54 = add nsw i32 %53, 8000
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %52, %48, %26
  %56 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 85
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %61 = load i32, i32* %60, align 4
  %62 = icmp sgt i32 %61, 80
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  %64 = load i32, i32* %6, align 4
  %65 = add nsw i32 %64, 4000
  store i32 %65, i32* %6, align 4
  br label %66

66:                                               ; preds = %63, %59, %55
  %67 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = icmp sgt i32 %68, 90
  br i1 %69, label %70, label %73

70:                                               ; preds = %66
  %71 = load i32, i32* %6, align 4
  %72 = add nsw i32 %71, 2000
  store i32 %72, i32* %6, align 4
  br label %73

73:                                               ; preds = %70, %66
  %74 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = icmp sgt i32 %75, 85
  br i1 %76, label %77, label %85

77:                                               ; preds = %73
  %78 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 4
  %79 = load i8, i8* %78, align 1
  %80 = sext i8 %79 to i32
  %81 = icmp eq i32 %80, 89
  br i1 %81, label %82, label %85

82:                                               ; preds = %77
  %83 = load i32, i32* %6, align 4
  %84 = add nsw i32 %83, 1000
  store i32 %84, i32* %6, align 4
  br label %85

85:                                               ; preds = %82, %77, %73
  %86 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 2
  %87 = load i32, i32* %86, align 4
  %88 = icmp sgt i32 %87, 80
  br i1 %88, label %89, label %97

89:                                               ; preds = %85
  %90 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 3
  %91 = load i8, i8* %90, align 4
  %92 = sext i8 %91 to i32
  %93 = icmp eq i32 %92, 89
  br i1 %93, label %94, label %97

94:                                               ; preds = %89
  %95 = load i32, i32* %6, align 4
  %96 = add nsw i32 %95, 850
  store i32 %96, i32* %6, align 4
  br label %97

97:                                               ; preds = %94, %89, %85
  %98 = load i32, i32* %8, align 4
  %99 = load i32, i32* %6, align 4
  %100 = add nsw i32 %98, %99
  store i32 %100, i32* %8, align 4
  %101 = load i32, i32* %6, align 4
  %102 = load i32, i32* %7, align 4
  %103 = icmp sgt i32 %101, %102
  br i1 %103, label %104, label %121

104:                                              ; preds = %97
  %105 = load i32, i32* %6, align 4
  store i32 %105, i32* %7, align 4
  store i32 0, i32* %5, align 4
  br label %106

106:                                              ; preds = %113, %104
  %107 = load i32, i32* %5, align 4
  %108 = icmp slt i32 %107, 20
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  %110 = load i32, i32* %5, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 %111
  store i8 0, i8* %112, align 1
  br label %113

113:                                              ; preds = %109
  %114 = load i32, i32* %5, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %5, align 4
  br label %106

116:                                              ; preds = %106
  %117 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %118 = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %119 = getelementptr inbounds [20 x i8], [20 x i8]* %118, i64 0, i64 0
  %120 = call i8* @strcpy(i8* %117, i8* %119) #3
  br label %121

121:                                              ; preds = %116, %97
  br label %122

122:                                              ; preds = %121
  %123 = load i32, i32* %4, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %4, align 4
  br label %10

125:                                              ; preds = %10
  %126 = getelementptr inbounds [20 x i8], [20 x i8]* %2, i64 0, i64 0
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.5, i64 0, i64 0), i8* %126)
  %128 = load i32, i32* %7, align 4
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %128)
  %130 = load i32, i32* %8, align 4
  %131 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.6, i64 0, i64 0), i32 %130)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
