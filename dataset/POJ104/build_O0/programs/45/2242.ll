; ModuleID = '46/2242.c'
source_filename = "46/2242.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %9 = alloca [100 x [100 x i32]], align 16
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %7, i32* %5)
  store i32 0, i32* %6, align 4
  br label %11

11:                                               ; preds = %32, %0
  %12 = load i32, i32* %6, align 4
  %13 = load i32, i32* %7, align 4
  %14 = icmp slt i32 %12, %13
  br i1 %14, label %15, label %35

15:                                               ; preds = %11
  store i32 0, i32* %8, align 4
  br label %16

16:                                               ; preds = %28, %15
  %17 = load i32, i32* %8, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %31

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [100 x i32], [100 x i32]* %23, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* %26)
  br label %28

28:                                               ; preds = %20
  %29 = load i32, i32* %8, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %8, align 4
  br label %16

31:                                               ; preds = %16
  br label %32

32:                                               ; preds = %31
  %33 = load i32, i32* %6, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %6, align 4
  br label %11

35:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 0, i32* %6, align 4
  br label %36

36:                                               ; preds = %160, %35
  %37 = load i32, i32* %4, align 4
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* %7, align 4
  %40 = mul nsw i32 %38, %39
  %41 = icmp slt i32 %37, %40
  br i1 %41, label %42, label %163

42:                                               ; preds = %36
  %43 = load i32, i32* %6, align 4
  %44 = srem i32 %43, 4
  store i32 %44, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = sdiv i32 %45, 4
  store i32 %46, i32* %3, align 4
  %47 = load i32, i32* %2, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %72

49:                                               ; preds = %42
  %50 = load i32, i32* %3, align 4
  store i32 %50, i32* %8, align 4
  br label %51

51:                                               ; preds = %68, %49
  %52 = load i32, i32* %8, align 4
  %53 = load i32, i32* %5, align 4
  %54 = load i32, i32* %3, align 4
  %55 = sub nsw i32 %53, %54
  %56 = icmp slt i32 %52, %55
  br i1 %56, label %57, label %71

57:                                               ; preds = %51
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %59
  %61 = load i32, i32* %8, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i32], [100 x i32]* %60, i64 0, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %64)
  %66 = load i32, i32* %4, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %4, align 4
  br label %68

68:                                               ; preds = %57
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %51

71:                                               ; preds = %51
  br label %72

72:                                               ; preds = %71, %42
  %73 = load i32, i32* %2, align 4
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %102

75:                                               ; preds = %72
  %76 = load i32, i32* %3, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %8, align 4
  br label %78

78:                                               ; preds = %98, %75
  %79 = load i32, i32* %8, align 4
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %3, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %101

84:                                               ; preds = %78
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %86
  %88 = load i32, i32* %5, align 4
  %89 = sub nsw i32 %88, 1
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %87, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %94)
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  br label %98

98:                                               ; preds = %84
  %99 = load i32, i32* %8, align 4
  %100 = add nsw i32 %99, 1
  store i32 %100, i32* %8, align 4
  br label %78

101:                                              ; preds = %78
  br label %102

102:                                              ; preds = %101, %72
  %103 = load i32, i32* %2, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %132

105:                                              ; preds = %102
  %106 = load i32, i32* %5, align 4
  %107 = sub nsw i32 %106, 2
  %108 = load i32, i32* %3, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, i32* %8, align 4
  br label %110

110:                                              ; preds = %128, %105
  %111 = load i32, i32* %8, align 4
  %112 = load i32, i32* %3, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %131

114:                                              ; preds = %110
  %115 = load i32, i32* %7, align 4
  %116 = sub nsw i32 %115, 1
  %117 = load i32, i32* %3, align 4
  %118 = sub nsw i32 %116, %117
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %119
  %121 = load i32, i32* %8, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [100 x i32], [100 x i32]* %120, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %124)
  %126 = load i32, i32* %4, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %4, align 4
  br label %128

128:                                              ; preds = %114
  %129 = load i32, i32* %8, align 4
  %130 = add nsw i32 %129, -1
  store i32 %130, i32* %8, align 4
  br label %110

131:                                              ; preds = %110
  br label %132

132:                                              ; preds = %131, %102
  %133 = load i32, i32* %2, align 4
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %159

135:                                              ; preds = %132
  %136 = load i32, i32* %7, align 4
  %137 = sub nsw i32 %136, 2
  %138 = load i32, i32* %3, align 4
  %139 = sub nsw i32 %137, %138
  store i32 %139, i32* %8, align 4
  br label %140

140:                                              ; preds = %155, %135
  %141 = load i32, i32* %8, align 4
  %142 = load i32, i32* %3, align 4
  %143 = icmp sgt i32 %141, %142
  br i1 %143, label %144, label %158

144:                                              ; preds = %140
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %9, i64 0, i64 %146
  %148 = load i32, i32* %3, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [100 x i32], [100 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %151)
  %153 = load i32, i32* %4, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, i32* %4, align 4
  br label %155

155:                                              ; preds = %144
  %156 = load i32, i32* %8, align 4
  %157 = add nsw i32 %156, -1
  store i32 %157, i32* %8, align 4
  br label %140

158:                                              ; preds = %140
  br label %159

159:                                              ; preds = %158, %132
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %6, align 4
  br label %36

163:                                              ; preds = %36
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
