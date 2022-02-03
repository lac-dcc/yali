; ModuleID = '71/2486.c'
source_filename = "71/2486.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca [13 x i32], align 16
  %4 = alloca i32, align 4
  %5 = alloca [1000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [1000 x i32], align 16
  %9 = alloca [1000 x i32], align 16
  %10 = alloca [1000 x i32], align 16
  store i32 0, i32* %1, align 4
  %11 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  store i32 0, i32* %11, align 4
  %12 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  store i32 31, i32* %12, align 8
  %13 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  store i32 59, i32* %13, align 4
  %14 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  store i32 90, i32* %14, align 16
  %15 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  store i32 120, i32* %15, align 4
  %16 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  store i32 151, i32* %16, align 8
  %17 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  store i32 181, i32* %17, align 4
  %18 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  store i32 212, i32* %18, align 16
  %19 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  store i32 243, i32* %19, align 4
  %20 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  store i32 273, i32* %20, align 8
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  store i32 304, i32* %21, align 4
  %22 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 12
  store i32 334, i32* %22, align 16
  %23 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 1
  store i32 0, i32* %23, align 4
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 2
  store i32 31, i32* %24, align 8
  %25 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 3
  store i32 60, i32* %25, align 4
  %26 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 4
  store i32 91, i32* %26, align 16
  %27 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 5
  store i32 121, i32* %27, align 4
  %28 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 6
  store i32 152, i32* %28, align 8
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 7
  store i32 182, i32* %29, align 4
  %30 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 8
  store i32 213, i32* %30, align 16
  %31 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 9
  store i32 244, i32* %31, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 10
  store i32 274, i32* %32, align 8
  %33 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 11
  store i32 305, i32* %33, align 4
  %34 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 12
  store i32 335, i32* %34, align 16
  %35 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %4)
  store i32 1, i32* %6, align 4
  br label %36

36:                                               ; preds = %51, %0
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %4, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %54

40:                                               ; preds = %36
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %42
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %45
  %47 = load i32, i32* %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %48
  %50 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %43, i32* %46, i32* %49)
  br label %51

51:                                               ; preds = %40
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %6, align 4
  br label %36

54:                                               ; preds = %36
  store i32 1, i32* %7, align 4
  br label %55

55:                                               ; preds = %164, %54
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* %4, align 4
  %58 = icmp sle i32 %56, %57
  br i1 %58, label %59, label %167

59:                                               ; preds = %55
  %60 = load i32, i32* %7, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = icmp eq i32 %63, 1998
  br i1 %64, label %65, label %79

65:                                               ; preds = %59
  %66 = load i32, i32* %7, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %67
  %69 = load i32, i32* %68, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %79

71:                                               ; preds = %65
  %72 = load i32, i32* %7, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp eq i32 %75, 2
  br i1 %76, label %77, label %79

77:                                               ; preds = %71
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %164

79:                                               ; preds = %71, %65, %59
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = srem i32 %83, 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %79
  %87 = load i32, i32* %7, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = srem i32 %90, 100
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %86, %79
  %94 = load i32, i32* %7, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [1000 x i32], [1000 x i32]* %8, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = srem i32 %97, 400
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %131

100:                                              ; preds = %93, %86
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %7, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %109
  %111 = load i32, i32* %110, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [13 x i32], [13 x i32]* %3, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = sub nsw i32 %107, %114
  %116 = call i32 @abs(i32 %115) #3
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %118
  store i32 %116, i32* %119, align 4
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = srem i32 %123, 7
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %100
  %127 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %130

128:                                              ; preds = %100
  %129 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %130

130:                                              ; preds = %128, %126
  br label %162

131:                                              ; preds = %93
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [1000 x i32], [1000 x i32]* %9, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4
  %139 = load i32, i32* %7, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1000 x i32], [1000 x i32]* %10, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = sub nsw i32 %138, %145
  %147 = call i32 @abs(i32 %146) #3
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %149
  store i32 %147, i32* %150, align 4
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1000 x i32], [1000 x i32]* %5, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = srem i32 %154, 7
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %131
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0))
  br label %161

159:                                              ; preds = %131
  %160 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  br label %161

161:                                              ; preds = %159, %157
  br label %162

162:                                              ; preds = %161, %130
  br label %163

163:                                              ; preds = %162
  br label %164

164:                                              ; preds = %163, %77
  %165 = load i32, i32* %7, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %7, align 4
  br label %55

167:                                              ; preds = %55
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
