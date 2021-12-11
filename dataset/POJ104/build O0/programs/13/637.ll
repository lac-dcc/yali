; ModuleID = '14/637.c'
source_filename = "14/637.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"%d %d\0A%d %d\0A%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [3 x i32], align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [3 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %10, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %8, align 4
  br label %12

12:                                               ; preds = %27, %0
  %13 = load i32, i32* %8, align 4
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %5, i32* %4)
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %8, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %19
  store i32 %17, i32* %20, align 4
  %21 = load i32, i32* %5, align 4
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %21, %22
  %24 = load i32, i32* %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  br label %27

27:                                               ; preds = %15
  %28 = load i32, i32* %8, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %8, align 4
  br label %12

30:                                               ; preds = %12
  store i32 0, i32* %8, align 4
  br label %31

31:                                               ; preds = %91, %30
  %32 = load i32, i32* %8, align 4
  %33 = icmp slt i32 %32, 2
  br i1 %33, label %34, label %94

34:                                               ; preds = %31
  store i32 0, i32* %10, align 4
  br label %35

35:                                               ; preds = %87, %34
  %36 = load i32, i32* %10, align 4
  %37 = load i32, i32* %8, align 4
  %38 = sub nsw i32 2, %37
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %40, label %90

40:                                               ; preds = %35
  %41 = load i32, i32* %10, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %42
  %44 = load i32, i32* %43, align 4
  %45 = load i32, i32* %10, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = icmp slt i32 %44, %49
  br i1 %50, label %51, label %86

51:                                               ; preds = %40
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  store i32 %55, i32* %9, align 4
  %56 = load i32, i32* %10, align 4
  %57 = add nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4
  %61 = load i32, i32* %10, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %62
  store i32 %60, i32* %63, align 4
  %64 = load i32, i32* %9, align 4
  %65 = load i32, i32* %10, align 4
  %66 = add nsw i32 %65, 1
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 %67
  store i32 %64, i32* %68, align 4
  %69 = load i32, i32* %10, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  store i32 %72, i32* %9, align 4
  %73 = load i32, i32* %10, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %10, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  %81 = load i32, i32* %9, align 4
  %82 = load i32, i32* %10, align 4
  %83 = add nsw i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 %84
  store i32 %81, i32* %85, align 4
  br label %86

86:                                               ; preds = %51, %40
  br label %87

87:                                               ; preds = %86
  %88 = load i32, i32* %10, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %10, align 4
  br label %35

90:                                               ; preds = %35
  br label %91

91:                                               ; preds = %90
  %92 = load i32, i32* %8, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %8, align 4
  br label %31

94:                                               ; preds = %31
  store i32 3, i32* %8, align 4
  br label %95

95:                                               ; preds = %149, %94
  %96 = load i32, i32* %8, align 4
  %97 = load i32, i32* %3, align 4
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %152

99:                                               ; preds = %95
  %100 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i64 0, i64 0), i32* %6, i32* %5, i32* %4)
  %101 = load i32, i32* %5, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %101, %102
  store i32 %103, i32* %9, align 4
  %104 = load i32, i32* %9, align 4
  %105 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %106 = load i32, i32* %105, align 4
  %107 = icmp sle i32 %104, %106
  br i1 %107, label %108, label %109

108:                                              ; preds = %99
  br label %149

109:                                              ; preds = %99
  %110 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %111 = load i32, i32* %110, align 4
  %112 = load i32, i32* %9, align 4
  %113 = icmp sge i32 %111, %112
  br i1 %113, label %114, label %119

114:                                              ; preds = %109
  %115 = load i32, i32* %9, align 4
  %116 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %115, i32* %116, align 4
  %117 = load i32, i32* %6, align 4
  %118 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %117, i32* %118, align 4
  br label %147

119:                                              ; preds = %109
  %120 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %121 = load i32, i32* %120, align 4
  %122 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  store i32 %121, i32* %122, align 4
  %123 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %124 = load i32, i32* %123, align 4
  %125 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  store i32 %124, i32* %125, align 4
  %126 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %9, align 4
  %129 = icmp sge i32 %127, %128
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  %131 = load i32, i32* %9, align 4
  %132 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %131, i32* %132, align 4
  %133 = load i32, i32* %6, align 4
  %134 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %133, i32* %134, align 4
  br label %146

135:                                              ; preds = %119
  %136 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %137 = load i32, i32* %136, align 4
  %138 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  store i32 %137, i32* %138, align 4
  %139 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %140 = load i32, i32* %139, align 4
  %141 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  store i32 %140, i32* %141, align 4
  %142 = load i32, i32* %9, align 4
  %143 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  store i32 %142, i32* %143, align 4
  %144 = load i32, i32* %6, align 4
  %145 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  store i32 %144, i32* %145, align 4
  br label %146

146:                                              ; preds = %135, %130
  br label %147

147:                                              ; preds = %146, %114
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148, %108
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  br label %95

152:                                              ; preds = %95
  %153 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 0
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 0
  %156 = load i32, i32* %155, align 4
  %157 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 1
  %158 = load i32, i32* %157, align 4
  %159 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 1
  %160 = load i32, i32* %159, align 4
  %161 = getelementptr inbounds [3 x i32], [3 x i32]* %7, i64 0, i64 2
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [3 x i32], [3 x i32]* %2, i64 0, i64 2
  %164 = load i32, i32* %163, align 4
  %165 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.2, i64 0, i64 0), i32 %154, i32 %156, i32 %158, i32 %160, i32 %162, i32 %164)
  %166 = load i32, i32* %1, align 4
  ret i32 %166
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
