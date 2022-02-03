; ModuleID = '39/622.c'
source_filename = "39/622.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.xinxi = type { [21 x i8], i32, i32, i8, i8, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %d %d %c %c %d\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"%s\0A%d\0A%ld\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca [100 x %struct.xinxi], align 16
  %6 = alloca [21 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i64 0, i64* %4, align 8
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %8, align 4
  br label %15

15:                                               ; preds = %143, %0
  %16 = load i32, i32* %8, align 4
  %17 = load i32, i32* %2, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %146

19:                                               ; preds = %15
  %20 = load i32, i32* %8, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %21
  %23 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %22, i32 0, i32 0
  %24 = getelementptr inbounds [21 x i8], [21 x i8]* %23, i64 0, i64 0
  %25 = load i32, i32* %8, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %26
  %28 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %27, i32 0, i32 1
  %29 = load i32, i32* %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %31, i32 0, i32 2
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %34
  %36 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %35, i32 0, i32 3
  %37 = load i32, i32* %8, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %39, i32 0, i32 4
  %41 = load i32, i32* %8, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %43, i32 0, i32 5
  %45 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i64 0, i64 0), i8* %24, i32* %28, i32* %32, i8* %36, i8* %40, i32* %44)
  store i32 0, i32* %7, align 4
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %47
  %49 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 8
  %51 = icmp sgt i32 %50, 80
  br i1 %51, label %52, label %62

52:                                               ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %54
  %56 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %55, i32 0, i32 5
  %57 = load i32, i32* %56, align 4
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %52
  %60 = load i32, i32* %7, align 4
  %61 = add nsw i32 %60, 8000
  store i32 %61, i32* %7, align 4
  br label %62

62:                                               ; preds = %59, %52, %19
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %64
  %66 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %65, i32 0, i32 1
  %67 = load i32, i32* %66, align 8
  %68 = icmp sgt i32 %67, 85
  br i1 %68, label %69, label %79

69:                                               ; preds = %62
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %71
  %73 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %72, i32 0, i32 2
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 80
  br i1 %75, label %76, label %79

76:                                               ; preds = %69
  %77 = load i32, i32* %7, align 4
  %78 = add nsw i32 %77, 4000
  store i32 %78, i32* %7, align 4
  br label %79

79:                                               ; preds = %76, %69, %62
  %80 = load i32, i32* %8, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %81
  %83 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %82, i32 0, i32 1
  %84 = load i32, i32* %83, align 8
  %85 = icmp sgt i32 %84, 90
  br i1 %85, label %86, label %89

86:                                               ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = add nsw i32 %87, 2000
  store i32 %88, i32* %7, align 4
  br label %89

89:                                               ; preds = %86, %79
  %90 = load i32, i32* %8, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %91
  %93 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %92, i32 0, i32 1
  %94 = load i32, i32* %93, align 8
  %95 = icmp sgt i32 %94, 85
  br i1 %95, label %96, label %107

96:                                               ; preds = %89
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %98
  %100 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %99, i32 0, i32 4
  %101 = load i8, i8* %100, align 1
  %102 = sext i8 %101 to i32
  %103 = icmp eq i32 %102, 89
  br i1 %103, label %104, label %107

104:                                              ; preds = %96
  %105 = load i32, i32* %7, align 4
  %106 = add nsw i32 %105, 1000
  store i32 %106, i32* %7, align 4
  br label %107

107:                                              ; preds = %104, %96, %89
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %109
  %111 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %110, i32 0, i32 2
  %112 = load i32, i32* %111, align 4
  %113 = icmp sgt i32 %112, 80
  br i1 %113, label %114, label %125

114:                                              ; preds = %107
  %115 = load i32, i32* %8, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %116
  %118 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %117, i32 0, i32 3
  %119 = load i8, i8* %118, align 8
  %120 = sext i8 %119 to i32
  %121 = icmp eq i32 %120, 89
  br i1 %121, label %122, label %125

122:                                              ; preds = %114
  %123 = load i32, i32* %7, align 4
  %124 = add nsw i32 %123, 850
  store i32 %124, i32* %7, align 4
  br label %125

125:                                              ; preds = %122, %114, %107
  %126 = load i32, i32* %7, align 4
  %127 = sext i32 %126 to i64
  %128 = load i64, i64* %4, align 8
  %129 = add nsw i64 %128, %127
  store i64 %129, i64* %4, align 8
  %130 = load i32, i32* %7, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp sgt i32 %130, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %125
  %134 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %135 = load i32, i32* %8, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [100 x %struct.xinxi], [100 x %struct.xinxi]* %5, i64 0, i64 %136
  %138 = getelementptr inbounds %struct.xinxi, %struct.xinxi* %137, i32 0, i32 0
  %139 = getelementptr inbounds [21 x i8], [21 x i8]* %138, i64 0, i64 0
  %140 = call i8* @strcpy(i8* %134, i8* %139) #3
  %141 = load i32, i32* %7, align 4
  store i32 %141, i32* %3, align 4
  br label %142

142:                                              ; preds = %133, %125
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %8, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %8, align 4
  br label %15

146:                                              ; preds = %15
  %147 = getelementptr inbounds [21 x i8], [21 x i8]* %6, i64 0, i64 0
  %148 = load i32, i32* %3, align 4
  %149 = load i64, i64* %4, align 8
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.2, i64 0, i64 0), i8* %147, i32 %148, i64 %149)
  %151 = call i32 @getchar()
  %152 = call i32 @getchar()
  %153 = load i32, i32* %1, align 4
  ret i32 %153
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
