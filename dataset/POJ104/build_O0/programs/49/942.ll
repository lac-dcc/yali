; ModuleID = '50/942.c'
source_filename = "50/942.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  %5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  %6 = load i32, i32* %1, align 4
  %7 = add nsw i32 %6, 12
  store i32 %7, i32* %1, align 4
  %8 = load i32, i32* %1, align 4
  %9 = srem i32 %8, 7
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %17

11:                                               ; preds = %0
  %12 = load i32, i32* %4, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %13
  store i32 1, i32* %14, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  store i32 %16, i32* %4, align 4
  br label %17

17:                                               ; preds = %11, %0
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 3
  store i32 %19, i32* %1, align 4
  %20 = load i32, i32* %1, align 4
  %21 = srem i32 %20, 7
  %22 = icmp eq i32 %21, 5
  br i1 %22, label %23, label %34

23:                                               ; preds = %17
  %24 = load i32, i32* %4, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %25
  store i32 2, i32* %26, align 4
  %27 = load i32, i32* %4, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %4, align 4
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %30
  store i32 3, i32* %31, align 4
  %32 = load i32, i32* %4, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %4, align 4
  br label %34

34:                                               ; preds = %23, %17
  %35 = load i32, i32* %1, align 4
  %36 = add nsw i32 %35, 3
  store i32 %36, i32* %1, align 4
  %37 = load i32, i32* %1, align 4
  %38 = srem i32 %37, 7
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %46

40:                                               ; preds = %34
  %41 = load i32, i32* %4, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %42
  store i32 4, i32* %43, align 4
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  br label %46

46:                                               ; preds = %40, %34
  %47 = load i32, i32* %1, align 4
  %48 = add nsw i32 %47, 2
  store i32 %48, i32* %1, align 4
  %49 = load i32, i32* %1, align 4
  %50 = srem i32 %49, 7
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %52, label %58

52:                                               ; preds = %46
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %54
  store i32 5, i32* %55, align 4
  %56 = load i32, i32* %4, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %4, align 4
  br label %58

58:                                               ; preds = %52, %46
  %59 = load i32, i32* %1, align 4
  %60 = add nsw i32 %59, 3
  store i32 %60, i32* %1, align 4
  %61 = load i32, i32* %1, align 4
  %62 = srem i32 %61, 7
  %63 = icmp eq i32 %62, 5
  br i1 %63, label %64, label %70

64:                                               ; preds = %58
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %66
  store i32 6, i32* %67, align 4
  %68 = load i32, i32* %4, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %4, align 4
  br label %70

70:                                               ; preds = %64, %58
  %71 = load i32, i32* %1, align 4
  %72 = add nsw i32 %71, 2
  store i32 %72, i32* %1, align 4
  %73 = load i32, i32* %1, align 4
  %74 = srem i32 %73, 7
  %75 = icmp eq i32 %74, 5
  br i1 %75, label %76, label %82

76:                                               ; preds = %70
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %78
  store i32 7, i32* %79, align 4
  %80 = load i32, i32* %4, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %4, align 4
  br label %82

82:                                               ; preds = %76, %70
  %83 = load i32, i32* %1, align 4
  %84 = add nsw i32 %83, 3
  store i32 %84, i32* %1, align 4
  %85 = load i32, i32* %1, align 4
  %86 = srem i32 %85, 7
  %87 = icmp eq i32 %86, 5
  br i1 %87, label %88, label %94

88:                                               ; preds = %82
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %90
  store i32 8, i32* %91, align 4
  %92 = load i32, i32* %4, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %4, align 4
  br label %94

94:                                               ; preds = %88, %82
  %95 = load i32, i32* %1, align 4
  %96 = add nsw i32 %95, 3
  store i32 %96, i32* %1, align 4
  %97 = load i32, i32* %1, align 4
  %98 = srem i32 %97, 7
  %99 = icmp eq i32 %98, 5
  br i1 %99, label %100, label %106

100:                                              ; preds = %94
  %101 = load i32, i32* %4, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %102
  store i32 9, i32* %103, align 4
  %104 = load i32, i32* %4, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %4, align 4
  br label %106

106:                                              ; preds = %100, %94
  %107 = load i32, i32* %1, align 4
  %108 = add nsw i32 %107, 2
  store i32 %108, i32* %1, align 4
  %109 = load i32, i32* %1, align 4
  %110 = srem i32 %109, 7
  %111 = icmp eq i32 %110, 5
  br i1 %111, label %112, label %118

112:                                              ; preds = %106
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %114
  store i32 10, i32* %115, align 4
  %116 = load i32, i32* %4, align 4
  %117 = add nsw i32 %116, 1
  store i32 %117, i32* %4, align 4
  br label %118

118:                                              ; preds = %112, %106
  %119 = load i32, i32* %1, align 4
  %120 = add nsw i32 %119, 3
  store i32 %120, i32* %1, align 4
  %121 = load i32, i32* %1, align 4
  %122 = srem i32 %121, 7
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %130

124:                                              ; preds = %118
  %125 = load i32, i32* %4, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %126
  store i32 11, i32* %127, align 4
  %128 = load i32, i32* %4, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %4, align 4
  br label %130

130:                                              ; preds = %124, %118
  %131 = load i32, i32* %1, align 4
  %132 = add nsw i32 %131, 2
  store i32 %132, i32* %1, align 4
  %133 = load i32, i32* %1, align 4
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %142

136:                                              ; preds = %130
  %137 = load i32, i32* %4, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %138
  store i32 12, i32* %139, align 4
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %142

142:                                              ; preds = %136, %130
  %143 = load i32, i32* %4, align 4
  store i32 %143, i32* %3, align 4
  store i32 0, i32* %4, align 4
  br label %144

144:                                              ; preds = %154, %142
  %145 = load i32, i32* %4, align 4
  %146 = load i32, i32* %3, align 4
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %148, label %157

148:                                              ; preds = %144
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
  br label %154

154:                                              ; preds = %148
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  br label %144

157:                                              ; preds = %144
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
