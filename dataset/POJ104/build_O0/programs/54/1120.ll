; ModuleID = '55/1120.c'
source_filename = "55/1120.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [1000 x i8], align 16
  %12 = alloca i8, align 1
  %13 = alloca [1000 x i64], align 16
  store i32 0, i32* %1, align 4
  %14 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i64* %2, i8* %14, i64* %3)
  store i64 0, i64* %8, align 8
  store i64 0, i64* %9, align 8
  %16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %4, align 8
  %18 = load i64, i64* %4, align 8
  %19 = add nsw i64 %18, -1
  store i64 %19, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %20 = load i64, i64* %4, align 8
  store i64 %20, i64* %6, align 8
  br label %21

21:                                               ; preds = %101, %0
  %22 = load i64, i64* %6, align 8
  %23 = icmp sge i64 %22, 0
  br i1 %23, label %24, label %104

24:                                               ; preds = %21
  %25 = load i64, i64* %6, align 8
  %26 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %25
  %27 = load i8, i8* %26, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp sge i32 %28, 48
  br i1 %29, label %30, label %47

30:                                               ; preds = %24
  %31 = load i64, i64* %6, align 8
  %32 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %31
  %33 = load i8, i8* %32, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  br i1 %35, label %36, label %47

36:                                               ; preds = %30
  %37 = load i64, i64* %6, align 8
  %38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = sub nsw i32 %40, 48
  %42 = sext i32 %41 to i64
  %43 = load i64, i64* %5, align 8
  %44 = mul nsw i64 %42, %43
  %45 = load i64, i64* %8, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %8, align 8
  br label %97

47:                                               ; preds = %30, %24
  %48 = load i64, i64* %6, align 8
  %49 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %48
  %50 = load i8, i8* %49, align 1
  %51 = sext i8 %50 to i32
  %52 = icmp sge i32 %51, 97
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load i64, i64* %6, align 8
  %55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %54
  %56 = load i8, i8* %55, align 1
  %57 = sext i8 %56 to i32
  %58 = icmp sle i32 %57, 122
  br i1 %58, label %59, label %71

59:                                               ; preds = %53
  %60 = load i64, i64* %6, align 8
  %61 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %60
  %62 = load i8, i8* %61, align 1
  %63 = sext i8 %62 to i32
  %64 = sub nsw i32 %63, 97
  %65 = add nsw i32 %64, 10
  %66 = sext i32 %65 to i64
  %67 = load i64, i64* %5, align 8
  %68 = mul nsw i64 %66, %67
  %69 = load i64, i64* %8, align 8
  %70 = add nsw i64 %69, %68
  store i64 %70, i64* %8, align 8
  br label %96

71:                                               ; preds = %53, %47
  %72 = load i64, i64* %6, align 8
  %73 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %72
  %74 = load i8, i8* %73, align 1
  %75 = sext i8 %74 to i32
  %76 = icmp sge i32 %75, 65
  br i1 %76, label %77, label %95

77:                                               ; preds = %71
  %78 = load i64, i64* %6, align 8
  %79 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %78
  %80 = load i8, i8* %79, align 1
  %81 = sext i8 %80 to i32
  %82 = icmp sle i32 %81, 90
  br i1 %82, label %83, label %95

83:                                               ; preds = %77
  %84 = load i64, i64* %6, align 8
  %85 = getelementptr inbounds [1000 x i8], [1000 x i8]* %11, i64 0, i64 %84
  %86 = load i8, i8* %85, align 1
  %87 = sext i8 %86 to i32
  %88 = sub nsw i32 %87, 65
  %89 = add nsw i32 %88, 10
  %90 = sext i32 %89 to i64
  %91 = load i64, i64* %5, align 8
  %92 = mul nsw i64 %90, %91
  %93 = load i64, i64* %8, align 8
  %94 = add nsw i64 %93, %92
  store i64 %94, i64* %8, align 8
  br label %95

95:                                               ; preds = %83, %77, %71
  br label %96

96:                                               ; preds = %95, %59
  br label %97

97:                                               ; preds = %96, %36
  %98 = load i64, i64* %2, align 8
  %99 = load i64, i64* %5, align 8
  %100 = mul nsw i64 %99, %98
  store i64 %100, i64* %5, align 8
  br label %101

101:                                              ; preds = %97
  %102 = load i64, i64* %6, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %6, align 8
  br label %21

104:                                              ; preds = %21
  store i64 0, i64* %10, align 8
  %105 = load i64, i64* %8, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, i64* %8, align 8
  %109 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %108)
  br label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %114, %110
  %112 = load i64, i64* %8, align 8
  %113 = icmp sgt i64 %112, 0
  br i1 %113, label %114, label %126

114:                                              ; preds = %111
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* %3, align 8
  %117 = srem i64 %115, %116
  store i64 %117, i64* %5, align 8
  %118 = load i64, i64* %5, align 8
  %119 = load i64, i64* %10, align 8
  %120 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %119
  store i64 %118, i64* %120, align 8
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* %3, align 8
  %123 = sdiv i64 %121, %122
  store i64 %123, i64* %8, align 8
  %124 = load i64, i64* %10, align 8
  %125 = add nsw i64 %124, 1
  store i64 %125, i64* %10, align 8
  br label %111

126:                                              ; preds = %111
  %127 = load i64, i64* %10, align 8
  %128 = add nsw i64 %127, -1
  store i64 %128, i64* %10, align 8
  %129 = load i64, i64* %10, align 8
  store i64 %129, i64* %6, align 8
  br label %130

130:                                              ; preds = %154, %126
  %131 = load i64, i64* %6, align 8
  %132 = icmp sge i64 %131, 0
  br i1 %132, label %133, label %157

133:                                              ; preds = %130
  %134 = load i64, i64* %6, align 8
  %135 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = icmp slt i64 %136, 10
  br i1 %137, label %138, label %143

138:                                              ; preds = %133
  %139 = load i64, i64* %6, align 8
  %140 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 %141)
  br label %153

143:                                              ; preds = %133
  %144 = load i64, i64* %6, align 8
  %145 = getelementptr inbounds [1000 x i64], [1000 x i64]* %13, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = sub nsw i64 %146, 10
  %148 = add nsw i64 %147, 65
  %149 = trunc i64 %148 to i8
  store i8 %149, i8* %12, align 1
  %150 = load i8, i8* %12, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %143, %138
  br label %154

154:                                              ; preds = %153
  %155 = load i64, i64* %6, align 8
  %156 = add nsw i64 %155, -1
  store i64 %156, i64* %6, align 8
  br label %130

157:                                              ; preds = %130
  %158 = call i32 @getchar()
  %159 = call i32 @getchar()
  %160 = call i32 @getchar()
  %161 = load i32, i32* %1, align 4
  ret i32 %161
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

declare dso_local i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
