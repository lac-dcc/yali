; ModuleID = '55/919.c'
source_filename = "55/919.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [1000 x i32], align 16
  %12 = alloca [10000 x i8], align 16
  %13 = alloca [10000 x i8], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %8, align 8
  store i32 0, i32* %10, align 4
  %14 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 0
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i64 0, i64 0), i32* %9, i8* %14, i32* %10)
  %16 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 0
  %17 = call i64 @strlen(i8* %16) #3
  store i64 %17, i64* %3, align 8
  store i64 0, i64* %8, align 8
  store i64 1, i64* %7, align 8
  store i64 0, i64* %4, align 8
  br label %18

18:                                               ; preds = %91, %0
  %19 = load i64, i64* %4, align 8
  %20 = load i64, i64* %3, align 8
  %21 = sub nsw i64 %20, 1
  %22 = icmp sle i64 %19, %21
  br i1 %22, label %23, label %94

23:                                               ; preds = %18
  store i64 0, i64* %2, align 8
  %24 = load i64, i64* %4, align 8
  %25 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %24
  %26 = load i8, i8* %25, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp sge i32 %27, 65
  br i1 %28, label %29, label %43

29:                                               ; preds = %23
  %30 = load i64, i64* %4, align 8
  %31 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = sext i8 %32 to i32
  %34 = icmp sle i32 %33, 90
  br i1 %34, label %35, label %43

35:                                               ; preds = %29
  %36 = load i64, i64* %4, align 8
  %37 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = sext i8 %38 to i32
  %40 = sub nsw i32 %39, 65
  %41 = add nsw i32 %40, 10
  %42 = sext i32 %41 to i64
  store i64 %42, i64* %2, align 8
  br label %71

43:                                               ; preds = %29, %23
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp sge i32 %47, 97
  br i1 %48, label %49, label %63

49:                                               ; preds = %43
  %50 = load i64, i64* %4, align 8
  %51 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %50
  %52 = load i8, i8* %51, align 1
  %53 = sext i8 %52 to i32
  %54 = icmp sle i32 %53, 122
  br i1 %54, label %55, label %63

55:                                               ; preds = %49
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %56
  %58 = load i8, i8* %57, align 1
  %59 = sext i8 %58 to i32
  %60 = sub nsw i32 %59, 97
  %61 = add nsw i32 %60, 10
  %62 = sext i32 %61 to i64
  store i64 %62, i64* %2, align 8
  br label %70

63:                                               ; preds = %49, %43
  %64 = load i64, i64* %4, align 8
  %65 = getelementptr inbounds [10000 x i8], [10000 x i8]* %12, i64 0, i64 %64
  %66 = load i8, i8* %65, align 1
  %67 = sext i8 %66 to i32
  %68 = sub nsw i32 %67, 48
  %69 = sext i32 %68 to i64
  store i64 %69, i64* %2, align 8
  br label %70

70:                                               ; preds = %63, %55
  br label %71

71:                                               ; preds = %70, %35
  store i64 1, i64* %5, align 8
  br label %72

72:                                               ; preds = %84, %71
  %73 = load i64, i64* %5, align 8
  %74 = load i64, i64* %3, align 8
  %75 = sub nsw i64 %74, 1
  %76 = load i64, i64* %4, align 8
  %77 = sub nsw i64 %75, %76
  %78 = icmp sle i64 %73, %77
  br i1 %78, label %79, label %87

79:                                               ; preds = %72
  %80 = load i64, i64* %2, align 8
  %81 = load i32, i32* %9, align 4
  %82 = sext i32 %81 to i64
  %83 = mul nsw i64 %80, %82
  store i64 %83, i64* %2, align 8
  br label %84

84:                                               ; preds = %79
  %85 = load i64, i64* %5, align 8
  %86 = add nsw i64 %85, 1
  store i64 %86, i64* %5, align 8
  br label %72

87:                                               ; preds = %72
  %88 = load i64, i64* %8, align 8
  %89 = load i64, i64* %2, align 8
  %90 = add nsw i64 %88, %89
  store i64 %90, i64* %8, align 8
  br label %91

91:                                               ; preds = %87
  %92 = load i64, i64* %4, align 8
  %93 = add nsw i64 %92, 1
  store i64 %93, i64* %4, align 8
  br label %18

94:                                               ; preds = %18
  store i64 1, i64* %6, align 8
  br label %95

95:                                               ; preds = %105, %94
  %96 = load i64, i64* %7, align 8
  %97 = load i32, i32* %10, align 4
  %98 = sext i32 %97 to i64
  %99 = mul nsw i64 %96, %98
  store i64 %99, i64* %7, align 8
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* %8, align 8
  %102 = icmp sgt i64 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %95
  br label %108

104:                                              ; preds = %95
  br label %105

105:                                              ; preds = %104
  %106 = load i64, i64* %6, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %6, align 8
  br label %95

108:                                              ; preds = %103
  %109 = load i64, i64* %6, align 8
  %110 = sub nsw i64 %109, 1
  store i64 %110, i64* %4, align 8
  br label %111

111:                                              ; preds = %132, %108
  %112 = load i64, i64* %4, align 8
  %113 = icmp sge i64 %112, 0
  br i1 %113, label %114, label %135

114:                                              ; preds = %111
  %115 = load i64, i64* %8, align 8
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = srem i64 %115, %117
  %119 = trunc i64 %118 to i32
  %120 = load i64, i64* %4, align 8
  %121 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %120
  store i32 %119, i32* %121, align 4
  %122 = load i64, i64* %8, align 8
  %123 = load i64, i64* %4, align 8
  %124 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = sub nsw i64 %122, %126
  store i64 %127, i64* %8, align 8
  %128 = load i64, i64* %8, align 8
  %129 = load i32, i32* %10, align 4
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 %128, %130
  store i64 %131, i64* %8, align 8
  br label %132

132:                                              ; preds = %114
  %133 = load i64, i64* %4, align 8
  %134 = add nsw i64 %133, -1
  store i64 %134, i64* %4, align 8
  br label %111

135:                                              ; preds = %111
  store i64 0, i64* %5, align 8
  br label %136

136:                                              ; preds = %163, %135
  %137 = load i64, i64* %5, align 8
  %138 = load i64, i64* %6, align 8
  %139 = icmp slt i64 %137, %138
  br i1 %139, label %140, label %166

140:                                              ; preds = %136
  %141 = load i64, i64* %5, align 8
  %142 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = icmp sge i32 %143, 10
  br i1 %144, label %145, label %154

145:                                              ; preds = %140
  %146 = load i64, i64* %5, align 8
  %147 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %148, 65
  %150 = sub nsw i32 %149, 10
  %151 = trunc i32 %150 to i8
  %152 = load i64, i64* %5, align 8
  %153 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %152
  store i8 %151, i8* %153, align 1
  br label %162

154:                                              ; preds = %140
  %155 = load i64, i64* %5, align 8
  %156 = getelementptr inbounds [1000 x i32], [1000 x i32]* %11, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = add nsw i32 %157, 48
  %159 = trunc i32 %158 to i8
  %160 = load i64, i64* %5, align 8
  %161 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 %160
  store i8 %159, i8* %161, align 1
  br label %162

162:                                              ; preds = %154, %145
  br label %163

163:                                              ; preds = %162
  %164 = load i64, i64* %5, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %5, align 8
  br label %136

166:                                              ; preds = %136
  %167 = getelementptr inbounds [10000 x i8], [10000 x i8]* %13, i64 0, i64 0
  %168 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %167)
  %169 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %170 = call i32 @getchar()
  %171 = call i32 @getchar()
  %172 = call i32 @getchar()
  %173 = load i32, i32* %1, align 4
  ret i32 %173
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
