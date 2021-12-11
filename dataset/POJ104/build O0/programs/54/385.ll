; ModuleID = '55/385.c'
source_filename = "55/385.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%s%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [200 x i8], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  store i64 0, i64* %8, align 8
  %9 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %3, i8* %9, i32* %4)
  br label %11

11:                                               ; preds = %64, %0
  %12 = load i32, i32* %5, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %13
  %15 = load i8, i8* %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %67

18:                                               ; preds = %11
  %19 = load i64, i64* %7, align 8
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 %19, %21
  store i64 %22, i64* %7, align 8
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sle i32 %27, 60
  br i1 %28, label %29, label %38

29:                                               ; preds = %18
  %30 = load i64, i64* %7, align 8
  %31 = load i32, i32* %5, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = sext i8 %34 to i64
  %36 = add nsw i64 %30, %35
  %37 = sub nsw i64 %36, 48
  store i64 %37, i64* %7, align 8
  br label %64

38:                                               ; preds = %18
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %40
  %42 = load i8, i8* %41, align 1
  %43 = sext i8 %42 to i32
  %44 = icmp sle i32 %43, 90
  br i1 %44, label %45, label %54

45:                                               ; preds = %38
  %46 = load i64, i64* %7, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i64
  %52 = add nsw i64 %46, %51
  %53 = sub nsw i64 %52, 55
  store i64 %53, i64* %7, align 8
  br label %63

54:                                               ; preds = %38
  %55 = load i64, i64* %7, align 8
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [200 x i8], [200 x i8]* %1, i64 0, i64 %57
  %59 = load i8, i8* %58, align 1
  %60 = sext i8 %59 to i64
  %61 = add nsw i64 %55, %60
  %62 = sub nsw i64 %61, 87
  store i64 %62, i64* %7, align 8
  br label %63

63:                                               ; preds = %54, %45
  br label %64

64:                                               ; preds = %63, %29
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  br label %11

67:                                               ; preds = %11
  %68 = load i64, i64* %7, align 8
  store i64 %68, i64* %8, align 8
  store i32 0, i32* %5, align 4
  %69 = load i64, i64* %8, align 8
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %67
  %72 = load i64, i64* %8, align 8
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 %72)
  br label %74

74:                                               ; preds = %71, %67
  br label %75

75:                                               ; preds = %104, %74
  %76 = load i64, i64* %7, align 8
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %111

78:                                               ; preds = %75
  %79 = load i64, i64* %7, align 8
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = srem i64 %79, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, i32* %6, align 4
  %84 = load i32, i32* %6, align 4
  %85 = icmp sle i32 %84, 9
  br i1 %85, label %86, label %93

86:                                               ; preds = %78
  %87 = load i32, i32* %6, align 4
  %88 = add nsw i32 %87, 48
  %89 = trunc i32 %88 to i8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %91
  store i8 %89, i8* %92, align 1
  br label %104

93:                                               ; preds = %78
  %94 = load i32, i32* %6, align 4
  %95 = icmp sge i32 %94, 10
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 55
  %99 = trunc i32 %98 to i8
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %101
  store i8 %99, i8* %102, align 1
  br label %103

103:                                              ; preds = %96, %93
  br label %104

104:                                              ; preds = %103, %86
  %105 = load i64, i64* %7, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = sdiv i64 %105, %107
  store i64 %108, i64* %7, align 8
  %109 = load i32, i32* %5, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %5, align 4
  br label %75

111:                                              ; preds = %75
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %113
  store i8 0, i8* %114, align 1
  %115 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %116 = call i64 @strlen(i8* %115) #3
  %117 = trunc i64 %116 to i32
  store i32 %117, i32* %6, align 4
  %118 = load i64, i64* %8, align 8
  store i64 %118, i64* %7, align 8
  %119 = load i32, i32* %6, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  br label %121

121:                                              ; preds = %150, %111
  %122 = load i32, i32* %5, align 4
  %123 = icmp sge i32 %122, 0
  br i1 %123, label %124, label %157

124:                                              ; preds = %121
  %125 = load i64, i64* %7, align 8
  %126 = load i32, i32* %4, align 4
  %127 = sext i32 %126 to i64
  %128 = srem i64 %125, %127
  %129 = trunc i64 %128 to i32
  store i32 %129, i32* %6, align 4
  %130 = load i32, i32* %6, align 4
  %131 = icmp sle i32 %130, 9
  br i1 %131, label %132, label %139

132:                                              ; preds = %124
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 48
  %135 = trunc i32 %134 to i8
  %136 = load i32, i32* %5, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %137
  store i8 %135, i8* %138, align 1
  br label %150

139:                                              ; preds = %124
  %140 = load i32, i32* %6, align 4
  %141 = icmp sge i32 %140, 10
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = load i32, i32* %6, align 4
  %144 = add nsw i32 %143, 55
  %145 = trunc i32 %144 to i8
  %146 = load i32, i32* %5, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 %147
  store i8 %145, i8* %148, align 1
  br label %149

149:                                              ; preds = %142, %139
  br label %150

150:                                              ; preds = %149, %132
  %151 = load i64, i64* %7, align 8
  %152 = load i32, i32* %4, align 4
  %153 = sext i32 %152 to i64
  %154 = sdiv i64 %151, %153
  store i64 %154, i64* %7, align 8
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %155, -1
  store i32 %156, i32* %5, align 4
  br label %121

157:                                              ; preds = %121
  %158 = getelementptr inbounds [200 x i8], [200 x i8]* %2, i64 0, i64 0
  %159 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %158)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

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
