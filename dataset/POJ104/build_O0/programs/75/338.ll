; ModuleID = '76/338.c'
source_filename = "76/338.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [50001 x [2 x i32]], align 16
  %5 = alloca [50001 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %14

14:                                               ; preds = %31, %0
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* %2, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %20
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %21, i64 0, i64 0
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %24
  %26 = getelementptr inbounds [2 x i32], [2 x i32]* %25, i64 0, i64 1
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %22, i32* %26)
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %29
  store i32 0, i32* %30, align 4
  br label %31

31:                                               ; preds = %18
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %3, align 4
  br label %14

34:                                               ; preds = %14
  %35 = load i32, i32* %2, align 4
  store i32 %35, i32* %10, align 4
  store i32 0, i32* %3, align 4
  br label %36

36:                                               ; preds = %80, %34
  %37 = load i32, i32* %3, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  br i1 %39, label %40, label %83

40:                                               ; preds = %36
  %41 = load i32, i32* %3, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %40
  %44 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 0
  %45 = getelementptr inbounds [2 x i32], [2 x i32]* %44, i64 0, i64 0
  %46 = load i32, i32* %45, align 16
  store i32 %46, i32* %8, align 4
  %47 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 0
  %48 = getelementptr inbounds [2 x i32], [2 x i32]* %47, i64 0, i64 0
  %49 = load i32, i32* %48, align 16
  store i32 %49, i32* %6, align 4
  %50 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 0
  %51 = getelementptr inbounds [2 x i32], [2 x i32]* %50, i64 0, i64 1
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %7, align 4
  store i32 0, i32* %9, align 4
  br label %79

53:                                               ; preds = %40
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %55
  %57 = getelementptr inbounds [2 x i32], [2 x i32]* %56, i64 0, i64 0
  %58 = load i32, i32* %57, align 8
  %59 = load i32, i32* %8, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %78

61:                                               ; preds = %53
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %63
  %65 = getelementptr inbounds [2 x i32], [2 x i32]* %64, i64 0, i64 0
  %66 = load i32, i32* %65, align 8
  store i32 %66, i32* %8, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %68
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %69, i64 0, i64 0
  %71 = load i32, i32* %70, align 8
  store i32 %71, i32* %6, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %73
  %75 = getelementptr inbounds [2 x i32], [2 x i32]* %74, i64 0, i64 1
  %76 = load i32, i32* %75, align 4
  store i32 %76, i32* %7, align 4
  %77 = load i32, i32* %3, align 4
  store i32 %77, i32* %9, align 4
  br label %78

78:                                               ; preds = %61, %53
  br label %79

79:                                               ; preds = %78, %43
  br label %80

80:                                               ; preds = %79
  %81 = load i32, i32* %3, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %3, align 4
  br label %36

83:                                               ; preds = %36
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %85
  store i32 1, i32* %86, align 4
  %87 = load i32, i32* %10, align 4
  %88 = add nsw i32 %87, -1
  store i32 %88, i32* %10, align 4
  %89 = load i32, i32* %10, align 4
  store i32 %89, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %90

90:                                               ; preds = %151, %83
  %91 = load i32, i32* %10, align 4
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %153

93:                                               ; preds = %90
  store i32 0, i32* %3, align 4
  br label %94

94:                                               ; preds = %140, %93
  %95 = load i32, i32* %3, align 4
  %96 = load i32, i32* %2, align 4
  %97 = icmp slt i32 %95, %96
  br i1 %97, label %98, label %143

98:                                               ; preds = %94
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %139

104:                                              ; preds = %98
  %105 = load i32, i32* %3, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %106
  %108 = getelementptr inbounds [2 x i32], [2 x i32]* %107, i64 0, i64 1
  %109 = load i32, i32* %108, align 4
  %110 = load i32, i32* %7, align 4
  %111 = icmp sle i32 %109, %110
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load i32, i32* %3, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %114
  store i32 1, i32* %115, align 4
  %116 = load i32, i32* %10, align 4
  %117 = add nsw i32 %116, -1
  store i32 %117, i32* %10, align 4
  br label %138

118:                                              ; preds = %104
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %120
  %122 = getelementptr inbounds [2 x i32], [2 x i32]* %121, i64 0, i64 0
  %123 = load i32, i32* %122, align 8
  %124 = load i32, i32* %7, align 4
  %125 = icmp sle i32 %123, %124
  br i1 %125, label %126, label %137

126:                                              ; preds = %118
  %127 = load i32, i32* %3, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [50001 x [2 x i32]], [50001 x [2 x i32]]* %4, i64 0, i64 %128
  %130 = getelementptr inbounds [2 x i32], [2 x i32]* %129, i64 0, i64 1
  %131 = load i32, i32* %130, align 4
  store i32 %131, i32* %7, align 4
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [50001 x i32], [50001 x i32]* %5, i64 0, i64 %133
  store i32 1, i32* %134, align 4
  %135 = load i32, i32* %10, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %10, align 4
  br label %137

137:                                              ; preds = %126, %118
  br label %138

138:                                              ; preds = %137, %112
  br label %139

139:                                              ; preds = %138, %98
  br label %140

140:                                              ; preds = %139
  %141 = load i32, i32* %3, align 4
  %142 = add nsw i32 %141, 1
  store i32 %142, i32* %3, align 4
  br label %94

143:                                              ; preds = %94
  %144 = load i32, i32* %10, align 4
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load i32, i32* %10, align 4
  %148 = load i32, i32* %11, align 4
  %149 = icmp eq i32 %147, %148
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i32 1, i32* %12, align 4
  br label %153

151:                                              ; preds = %146, %143
  %152 = load i32, i32* %10, align 4
  store i32 %152, i32* %11, align 4
  br label %90

153:                                              ; preds = %150, %90
  %154 = load i32, i32* %12, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %158

156:                                              ; preds = %153
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %162

158:                                              ; preds = %153
  %159 = load i32, i32* %6, align 4
  %160 = load i32, i32* %7, align 4
  %161 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %159, i32 %160)
  br label %162

162:                                              ; preds = %158, %156
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
