; ModuleID = '9/1338.c'
source_filename = "9/1338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sick = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca [100 x %struct.sick], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 0, i32* %2, align 4
  br label %9

9:                                                ; preds = %24, %0
  %10 = load i32, i32* %2, align 4
  %11 = load i32, i32* %4, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %27

13:                                               ; preds = %9
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds %struct.sick, %struct.sick* %16, i32 0, i32 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [10 x i8]* %17)
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %20
  %22 = getelementptr inbounds %struct.sick, %struct.sick* %21, i32 0, i32 1
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %22)
  br label %24

24:                                               ; preds = %13
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  br label %9

27:                                               ; preds = %9
  store i32 1, i32* %2, align 4
  br label %28

28:                                               ; preds = %112, %27
  %29 = load i32, i32* %2, align 4
  %30 = load i32, i32* %4, align 4
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %32, label %115

32:                                               ; preds = %28
  %33 = load i32, i32* %2, align 4
  store i32 %33, i32* %3, align 4
  br label %34

34:                                               ; preds = %108, %32
  %35 = load i32, i32* %3, align 4
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %111

37:                                               ; preds = %34
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %39
  %41 = getelementptr inbounds %struct.sick, %struct.sick* %40, i32 0, i32 1
  %42 = load i32, i32* %41, align 4
  %43 = icmp sge i32 %42, 60
  br i1 %43, label %44, label %106

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %46
  %48 = getelementptr inbounds %struct.sick, %struct.sick* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %3, align 4
  %51 = sub nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds %struct.sick, %struct.sick* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = icmp sgt i32 %49, %55
  br i1 %56, label %57, label %106

57:                                               ; preds = %44
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %59
  %61 = getelementptr inbounds %struct.sick, %struct.sick* %60, i32 0, i32 1
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %5, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sub nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %65
  %67 = getelementptr inbounds %struct.sick, %struct.sick* %66, i32 0, i32 1
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %70
  %72 = getelementptr inbounds %struct.sick, %struct.sick* %71, i32 0, i32 1
  store i32 %68, i32* %72, align 4
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sub nsw i32 %74, 1
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %76
  %78 = getelementptr inbounds %struct.sick, %struct.sick* %77, i32 0, i32 1
  store i32 %73, i32* %78, align 4
  %79 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %80 = load i32, i32* %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.sick, %struct.sick* %82, i32 0, i32 0
  %84 = getelementptr inbounds [10 x i8], [10 x i8]* %83, i64 0, i64 0
  %85 = call i8* @strcpy(i8* %79, i8* %84) #3
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %87
  %89 = getelementptr inbounds %struct.sick, %struct.sick* %88, i32 0, i32 0
  %90 = getelementptr inbounds [10 x i8], [10 x i8]* %89, i64 0, i64 0
  %91 = load i32, i32* %3, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %93
  %95 = getelementptr inbounds %struct.sick, %struct.sick* %94, i32 0, i32 0
  %96 = getelementptr inbounds [10 x i8], [10 x i8]* %95, i64 0, i64 0
  %97 = call i8* @strcpy(i8* %90, i8* %96) #3
  %98 = load i32, i32* %3, align 4
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %100
  %102 = getelementptr inbounds %struct.sick, %struct.sick* %101, i32 0, i32 0
  %103 = getelementptr inbounds [10 x i8], [10 x i8]* %102, i64 0, i64 0
  %104 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i64 0, i64 0
  %105 = call i8* @strcpy(i8* %103, i8* %104) #3
  br label %107

106:                                              ; preds = %44, %37
  br label %111

107:                                              ; preds = %57
  br label %108

108:                                              ; preds = %107
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, -1
  store i32 %110, i32* %3, align 4
  br label %34

111:                                              ; preds = %106, %34
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %28

115:                                              ; preds = %28
  store i32 0, i32* %2, align 4
  br label %116

116:                                              ; preds = %127, %115
  %117 = load i32, i32* %2, align 4
  %118 = load i32, i32* %4, align 4
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %120, label %130

120:                                              ; preds = %116
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x %struct.sick], [100 x %struct.sick]* %7, i64 0, i64 %122
  %124 = getelementptr inbounds %struct.sick, %struct.sick* %123, i32 0, i32 0
  %125 = getelementptr inbounds [10 x i8], [10 x i8]* %124, i64 0, i64 0
  %126 = call i32 @puts(i8* %125)
  br label %127

127:                                              ; preds = %120
  %128 = load i32, i32* %2, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %2, align 4
  br label %116

130:                                              ; preds = %116
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
