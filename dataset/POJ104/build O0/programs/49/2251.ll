; ModuleID = '50/2251.c'
source_filename = "50/2251.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@__const.main.d = private unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334, i32 365], align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [13 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [13 x i32]* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 16 %7, i8* align 16 bitcast ([13 x i32]* @__const.main.d to i8*), i64 52, i1 false)
  store i32 0, i32* %3, align 4
  store i32 12, i32* %4, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %5)
  %9 = load i32, i32* %4, align 4
  %10 = load i32, i32* %5, align 4
  %11 = add nsw i32 %9, %10
  store i32 %11, i32* %4, align 4
  %12 = load i32, i32* %4, align 4
  %13 = srem i32 %12, 7
  %14 = icmp eq i32 %13, 5
  br i1 %14, label %15, label %19

15:                                               ; preds = %0
  %16 = load i32, i32* %3, align 4
  %17 = add nsw i32 %16, 1
  %18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %17)
  br label %19

19:                                               ; preds = %15, %0
  %20 = load i32, i32* %4, align 4
  %21 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 1
  %22 = load i32, i32* %21, align 4
  %23 = add nsw i32 %20, %22
  %24 = srem i32 %23, 7
  %25 = icmp eq i32 %24, 5
  br i1 %25, label %26, label %30

26:                                               ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, 2
  %29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %28)
  br label %30

30:                                               ; preds = %26, %19
  %31 = load i32, i32* %4, align 4
  %32 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 2
  %33 = load i32, i32* %32, align 8
  %34 = add nsw i32 %31, %33
  %35 = srem i32 %34, 7
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %38, 3
  %40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %39)
  br label %41

41:                                               ; preds = %37, %30
  %42 = load i32, i32* %4, align 4
  %43 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 3
  %44 = load i32, i32* %43, align 4
  %45 = add nsw i32 %42, %44
  %46 = srem i32 %45, 7
  %47 = icmp eq i32 %46, 5
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = load i32, i32* %3, align 4
  %50 = add nsw i32 %49, 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %50)
  br label %52

52:                                               ; preds = %48, %41
  %53 = load i32, i32* %4, align 4
  %54 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 4
  %55 = load i32, i32* %54, align 16
  %56 = add nsw i32 %53, %55
  %57 = srem i32 %56, 7
  %58 = icmp eq i32 %57, 5
  br i1 %58, label %59, label %63

59:                                               ; preds = %52
  %60 = load i32, i32* %3, align 4
  %61 = add nsw i32 %60, 5
  %62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %61)
  br label %63

63:                                               ; preds = %59, %52
  %64 = load i32, i32* %4, align 4
  %65 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 5
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %64, %66
  %68 = srem i32 %67, 7
  %69 = icmp eq i32 %68, 5
  br i1 %69, label %70, label %74

70:                                               ; preds = %63
  %71 = load i32, i32* %3, align 4
  %72 = add nsw i32 %71, 6
  %73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %72)
  br label %74

74:                                               ; preds = %70, %63
  %75 = load i32, i32* %4, align 4
  %76 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 6
  %77 = load i32, i32* %76, align 8
  %78 = add nsw i32 %75, %77
  %79 = srem i32 %78, 7
  %80 = icmp eq i32 %79, 5
  br i1 %80, label %81, label %85

81:                                               ; preds = %74
  %82 = load i32, i32* %3, align 4
  %83 = add nsw i32 %82, 7
  %84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %83)
  br label %85

85:                                               ; preds = %81, %74
  %86 = load i32, i32* %4, align 4
  %87 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 7
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %86, %88
  %90 = srem i32 %89, 7
  %91 = icmp eq i32 %90, 5
  br i1 %91, label %92, label %96

92:                                               ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = add nsw i32 %93, 8
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %92, %85
  %97 = load i32, i32* %4, align 4
  %98 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 8
  %99 = load i32, i32* %98, align 16
  %100 = add nsw i32 %97, %99
  %101 = srem i32 %100, 7
  %102 = icmp eq i32 %101, 5
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 9
  %106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %105)
  br label %107

107:                                              ; preds = %103, %96
  %108 = load i32, i32* %4, align 4
  %109 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 9
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %108, %110
  %112 = srem i32 %111, 7
  %113 = icmp eq i32 %112, 5
  br i1 %113, label %114, label %118

114:                                              ; preds = %107
  %115 = load i32, i32* %3, align 4
  %116 = add nsw i32 %115, 10
  %117 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %116)
  br label %118

118:                                              ; preds = %114, %107
  %119 = load i32, i32* %4, align 4
  %120 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 10
  %121 = load i32, i32* %120, align 8
  %122 = add nsw i32 %119, %121
  %123 = srem i32 %122, 7
  %124 = icmp eq i32 %123, 5
  br i1 %124, label %125, label %129

125:                                              ; preds = %118
  %126 = load i32, i32* %3, align 4
  %127 = add nsw i32 %126, 11
  %128 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %127)
  br label %129

129:                                              ; preds = %125, %118
  %130 = load i32, i32* %4, align 4
  %131 = getelementptr inbounds [13 x i32], [13 x i32]* %2, i64 0, i64 11
  %132 = load i32, i32* %131, align 4
  %133 = add nsw i32 %130, %132
  %134 = srem i32 %133, 7
  %135 = icmp eq i32 %134, 5
  br i1 %135, label %136, label %140

136:                                              ; preds = %129
  %137 = load i32, i32* %3, align 4
  %138 = add nsw i32 %137, 12
  %139 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %138)
  br label %140

140:                                              ; preds = %136, %129
  %141 = load i32, i32* %1, align 4
  ret i32 %141
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
