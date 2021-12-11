; ModuleID = '99/2185.c'
source_filename = "99/2185.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x i32], align 16
  %5 = alloca [4 x i32], align 16
  store i32 0, i32* %1, align 4
  %6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %7 = bitcast [4 x i32]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 16, i1 false)
  store i32 0, i32* %3, align 4
  br label %8

8:                                                ; preds = %72, %0
  %9 = load i32, i32* %3, align 4
  %10 = load i32, i32* %2, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %75

12:                                               ; preds = %8
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %14
  %16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %15)
  %17 = load i32, i32* %3, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = icmp slt i32 %20, 19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  %23 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 0
  %24 = load i32, i32* %23, align 16
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %23, align 16
  br label %71

26:                                               ; preds = %12
  %27 = load i32, i32* %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = icmp sgt i32 %30, 18
  br i1 %31, label %32, label %42

32:                                               ; preds = %26
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %36, 36
  br i1 %37, label %38, label %42

38:                                               ; preds = %32
  %39 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 1
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 1
  store i32 %41, i32* %39, align 4
  br label %70

42:                                               ; preds = %32, %26
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  %47 = icmp sgt i32 %46, 35
  br i1 %47, label %48, label %58

48:                                               ; preds = %42
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = icmp slt i32 %52, 61
  br i1 %53, label %54, label %58

54:                                               ; preds = %48
  %55 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 2
  %56 = load i32, i32* %55, align 8
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %55, align 8
  br label %69

58:                                               ; preds = %48, %42
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100 x i32], [100 x i32]* %4, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = icmp sgt i32 %62, 60
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 3
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  br label %68

68:                                               ; preds = %64, %58
  br label %69

69:                                               ; preds = %68, %54
  br label %70

70:                                               ; preds = %69, %38
  br label %71

71:                                               ; preds = %70, %22
  br label %72

72:                                               ; preds = %71
  %73 = load i32, i32* %3, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %3, align 4
  br label %8

75:                                               ; preds = %8
  store i32 0, i32* %3, align 4
  br label %76

76:                                               ; preds = %144, %75
  %77 = load i32, i32* %3, align 4
  %78 = icmp slt i32 %77, 4
  br i1 %78, label %79, label %147

79:                                               ; preds = %76
  %80 = load i32, i32* %3, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %95

82:                                               ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = sitofp i32 %86 to float
  %88 = fmul float 0x3FB99999A0000000, %87
  %89 = load i32, i32* %2, align 4
  %90 = sitofp i32 %89 to float
  %91 = fdiv float %88, %90
  %92 = fmul float %91, 1.000000e+03
  %93 = fpext float %92 to double
  %94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i64 0, i64 0), double %93)
  br label %95

95:                                               ; preds = %82, %79
  %96 = load i32, i32* %3, align 4
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = sitofp i32 %102 to float
  %104 = fmul float 0x3FB99999A0000000, %103
  %105 = load i32, i32* %2, align 4
  %106 = sitofp i32 %105 to float
  %107 = fdiv float %104, %106
  %108 = fmul float %107, 1.000000e+03
  %109 = fpext float %108 to double
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i64 0, i64 0), double %109)
  br label %111

111:                                              ; preds = %98, %95
  %112 = load i32, i32* %3, align 4
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %127

114:                                              ; preds = %111
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sitofp i32 %118 to float
  %120 = fmul float 0x3FB99999A0000000, %119
  %121 = load i32, i32* %2, align 4
  %122 = sitofp i32 %121 to float
  %123 = fdiv float %120, %122
  %124 = fmul float %123, 1.000000e+03
  %125 = fpext float %124 to double
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i64 0, i64 0), double %125)
  br label %127

127:                                              ; preds = %114, %111
  %128 = load i32, i32* %3, align 4
  %129 = icmp eq i32 %128, 3
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, i32* %3, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [4 x i32], [4 x i32]* %5, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = sitofp i32 %134 to float
  %136 = fmul float 0x3FB99999A0000000, %135
  %137 = load i32, i32* %2, align 4
  %138 = sitofp i32 %137 to float
  %139 = fdiv float %136, %138
  %140 = fmul float %139, 1.000000e+03
  %141 = fpext float %140 to double
  %142 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i64 0, i64 0), double %141)
  br label %143

143:                                              ; preds = %130, %127
  br label %144

144:                                              ; preds = %143
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  br label %76

147:                                              ; preds = %76
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
