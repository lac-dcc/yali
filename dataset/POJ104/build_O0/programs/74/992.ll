; ModuleID = '75/992.c'
source_filename = "75/992.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1001 x i32], align 16
  %5 = alloca [1001 x i32], align 16
  %6 = alloca [1001 x i32], align 16
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = bitcast [1001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %14, i8 0, i64 4004, i1 false)
  store i32 0, i32* %12, align 4
  store i32 1, i32* %10, align 4
  store i32 1, i32* %8, align 4
  store i32 1, i32* %2, align 4
  br label %15

15:                                               ; preds = %62, %0
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2
  br i1 %17, label %18, label %65

18:                                               ; preds = %15
  br label %19

19:                                               ; preds = %18, %58
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %7)
  %21 = load i8, i8* %7, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp eq i32 %22, 10
  br i1 %23, label %28, label %24

24:                                               ; preds = %19
  %25 = load i8, i8* %7, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 44
  br i1 %27, label %28, label %51

28:                                               ; preds = %24, %19
  %29 = load i32, i32* %2, align 4
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %38

31:                                               ; preds = %28
  %32 = load i32, i32* %12, align 4
  %33 = load i32, i32* %8, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %8, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %8, align 4
  br label %45

38:                                               ; preds = %28
  %39 = load i32, i32* %12, align 4
  %40 = load i32, i32* %8, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %41
  store i32 %39, i32* %42, align 4
  %43 = load i32, i32* %8, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %8, align 4
  br label %45

45:                                               ; preds = %38, %31
  store i32 0, i32* %12, align 4
  %46 = load i8, i8* %7, align 1
  %47 = sext i8 %46 to i32
  %48 = icmp eq i32 %47, 10
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  br label %59

50:                                               ; preds = %45
  br label %58

51:                                               ; preds = %24
  %52 = load i32, i32* %12, align 4
  %53 = mul nsw i32 %52, 10
  %54 = load i8, i8* %7, align 1
  %55 = sext i8 %54 to i32
  %56 = add nsw i32 %53, %55
  %57 = sub nsw i32 %56, 48
  store i32 %57, i32* %12, align 4
  br label %58

58:                                               ; preds = %51, %50
  br label %19

59:                                               ; preds = %49
  %60 = load i32, i32* %8, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %9, align 4
  store i32 1, i32* %8, align 4
  br label %62

62:                                               ; preds = %59
  %63 = load i32, i32* %2, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %2, align 4
  br label %15

65:                                               ; preds = %15
  store i32 1, i32* %2, align 4
  br label %66

66:                                               ; preds = %92, %65
  %67 = load i32, i32* %2, align 4
  %68 = load i32, i32* %9, align 4
  %69 = icmp sle i32 %67, %68
  br i1 %69, label %70, label %95

70:                                               ; preds = %66
  %71 = load i32, i32* %2, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [1001 x i32], [1001 x i32]* %4, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  store i32 %74, i32* %3, align 4
  br label %75

75:                                               ; preds = %88, %70
  %76 = load i32, i32* %3, align 4
  %77 = load i32, i32* %2, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1001 x i32], [1001 x i32]* %5, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp slt i32 %76, %80
  br i1 %81, label %82, label %91

82:                                               ; preds = %75
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %85, align 4
  br label %88

88:                                               ; preds = %82
  %89 = load i32, i32* %3, align 4
  %90 = add nsw i32 %89, 1
  store i32 %90, i32* %3, align 4
  br label %75

91:                                               ; preds = %75
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %2, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %2, align 4
  br label %66

95:                                               ; preds = %66
  store i32 0, i32* %2, align 4
  br label %96

96:                                               ; preds = %112, %95
  %97 = load i32, i32* %2, align 4
  %98 = icmp slt i32 %97, 1000
  br i1 %98, label %99, label %115

99:                                               ; preds = %96
  %100 = load i32, i32* %10, align 4
  %101 = load i32, i32* %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = icmp slt i32 %100, %104
  br i1 %105, label %106, label %111

106:                                              ; preds = %99
  %107 = load i32, i32* %2, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [1001 x i32], [1001 x i32]* %6, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  store i32 %110, i32* %10, align 4
  br label %111

111:                                              ; preds = %106, %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, i32* %2, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %2, align 4
  br label %96

115:                                              ; preds = %96
  %116 = load i32, i32* %9, align 4
  %117 = load i32, i32* %10, align 4
  %118 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %116, i32 %117)
  ret i32 0
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
