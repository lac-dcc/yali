; ModuleID = '50/1009.c'
source_filename = "50/1009.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"2\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"3\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"4\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"5\0A\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"6\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"7\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"8\0A\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"9\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"10\0A\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"11\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"12\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = load i32, i32* %2, align 4
  %17 = add nsw i32 %16, 5
  store i32 %17, i32* %3, align 4
  %18 = load i32, i32* %3, align 4
  %19 = icmp sgt i32 %18, 7
  br i1 %19, label %20, label %23

20:                                               ; preds = %0
  %21 = load i32, i32* %3, align 4
  %22 = sub nsw i32 %21, 7
  store i32 %22, i32* %3, align 4
  br label %23

23:                                               ; preds = %20, %0
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %28

28:                                               ; preds = %26, %23
  %29 = load i32, i32* %3, align 4
  %30 = add nsw i32 %29, 3
  store i32 %30, i32* %4, align 4
  %31 = load i32, i32* %4, align 4
  %32 = icmp sgt i32 %31, 7
  br i1 %32, label %33, label %36

33:                                               ; preds = %28
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 7
  store i32 %35, i32* %4, align 4
  br label %36

36:                                               ; preds = %33, %28
  %37 = load i32, i32* %4, align 4
  %38 = icmp eq i32 %37, 5
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %41

41:                                               ; preds = %39, %36
  %42 = load i32, i32* %4, align 4
  store i32 %42, i32* %5, align 4
  %43 = load i32, i32* %5, align 4
  %44 = icmp eq i32 %43, 5
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  br label %47

47:                                               ; preds = %45, %41
  %48 = load i32, i32* %5, align 4
  %49 = add nsw i32 %48, 3
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %6, align 4
  %51 = icmp sgt i32 %50, 7
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load i32, i32* %6, align 4
  %54 = sub nsw i32 %53, 7
  store i32 %54, i32* %6, align 4
  br label %55

55:                                               ; preds = %52, %47
  %56 = load i32, i32* %6, align 4
  %57 = icmp eq i32 %56, 5
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i64 0, i64 0))
  br label %60

60:                                               ; preds = %58, %55
  %61 = load i32, i32* %6, align 4
  %62 = add nsw i32 %61, 2
  store i32 %62, i32* %7, align 4
  %63 = load i32, i32* %7, align 4
  %64 = icmp sgt i32 %63, 7
  br i1 %64, label %65, label %68

65:                                               ; preds = %60
  %66 = load i32, i32* %7, align 4
  %67 = sub nsw i32 %66, 7
  store i32 %67, i32* %7, align 4
  br label %68

68:                                               ; preds = %65, %60
  %69 = load i32, i32* %7, align 4
  %70 = icmp eq i32 %69, 5
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.5, i64 0, i64 0))
  br label %73

73:                                               ; preds = %71, %68
  %74 = load i32, i32* %7, align 4
  %75 = add nsw i32 %74, 3
  store i32 %75, i32* %8, align 4
  %76 = load i32, i32* %8, align 4
  %77 = icmp sgt i32 %76, 7
  br i1 %77, label %78, label %81

78:                                               ; preds = %73
  %79 = load i32, i32* %8, align 4
  %80 = sub nsw i32 %79, 7
  store i32 %80, i32* %8, align 4
  br label %81

81:                                               ; preds = %78, %73
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 5
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.6, i64 0, i64 0))
  br label %86

86:                                               ; preds = %84, %81
  %87 = load i32, i32* %8, align 4
  %88 = add nsw i32 %87, 2
  store i32 %88, i32* %9, align 4
  %89 = load i32, i32* %9, align 4
  %90 = icmp sgt i32 %89, 7
  br i1 %90, label %91, label %94

91:                                               ; preds = %86
  %92 = load i32, i32* %9, align 4
  %93 = sub nsw i32 %92, 7
  store i32 %93, i32* %9, align 4
  br label %94

94:                                               ; preds = %91, %86
  %95 = load i32, i32* %9, align 4
  %96 = icmp eq i32 %95, 5
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.7, i64 0, i64 0))
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 3
  store i32 %101, i32* %10, align 4
  %102 = load i32, i32* %10, align 4
  %103 = icmp sgt i32 %102, 7
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  %105 = load i32, i32* %10, align 4
  %106 = sub nsw i32 %105, 7
  store i32 %106, i32* %10, align 4
  br label %107

107:                                              ; preds = %104, %99
  %108 = load i32, i32* %10, align 4
  %109 = icmp eq i32 %108, 5
  br i1 %109, label %110, label %112

110:                                              ; preds = %107
  %111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.8, i64 0, i64 0))
  br label %112

112:                                              ; preds = %110, %107
  %113 = load i32, i32* %10, align 4
  %114 = add nsw i32 %113, 3
  store i32 %114, i32* %11, align 4
  %115 = load i32, i32* %11, align 4
  %116 = icmp sgt i32 %115, 7
  br i1 %116, label %117, label %120

117:                                              ; preds = %112
  %118 = load i32, i32* %11, align 4
  %119 = sub nsw i32 %118, 7
  store i32 %119, i32* %11, align 4
  br label %120

120:                                              ; preds = %117, %112
  %121 = load i32, i32* %11, align 4
  %122 = icmp eq i32 %121, 5
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.9, i64 0, i64 0))
  br label %125

125:                                              ; preds = %123, %120
  %126 = load i32, i32* %11, align 4
  %127 = add nsw i32 %126, 2
  store i32 %127, i32* %12, align 4
  %128 = load i32, i32* %12, align 4
  %129 = icmp sgt i32 %128, 7
  br i1 %129, label %130, label %133

130:                                              ; preds = %125
  %131 = load i32, i32* %12, align 4
  %132 = sub nsw i32 %131, 7
  store i32 %132, i32* %12, align 4
  br label %133

133:                                              ; preds = %130, %125
  %134 = load i32, i32* %12, align 4
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.10, i64 0, i64 0))
  br label %138

138:                                              ; preds = %136, %133
  %139 = load i32, i32* %12, align 4
  %140 = add nsw i32 %139, 3
  store i32 %140, i32* %13, align 4
  %141 = load i32, i32* %13, align 4
  %142 = icmp sgt i32 %141, 7
  br i1 %142, label %143, label %146

143:                                              ; preds = %138
  %144 = load i32, i32* %13, align 4
  %145 = sub nsw i32 %144, 7
  store i32 %145, i32* %13, align 4
  br label %146

146:                                              ; preds = %143, %138
  %147 = load i32, i32* %13, align 4
  %148 = icmp eq i32 %147, 5
  br i1 %148, label %149, label %151

149:                                              ; preds = %146
  %150 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.11, i64 0, i64 0))
  br label %151

151:                                              ; preds = %149, %146
  %152 = load i32, i32* %13, align 4
  %153 = add nsw i32 %152, 2
  store i32 %153, i32* %14, align 4
  %154 = load i32, i32* %14, align 4
  %155 = icmp sgt i32 %154, 7
  br i1 %155, label %156, label %159

156:                                              ; preds = %151
  %157 = load i32, i32* %14, align 4
  %158 = sub nsw i32 %157, 7
  store i32 %158, i32* %14, align 4
  br label %159

159:                                              ; preds = %156, %151
  %160 = load i32, i32* %14, align 4
  %161 = icmp eq i32 %160, 5
  br i1 %161, label %162, label %164

162:                                              ; preds = %159
  %163 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.12, i64 0, i64 0))
  br label %164

164:                                              ; preds = %162, %159
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
