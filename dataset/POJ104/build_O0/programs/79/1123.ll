; ModuleID = '80/1123.c'
source_filename = "80/1123.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.m = private unnamed_addr constant [12 x i32] [i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@.str = private unnamed_addr constant [13 x i8] c"%d%d%d%d%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

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
  %10 = alloca i32, align 4
  %11 = alloca [12 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %12 = bitcast [12 x i32]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %12, i8* align 16 bitcast ([12 x i32]* @__const.main.m to i8*), i64 48, i1 false)
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([13 x i8], [13 x i8]* @.str, i64 0, i64 0), i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7)
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %9, align 4
  br label %16

16:                                               ; preds = %35, %0
  %17 = load i32, i32* %9, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %16
  %21 = load i32, i32* %9, align 4
  %22 = srem i32 %21, 4
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, i32* %9, align 4
  %26 = srem i32 %25, 100
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %24, %20
  %29 = load i32, i32* %9, align 4
  %30 = srem i32 %29, 400
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %28, %24
  %33 = load i32, i32* %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %8, align 4
  br label %35

35:                                               ; preds = %32, %28
  %36 = load i32, i32* %9, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %9, align 4
  br label %16

38:                                               ; preds = %16
  %39 = load i32, i32* %3, align 4
  %40 = sub nsw i32 %39, 1
  store i32 %40, i32* %9, align 4
  br label %41

41:                                               ; preds = %44, %38
  %42 = load i32, i32* %9, align 4
  %43 = icmp sle i32 %42, 11
  br i1 %43, label %44, label %53

44:                                               ; preds = %41
  %45 = load i32, i32* %9, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %46
  %48 = load i32, i32* %47, align 4
  %49 = load i32, i32* %10, align 4
  %50 = add nsw i32 %49, %48
  store i32 %50, i32* %10, align 4
  %51 = load i32, i32* %9, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %9, align 4
  br label %41

53:                                               ; preds = %41
  %54 = load i32, i32* %10, align 4
  %55 = load i32, i32* %4, align 4
  %56 = sub nsw i32 %54, %55
  store i32 %56, i32* %10, align 4
  store i32 0, i32* %9, align 4
  br label %57

57:                                               ; preds = %62, %53
  %58 = load i32, i32* %9, align 4
  %59 = load i32, i32* %6, align 4
  %60 = sub nsw i32 %59, 1
  %61 = icmp slt i32 %58, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load i32, i32* %9, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [12 x i32], [12 x i32]* %11, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, %66
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %57

71:                                               ; preds = %57
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %7, align 4
  %74 = add nsw i32 %72, %73
  store i32 %74, i32* %10, align 4
  %75 = load i32, i32* %10, align 4
  %76 = load i32, i32* %8, align 4
  %77 = add nsw i32 %75, %76
  store i32 %77, i32* %10, align 4
  %78 = load i32, i32* %2, align 4
  %79 = srem i32 %78, 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %85

81:                                               ; preds = %71
  %82 = load i32, i32* %2, align 4
  %83 = srem i32 %82, 100
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %81, %71
  %86 = load i32, i32* %2, align 4
  %87 = srem i32 %86, 400
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85, %81
  %90 = load i32, i32* %3, align 4
  %91 = icmp sle i32 %90, 2
  br i1 %91, label %92, label %95

92:                                               ; preds = %89
  %93 = load i32, i32* %10, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %10, align 4
  br label %95

95:                                               ; preds = %92, %89
  br label %96

96:                                               ; preds = %95, %85
  %97 = load i32, i32* %5, align 4
  %98 = srem i32 %97, 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %96
  %101 = load i32, i32* %5, align 4
  %102 = srem i32 %101, 100
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %108, label %104

104:                                              ; preds = %100, %96
  %105 = load i32, i32* %5, align 4
  %106 = srem i32 %105, 400
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %104, %100
  %109 = load i32, i32* %6, align 4
  %110 = icmp sge i32 %109, 3
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, i32* %10, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %10, align 4
  br label %114

114:                                              ; preds = %111, %108
  br label %115

115:                                              ; preds = %114, %104
  %116 = load i32, i32* %5, align 4
  %117 = load i32, i32* %2, align 4
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %127

119:                                              ; preds = %115
  %120 = load i32, i32* %10, align 4
  %121 = load i32, i32* %5, align 4
  %122 = load i32, i32* %2, align 4
  %123 = sub nsw i32 %121, %122
  %124 = sub nsw i32 %123, 1
  %125 = mul nsw i32 %124, 365
  %126 = add nsw i32 %120, %125
  store i32 %126, i32* %10, align 4
  br label %151

127:                                              ; preds = %115
  %128 = load i32, i32* %2, align 4
  %129 = load i32, i32* %5, align 4
  %130 = icmp eq i32 %128, %129
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = load i32, i32* %5, align 4
  %133 = srem i32 %132, 4
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %139

135:                                              ; preds = %131
  %136 = load i32, i32* %5, align 4
  %137 = srem i32 %136, 100
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135, %131
  %140 = load i32, i32* %5, align 4
  %141 = srem i32 %140, 400
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139, %135
  %144 = load i32, i32* %10, align 4
  %145 = sub nsw i32 %144, 366
  store i32 %145, i32* %10, align 4
  br label %149

146:                                              ; preds = %139
  %147 = load i32, i32* %10, align 4
  %148 = sub nsw i32 %147, 365
  store i32 %148, i32* %10, align 4
  br label %149

149:                                              ; preds = %146, %143
  br label %150

150:                                              ; preds = %149, %127
  br label %151

151:                                              ; preds = %150, %119
  %152 = load i32, i32* %10, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %152)
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
