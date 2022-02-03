; ModuleID = '80/1287.c'
source_filename = "80/1287.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.total = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [18 x i8] c"%d %d %d %d %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %11, i8* align 16 bitcast ([13 x i32]* @__const.main.total to i8*), i64 52, i1 false)
  store i32 0, i32* %9, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str, i64 0, i64 0), i32* %3, i32* %5, i32* %7, i32* %4, i32* %6, i32* %8)
  %13 = load i32, i32* %3, align 4
  %14 = load i32, i32* %4, align 4
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %16, label %65

16:                                               ; preds = %0
  %17 = load i32, i32* %3, align 4
  %18 = call i32 @leap(i32 %17)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, i32* %6, align 4
  %22 = sub nsw i32 %21, 1
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %23
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %5, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sub nsw i32 %25, %30
  %32 = load i32, i32* %8, align 4
  %33 = add nsw i32 %31, %32
  %34 = load i32, i32* %7, align 4
  %35 = sub nsw i32 %33, %34
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, %35
  store i32 %37, i32* %9, align 4
  br label %38

38:                                               ; preds = %20, %16
  %39 = load i32, i32* %3, align 4
  %40 = call i32 @leap(i32 %39)
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %64

42:                                               ; preds = %38
  %43 = load i32, i32* %6, align 4
  %44 = icmp sgt i32 %43, 2
  br i1 %44, label %45, label %64

45:                                               ; preds = %42
  %46 = load i32, i32* %6, align 4
  %47 = sub nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = load i32, i32* %5, align 4
  %52 = sub nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = sub nsw i32 %50, %55
  %57 = load i32, i32* %8, align 4
  %58 = add nsw i32 %56, %57
  %59 = load i32, i32* %7, align 4
  %60 = sub nsw i32 %58, %59
  %61 = add nsw i32 %60, 1
  %62 = load i32, i32* %9, align 4
  %63 = add nsw i32 %62, %61
  store i32 %63, i32* %9, align 4
  br label %64

64:                                               ; preds = %45, %42, %38
  br label %65

65:                                               ; preds = %64, %0
  %66 = load i32, i32* %4, align 4
  %67 = load i32, i32* %3, align 4
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %156

69:                                               ; preds = %65
  %70 = load i32, i32* %3, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %10, align 4
  br label %72

72:                                               ; preds = %92, %69
  %73 = load i32, i32* %10, align 4
  %74 = load i32, i32* %4, align 4
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %95

76:                                               ; preds = %72
  %77 = load i32, i32* %10, align 4
  %78 = call i32 @leap(i32 %77)
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load i32, i32* %9, align 4
  %82 = add nsw i32 %81, 366
  store i32 %82, i32* %9, align 4
  br label %91

83:                                               ; preds = %76
  %84 = load i32, i32* %10, align 4
  %85 = call i32 @leap(i32 %84)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i32, i32* %9, align 4
  %89 = add nsw i32 %88, 365
  store i32 %89, i32* %9, align 4
  br label %90

90:                                               ; preds = %87, %83
  br label %91

91:                                               ; preds = %90, %80
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %72

95:                                               ; preds = %72
  %96 = load i32, i32* %3, align 4
  %97 = call i32 @leap(i32 %96)
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %110

99:                                               ; preds = %95
  %100 = load i32, i32* %5, align 4
  %101 = sub nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = sub nsw i32 365, %104
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = load i32, i32* %9, align 4
  %109 = add nsw i32 %108, %107
  store i32 %109, i32* %9, align 4
  br label %126

110:                                              ; preds = %95
  %111 = load i32, i32* %5, align 4
  %112 = icmp sle i32 %111, 2
  br i1 %112, label %113, label %125

113:                                              ; preds = %110
  %114 = load i32, i32* %5, align 4
  %115 = sub nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub nsw i32 365, %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %119, %120
  %122 = add nsw i32 %121, 1
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, %122
  store i32 %124, i32* %9, align 4
  br label %125

125:                                              ; preds = %113, %110
  br label %126

126:                                              ; preds = %125, %99
  %127 = load i32, i32* %4, align 4
  %128 = call i32 @leap(i32 %127)
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %140

130:                                              ; preds = %126
  %131 = load i32, i32* %6, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = load i32, i32* %8, align 4
  %137 = add nsw i32 %135, %136
  %138 = load i32, i32* %9, align 4
  %139 = add nsw i32 %138, %137
  store i32 %139, i32* %9, align 4
  br label %155

140:                                              ; preds = %126
  %141 = load i32, i32* %6, align 4
  %142 = icmp sgt i32 %141, 2
  br i1 %142, label %143, label %154

143:                                              ; preds = %140
  %144 = load i32, i32* %6, align 4
  %145 = sub nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = load i32, i32* %8, align 4
  %150 = add nsw i32 %148, %149
  %151 = add nsw i32 %150, 1
  %152 = load i32, i32* %9, align 4
  %153 = add nsw i32 %152, %151
  store i32 %153, i32* %9, align 4
  br label %154

154:                                              ; preds = %143, %140
  br label %155

155:                                              ; preds = %154, %130
  br label %156

156:                                              ; preds = %155, %65
  %157 = load i32, i32* %9, align 4
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %157)
  %159 = load i32, i32* %1, align 4
  ret i32 %159
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @leap(i32 %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %4 = load i32, i32* %2, align 4
  %5 = srem i32 %4, 400
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %1
  %8 = load i32, i32* %2, align 4
  %9 = srem i32 %8, 100
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %16

11:                                               ; preds = %7
  %12 = load i32, i32* %2, align 4
  %13 = srem i32 %12, 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %1
  store i32 1, i32* %3, align 4
  br label %17

16:                                               ; preds = %11, %7
  store i32 0, i32* %3, align 4
  br label %17

17:                                               ; preds = %16, %15
  %18 = load i32, i32* %3, align 4
  ret i32 %18
}

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
