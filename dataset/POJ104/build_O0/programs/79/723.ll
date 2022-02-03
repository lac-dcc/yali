; ModuleID = '80/723.c'
source_filename = "80/723.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.A = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@__const.main.B = private unnamed_addr constant [12 x i32] [i32 31, i32 29, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%ld\0A\00", align 1

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
  %10 = alloca i64, align 8
  %11 = alloca [12 x i32], align 16
  %12 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i64 0, i64* %10, align 8
  %13 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %13, i8* align 16 bitcast ([12 x i32]* @__const.main.A to i8*), i64 48, i1 false)
  %14 = bitcast [12 x i32]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %14, i8* align 16 bitcast ([12 x i32]* @__const.main.B to i8*), i64 48, i1 false)
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4)
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i64 0, i64 0), i32* %5, i32* %6, i32* %7)
  %17 = load i32, i32* %2, align 4
  store i32 %17, i32* %9, align 4
  br label %18

18:                                               ; preds = %40, %0
  %19 = load i32, i32* %9, align 4
  %20 = load i32, i32* %5, align 4
  %21 = icmp ne i32 %19, %20
  br i1 %21, label %22, label %43

22:                                               ; preds = %18
  %23 = load i32, i32* %9, align 4
  %24 = srem i32 %23, 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* %9, align 4
  %28 = srem i32 %27, 100
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %34, label %30

30:                                               ; preds = %26, %22
  %31 = load i32, i32* %9, align 4
  %32 = srem i32 %31, 400
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %30, %26
  %35 = load i64, i64* %10, align 8
  %36 = add nsw i64 %35, 366
  store i64 %36, i64* %10, align 8
  br label %40

37:                                               ; preds = %30
  %38 = load i64, i64* %10, align 8
  %39 = add nsw i64 %38, 365
  store i64 %39, i64* %10, align 8
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %9, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %9, align 4
  br label %18

43:                                               ; preds = %18
  store i32 0, i32* %9, align 4
  %44 = load i32, i32* %2, align 4
  %45 = srem i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = srem i32 %48, 100
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %47, %43
  %52 = load i32, i32* %2, align 4
  %53 = srem i32 %52, 400
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %75

55:                                               ; preds = %51, %47
  store i32 0, i32* %8, align 4
  br label %56

56:                                               ; preds = %68, %55
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %3, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load i32, i32* %9, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %62, %66
  store i32 %67, i32* %9, align 4
  br label %68

68:                                               ; preds = %61
  %69 = load i32, i32* %8, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %8, align 4
  br label %56

71:                                               ; preds = %56
  %72 = load i32, i32* %9, align 4
  %73 = load i32, i32* %4, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %9, align 4
  br label %95

75:                                               ; preds = %51
  store i32 0, i32* %8, align 4
  br label %76

76:                                               ; preds = %88, %75
  %77 = load i32, i32* %8, align 4
  %78 = load i32, i32* %3, align 4
  %79 = sub nsw i32 %78, 1
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load i32, i32* %9, align 4
  %83 = load i32, i32* %8, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %82, %86
  store i32 %87, i32* %9, align 4
  br label %88

88:                                               ; preds = %81
  %89 = load i32, i32* %8, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %8, align 4
  br label %76

91:                                               ; preds = %76
  %92 = load i32, i32* %9, align 4
  %93 = load i32, i32* %4, align 4
  %94 = add nsw i32 %92, %93
  store i32 %94, i32* %9, align 4
  br label %95

95:                                               ; preds = %91, %71
  %96 = load i64, i64* %10, align 8
  %97 = load i32, i32* %9, align 4
  %98 = sext i32 %97 to i64
  %99 = sub nsw i64 %96, %98
  store i64 %99, i64* %10, align 8
  store i32 0, i32* %9, align 4
  %100 = load i32, i32* %5, align 4
  %101 = srem i32 %100, 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %95
  %104 = load i32, i32* %5, align 4
  %105 = srem i32 %104, 100
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %111, label %107

107:                                              ; preds = %103, %95
  %108 = load i32, i32* %5, align 4
  %109 = srem i32 %108, 400
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %131

111:                                              ; preds = %107, %103
  store i32 0, i32* %8, align 4
  br label %112

112:                                              ; preds = %124, %111
  %113 = load i32, i32* %8, align 4
  %114 = load i32, i32* %6, align 4
  %115 = sub nsw i32 %114, 1
  %116 = icmp slt i32 %113, %115
  br i1 %116, label %117, label %127

117:                                              ; preds = %112
  %118 = load i32, i32* %9, align 4
  %119 = load i32, i32* %8, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [12 x i32], [12 x i32]* %12, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = add nsw i32 %118, %122
  store i32 %123, i32* %9, align 4
  br label %124

124:                                              ; preds = %117
  %125 = load i32, i32* %8, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %8, align 4
  br label %112

127:                                              ; preds = %112
  %128 = load i32, i32* %9, align 4
  %129 = load i32, i32* %7, align 4
  %130 = add nsw i32 %128, %129
  store i32 %130, i32* %9, align 4
  br label %151

131:                                              ; preds = %107
  store i32 0, i32* %8, align 4
  br label %132

132:                                              ; preds = %144, %131
  %133 = load i32, i32* %8, align 4
  %134 = load i32, i32* %6, align 4
  %135 = sub nsw i32 %134, 1
  %136 = icmp slt i32 %133, %135
  br i1 %136, label %137, label %147

137:                                              ; preds = %132
  %138 = load i32, i32* %9, align 4
  %139 = load i32, i32* %8, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = add nsw i32 %138, %142
  store i32 %143, i32* %9, align 4
  br label %144

144:                                              ; preds = %137
  %145 = load i32, i32* %8, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %8, align 4
  br label %132

147:                                              ; preds = %132
  %148 = load i32, i32* %9, align 4
  %149 = load i32, i32* %7, align 4
  %150 = add nsw i32 %148, %149
  store i32 %150, i32* %9, align 4
  br label %151

151:                                              ; preds = %147, %127
  %152 = load i64, i64* %10, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = add nsw i64 %152, %154
  store i64 %155, i64* %10, align 8
  %156 = load i64, i64* %10, align 8
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64 %156)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
