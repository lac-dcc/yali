; ModuleID = '2/367.c'
source_filename = "2/367.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [999 x i32], align 16
  %6 = alloca [26 x i32], align 16
  %7 = alloca [2 x i32], align 4
  %8 = alloca i32, align 4
  %9 = alloca [999 x [26 x i8]], align 16
  %10 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %11 = bitcast [2 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 4 %11, i8 0, i64 8, i1 false)
  store i32 0, i32* %8, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  store i32 0, i32* %3, align 4
  br label %13

13:                                               ; preds = %26, %0
  %14 = load i32, i32* %3, align 4
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %14, %15
  br i1 %16, label %17, label %29

17:                                               ; preds = %13
  %18 = load i32, i32* %3, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %19
  %21 = load i32, i32* %3, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %22
  %24 = getelementptr inbounds [26 x i8], [26 x i8]* %23, i64 0, i64 0
  %25 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i32* %20, i8* %24)
  br label %26

26:                                               ; preds = %17
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %3, align 4
  br label %13

29:                                               ; preds = %13
  store i32 0, i32* %3, align 4
  br label %30

30:                                               ; preds = %62, %29
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %65

34:                                               ; preds = %30
  store i32 0, i32* %4, align 4
  br label %35

35:                                               ; preds = %58, %34
  %36 = load i32, i32* %4, align 4
  %37 = load i32, i32* %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %38
  %40 = getelementptr inbounds [26 x i8], [26 x i8]* %39, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = trunc i64 %41 to i32
  %43 = icmp slt i32 %36, %42
  br i1 %43, label %44, label %61

44:                                               ; preds = %35
  %45 = load i32, i32* %3, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %46
  %48 = load i32, i32* %4, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [26 x i8], [26 x i8]* %47, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 65
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 4
  br label %58

58:                                               ; preds = %44
  %59 = load i32, i32* %4, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %4, align 4
  br label %35

61:                                               ; preds = %35
  br label %62

62:                                               ; preds = %61
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  br label %30

65:                                               ; preds = %30
  store i32 0, i32* %3, align 4
  br label %66

66:                                               ; preds = %86, %65
  %67 = load i32, i32* %3, align 4
  %68 = icmp slt i32 %67, 26
  br i1 %68, label %69, label %89

69:                                               ; preds = %66
  %70 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = icmp slt i32 %71, %75
  br i1 %76, label %77, label %85

77:                                               ; preds = %69
  %78 = load i32, i32* %3, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [26 x i32], [26 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  store i32 %81, i32* %82, align 4
  %83 = load i32, i32* %3, align 4
  %84 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  store i32 %83, i32* %84, align 4
  br label %85

85:                                               ; preds = %77, %69
  br label %86

86:                                               ; preds = %85
  %87 = load i32, i32* %3, align 4
  %88 = add nsw i32 %87, 1
  store i32 %88, i32* %3, align 4
  br label %66

89:                                               ; preds = %66
  %90 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %91 = load i32, i32* %90, align 4
  %92 = add nsw i32 %91, 65
  %93 = trunc i32 %92 to i8
  store i8 %93, i8* %10, align 1
  %94 = load i8, i8* %10, align 1
  %95 = sext i8 %94 to i32
  %96 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 0
  %97 = load i32, i32* %96, align 4
  %98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %95, i32 %97)
  store i32 0, i32* %3, align 4
  br label %99

99:                                               ; preds = %144, %89
  %100 = load i32, i32* %3, align 4
  %101 = load i32, i32* %2, align 4
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %103, label %147

103:                                              ; preds = %99
  store i32 0, i32* %8, align 4
  store i32 0, i32* %4, align 4
  br label %104

104:                                              ; preds = %142, %103
  %105 = load i32, i32* %4, align 4
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %107
  %109 = getelementptr inbounds [26 x i8], [26 x i8]* %108, i64 0, i64 0
  %110 = call i64 @strlen(i8* %109) #4
  %111 = trunc i64 %110 to i32
  %112 = icmp slt i32 %105, %111
  br i1 %112, label %113, label %116

113:                                              ; preds = %104
  %114 = load i32, i32* %8, align 4
  %115 = icmp eq i32 %114, 0
  br label %116

116:                                              ; preds = %113, %104
  %117 = phi i1 [ false, %104 ], [ %115, %113 ]
  br i1 %117, label %118, label %143

118:                                              ; preds = %116
  %119 = load i32, i32* %3, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [999 x [26 x i8]], [999 x [26 x i8]]* %9, i64 0, i64 %120
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [26 x i8], [26 x i8]* %121, i64 0, i64 %123
  %125 = load i8, i8* %124, align 1
  %126 = sext i8 %125 to i32
  %127 = getelementptr inbounds [2 x i32], [2 x i32]* %7, i64 0, i64 1
  %128 = load i32, i32* %127, align 4
  %129 = add nsw i32 %128, 65
  %130 = icmp eq i32 %126, %129
  br i1 %130, label %131, label %139

131:                                              ; preds = %118
  %132 = load i32, i32* %3, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [999 x i32], [999 x i32]* %5, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %135)
  %137 = load i32, i32* %8, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, i32* %8, align 4
  br label %142

139:                                              ; preds = %118
  %140 = load i32, i32* %4, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %4, align 4
  br label %142

142:                                              ; preds = %139, %131
  br label %104

143:                                              ; preds = %116
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %99

147:                                              ; preds = %99
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
