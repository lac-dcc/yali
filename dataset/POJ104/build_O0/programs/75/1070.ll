; ModuleID = '76/1070.c'
source_filename = "76/1070.c"
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
  %4 = alloca [51000 x i32], align 16
  %5 = alloca [51000 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %10

10:                                               ; preds = %22, %0
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %10
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %16
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %19
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32* %17, i32* %20)
  br label %22

22:                                               ; preds = %14
  %23 = load i32, i32* %3, align 4
  %24 = add nsw i32 %23, 1
  store i32 %24, i32* %3, align 4
  br label %10

25:                                               ; preds = %10
  %26 = load i32, i32* %2, align 4
  %27 = sub nsw i32 %26, 1
  store i32 %27, i32* %6, align 4
  br label %28

28:                                               ; preds = %87, %25
  %29 = load i32, i32* %6, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %90

31:                                               ; preds = %28
  store i32 0, i32* %3, align 4
  br label %32

32:                                               ; preds = %83, %31
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* %6, align 4
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %86

36:                                               ; preds = %32
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = icmp sgt i32 %40, %45
  br i1 %46, label %47, label %82

47:                                               ; preds = %36
  %48 = load i32, i32* %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %7, align 4
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %3, align 4
  %62 = add nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %63
  store i32 %60, i32* %64, align 4
  %65 = load i32, i32* %3, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %7, align 4
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %75
  store i32 %73, i32* %76, align 4
  %77 = load i32, i32* %7, align 4
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %80
  store i32 %77, i32* %81, align 4
  br label %82

82:                                               ; preds = %47, %36
  br label %83

83:                                               ; preds = %82
  %84 = load i32, i32* %3, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %3, align 4
  br label %32

86:                                               ; preds = %32
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %6, align 4
  br label %28

90:                                               ; preds = %28
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  br label %91

91:                                               ; preds = %143, %90
  %92 = load i32, i32* %3, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sub nsw i32 %93, 1
  %95 = icmp slt i32 %92, %94
  br i1 %95, label %96, label %146

96:                                               ; preds = %91
  %97 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %98 = load i32, i32* %97, align 16
  %99 = load i32, i32* %3, align 4
  %100 = add nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = icmp sge i32 %98, %103
  br i1 %104, label %105, label %121

105:                                              ; preds = %96
  %106 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp slt i32 %107, %112
  br i1 %113, label %114, label %121

114:                                              ; preds = %105
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  store i32 %119, i32* %120, align 16
  br label %142

121:                                              ; preds = %105, %96
  %122 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %123 = load i32, i32* %122, align 16
  %124 = load i32, i32* %3, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = icmp sge i32 %123, %128
  br i1 %129, label %130, label %140

130:                                              ; preds = %121
  %131 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %132 = load i32, i32* %131, align 16
  %133 = load i32, i32* %3, align 4
  %134 = add nsw i32 %133, 1
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = icmp sge i32 %132, %137
  br i1 %138, label %139, label %140

139:                                              ; preds = %130
  store i32 0, i32* %8, align 4
  br label %141

140:                                              ; preds = %130, %121
  store i32 1, i32* %8, align 4
  br label %146

141:                                              ; preds = %139
  br label %142

142:                                              ; preds = %141, %114
  br label %143

143:                                              ; preds = %142
  %144 = load i32, i32* %3, align 4
  %145 = add nsw i32 %144, 1
  store i32 %145, i32* %3, align 4
  br label %91

146:                                              ; preds = %140, %91
  %147 = load i32, i32* %8, align 4
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %155

149:                                              ; preds = %146
  %150 = getelementptr inbounds [51000 x i32], [51000 x i32]* %4, i64 0, i64 0
  %151 = load i32, i32* %150, align 16
  %152 = getelementptr inbounds [51000 x i32], [51000 x i32]* %5, i64 0, i64 0
  %153 = load i32, i32* %152, align 16
  %154 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i32 %151, i32 %153)
  br label %157

155:                                              ; preds = %146
  %156 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %157

157:                                              ; preds = %155, %149
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
