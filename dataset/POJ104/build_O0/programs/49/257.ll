; ModuleID = '50/257.c'
source_filename = "50/257.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [12 x i32], align 16
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %6 = load i32, i32* %2, align 4
  %7 = add nsw i32 12, %6
  %8 = srem i32 %7, 7
  %9 = icmp eq i32 %8, 5
  br i1 %9, label %10, label %16

10:                                               ; preds = %0
  %11 = load i32, i32* %4, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %12
  store i32 1, i32* %13, align 4
  %14 = load i32, i32* %4, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %4, align 4
  br label %16

16:                                               ; preds = %10, %0
  %17 = load i32, i32* %2, align 4
  %18 = add nsw i32 15, %17
  %19 = srem i32 %18, 7
  %20 = icmp eq i32 %19, 5
  br i1 %20, label %21, label %27

21:                                               ; preds = %16
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %23
  store i32 2, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %4, align 4
  br label %27

27:                                               ; preds = %21, %16
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 15, %28
  %30 = srem i32 %29, 7
  %31 = icmp eq i32 %30, 5
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %34
  store i32 3, i32* %35, align 4
  %36 = load i32, i32* %4, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %4, align 4
  br label %38

38:                                               ; preds = %32, %27
  %39 = load i32, i32* %2, align 4
  %40 = add nsw i32 18, %39
  %41 = srem i32 %40, 7
  %42 = icmp eq i32 %41, 5
  br i1 %42, label %43, label %49

43:                                               ; preds = %38
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %45
  store i32 4, i32* %46, align 4
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  br label %49

49:                                               ; preds = %43, %38
  %50 = load i32, i32* %2, align 4
  %51 = add nsw i32 13, %50
  %52 = srem i32 %51, 7
  %53 = icmp eq i32 %52, 5
  br i1 %53, label %54, label %60

54:                                               ; preds = %49
  %55 = load i32, i32* %4, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %56
  store i32 5, i32* %57, align 4
  %58 = load i32, i32* %4, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %4, align 4
  br label %60

60:                                               ; preds = %54, %49
  %61 = load i32, i32* %2, align 4
  %62 = add nsw i32 16, %61
  %63 = srem i32 %62, 7
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %65, label %71

65:                                               ; preds = %60
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %67
  store i32 6, i32* %68, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  br label %71

71:                                               ; preds = %65, %60
  %72 = load i32, i32* %2, align 4
  %73 = add nsw i32 18, %72
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %82

76:                                               ; preds = %71
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %78
  store i32 7, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %82

82:                                               ; preds = %76, %71
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 14, %83
  %85 = srem i32 %84, 7
  %86 = icmp eq i32 %85, 5
  br i1 %86, label %87, label %93

87:                                               ; preds = %82
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %89
  store i32 8, i32* %90, align 4
  %91 = load i32, i32* %4, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, i32* %4, align 4
  br label %93

93:                                               ; preds = %87, %82
  %94 = load i32, i32* %2, align 4
  %95 = add nsw i32 17, %94
  %96 = srem i32 %95, 7
  %97 = icmp eq i32 %96, 5
  br i1 %97, label %98, label %104

98:                                               ; preds = %93
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %100
  store i32 9, i32* %101, align 4
  %102 = load i32, i32* %4, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %4, align 4
  br label %104

104:                                              ; preds = %98, %93
  %105 = load i32, i32* %2, align 4
  %106 = add nsw i32 12, %105
  %107 = srem i32 %106, 7
  %108 = icmp eq i32 %107, 5
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load i32, i32* %4, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %111
  store i32 10, i32* %112, align 4
  %113 = load i32, i32* %4, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %4, align 4
  br label %115

115:                                              ; preds = %109, %104
  %116 = load i32, i32* %2, align 4
  %117 = add nsw i32 15, %116
  %118 = srem i32 %117, 7
  %119 = icmp eq i32 %118, 5
  br i1 %119, label %120, label %126

120:                                              ; preds = %115
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %122
  store i32 11, i32* %123, align 4
  %124 = load i32, i32* %4, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %4, align 4
  br label %126

126:                                              ; preds = %120, %115
  %127 = load i32, i32* %2, align 4
  %128 = add nsw i32 17, %127
  %129 = srem i32 %128, 7
  %130 = icmp eq i32 %129, 5
  br i1 %130, label %131, label %137

131:                                              ; preds = %126
  %132 = load i32, i32* %4, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %133
  store i32 12, i32* %134, align 4
  %135 = load i32, i32* %4, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %4, align 4
  br label %137

137:                                              ; preds = %131, %126
  store i32 0, i32* %1, align 4
  br label %138

138:                                              ; preds = %148, %137
  %139 = load i32, i32* %1, align 4
  %140 = load i32, i32* %4, align 4
  %141 = icmp slt i32 %139, %140
  br i1 %141, label %142, label %151

142:                                              ; preds = %138
  %143 = load i32, i32* %1, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [12 x i32], [12 x i32]* %3, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %146)
  br label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %1, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %1, align 4
  br label %138

151:                                              ; preds = %138
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
