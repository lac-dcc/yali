; ModuleID = '86/121.c'
source_filename = "86/121.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"60\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [100 x [60 x i32]], align 16
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %9

9:                                                ; preds = %39, %0
  %10 = load i32, i32* %3, align 4
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %42

13:                                               ; preds = %9
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %15
  %17 = getelementptr inbounds [60 x i32], [60 x i32]* %16, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %17)
  store i32 1, i32* %4, align 4
  br label %19

19:                                               ; preds = %35, %13
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %22
  %24 = getelementptr inbounds [60 x i32], [60 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 16
  %26 = icmp sle i32 %20, %25
  br i1 %26, label %27, label %38

27:                                               ; preds = %19
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x i32], [60 x i32]* %30, i64 0, i64 %32
  %34 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %33)
  br label %35

35:                                               ; preds = %27
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %19

38:                                               ; preds = %19
  br label %39

39:                                               ; preds = %38
  %40 = load i32, i32* %3, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %3, align 4
  br label %9

42:                                               ; preds = %9
  store i32 0, i32* %3, align 4
  br label %43

43:                                               ; preds = %160, %42
  %44 = load i32, i32* %3, align 4
  %45 = load i32, i32* %2, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %163

47:                                               ; preds = %43
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %49
  %51 = getelementptr inbounds [60 x i32], [60 x i32]* %50, i64 0, i64 0
  %52 = load i32, i32* %51, align 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %47
  %55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0))
  br label %159

56:                                               ; preds = %47
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %58
  %60 = getelementptr inbounds [60 x i32], [60 x i32]* %59, i64 0, i64 0
  %61 = load i32, i32* %60, align 16
  store i32 %61, i32* %5, align 4
  %62 = load i32, i32* %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %63
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x i32], [60 x i32]* %64, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 3, %69
  %71 = add nsw i32 %68, %70
  %72 = icmp sgt i32 %71, 60
  br i1 %72, label %73, label %152

73:                                               ; preds = %56
  store i32 1, i32* %4, align 4
  br label %74

74:                                               ; preds = %148, %73
  %75 = load i32, i32* %4, align 4
  %76 = load i32, i32* %3, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [60 x i32], [60 x i32]* %78, i64 0, i64 0
  %80 = load i32, i32* %79, align 16
  %81 = icmp sle i32 %75, %80
  br i1 %81, label %82, label %151

82:                                               ; preds = %74
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [60 x i32], [60 x i32]* %85, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = load i32, i32* %4, align 4
  %91 = mul nsw i32 3, %90
  %92 = add nsw i32 %89, %91
  %93 = icmp eq i32 %92, 61
  br i1 %93, label %94, label %99

94:                                               ; preds = %82
  %95 = load i32, i32* %4, align 4
  %96 = mul nsw i32 3, %95
  %97 = sub nsw i32 60, %96
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  br label %151

99:                                               ; preds = %82
  %100 = load i32, i32* %3, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %101
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [60 x i32], [60 x i32]* %102, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = load i32, i32* %4, align 4
  %108 = mul nsw i32 3, %107
  %109 = add nsw i32 %106, %108
  %110 = icmp eq i32 %109, 62
  br i1 %110, label %111, label %116

111:                                              ; preds = %99
  %112 = load i32, i32* %4, align 4
  %113 = mul nsw i32 3, %112
  %114 = sub nsw i32 60, %113
  %115 = add nsw i32 %114, 2
  store i32 %115, i32* %6, align 4
  br label %151

116:                                              ; preds = %99
  %117 = load i32, i32* %3, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %118
  %120 = load i32, i32* %4, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [60 x i32], [60 x i32]* %119, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %4, align 4
  %125 = mul nsw i32 3, %124
  %126 = add nsw i32 %123, %125
  %127 = icmp eq i32 %126, 63
  br i1 %127, label %140, label %128

128:                                              ; preds = %116
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [100 x [60 x i32]], [100 x [60 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [60 x i32], [60 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %4, align 4
  %137 = mul nsw i32 3, %136
  %138 = add nsw i32 %135, %137
  %139 = icmp sgt i32 %138, 63
  br i1 %139, label %140, label %145

140:                                              ; preds = %128, %116
  %141 = load i32, i32* %4, align 4
  %142 = sub nsw i32 %141, 1
  %143 = mul nsw i32 3, %142
  %144 = sub nsw i32 60, %143
  store i32 %144, i32* %6, align 4
  br label %151

145:                                              ; preds = %128
  br label %146

146:                                              ; preds = %145
  br label %147

147:                                              ; preds = %146
  br label %148

148:                                              ; preds = %147
  %149 = load i32, i32* %4, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %4, align 4
  br label %74

151:                                              ; preds = %140, %111, %94, %74
  br label %156

152:                                              ; preds = %56
  %153 = load i32, i32* %5, align 4
  %154 = mul nsw i32 3, %153
  %155 = sub nsw i32 60, %154
  store i32 %155, i32* %6, align 4
  br label %156

156:                                              ; preds = %152, %151
  %157 = load i32, i32* %6, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %156, %54
  br label %160

160:                                              ; preds = %159
  %161 = load i32, i32* %3, align 4
  %162 = add nsw i32 %161, 1
  store i32 %162, i32* %3, align 4
  br label %43

163:                                              ; preds = %43
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
