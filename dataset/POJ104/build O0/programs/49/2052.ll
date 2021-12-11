; ModuleID = '50/2052.c'
source_filename = "50/2052.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [12 x i32], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %7 = bitcast [12 x i32]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 48, i1 false)
  store i32 0, i32* %6, align 4
  %8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %4, align 4
  br label %9

9:                                                ; preds = %82, %0
  %10 = load i32, i32* %4, align 4
  %11 = icmp slt i32 %10, 12
  br i1 %11, label %12, label %85

12:                                               ; preds = %9
  store i32 1, i32* %5, align 4
  br label %13

13:                                               ; preds = %73, %12
  %14 = load i32, i32* %5, align 4
  %15 = load i32, i32* %4, align 4
  %16 = add nsw i32 %15, 1
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %76

18:                                               ; preds = %13
  %19 = load i32, i32* %5, align 4
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %36, label %21

21:                                               ; preds = %18
  %22 = load i32, i32* %5, align 4
  %23 = icmp eq i32 %22, 3
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %36, label %27

27:                                               ; preds = %24
  %28 = load i32, i32* %5, align 4
  %29 = icmp eq i32 %28, 7
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = load i32, i32* %5, align 4
  %32 = icmp eq i32 %31, 8
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, i32* %5, align 4
  %35 = icmp eq i32 %34, 10
  br i1 %35, label %36, label %45

36:                                               ; preds = %33, %30, %27, %24, %21, %18
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add nsw i32 %40, 31
  %42 = load i32, i32* %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %43
  store i32 %41, i32* %44, align 4
  br label %45

45:                                               ; preds = %36, %33
  %46 = load i32, i32* %5, align 4
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %54

48:                                               ; preds = %45
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = add nsw i32 %52, 28
  store i32 %53, i32* %51, align 4
  br label %54

54:                                               ; preds = %48, %45
  %55 = load i32, i32* %5, align 4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %66, label %57

57:                                               ; preds = %54
  %58 = load i32, i32* %5, align 4
  %59 = icmp eq i32 %58, 6
  br i1 %59, label %66, label %60

60:                                               ; preds = %57
  %61 = load i32, i32* %5, align 4
  %62 = icmp eq i32 %61, 9
  br i1 %62, label %66, label %63

63:                                               ; preds = %60
  %64 = load i32, i32* %5, align 4
  %65 = icmp eq i32 %64, 11
  br i1 %65, label %66, label %72

66:                                               ; preds = %63, %60, %57, %54
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %70, 30
  store i32 %71, i32* %69, align 4
  br label %72

72:                                               ; preds = %66, %63
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %13

76:                                               ; preds = %13
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = add nsw i32 %80, 13
  store i32 %81, i32* %79, align 4
  br label %82

82:                                               ; preds = %76
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %9

85:                                               ; preds = %9
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 7, %86
  %88 = add nsw i32 %87, 5
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  br label %90

90:                                               ; preds = %112, %85
  %91 = load i32, i32* %6, align 4
  %92 = icmp sle i32 %91, 365
  br i1 %92, label %93, label %115

93:                                               ; preds = %90
  store i32 0, i32* %4, align 4
  br label %94

94:                                               ; preds = %109, %93
  %95 = load i32, i32* %4, align 4
  %96 = icmp slt i32 %95, 12
  br i1 %96, label %97, label %112

97:                                               ; preds = %94
  %98 = load i32, i32* %6, align 4
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %2, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %108

104:                                              ; preds = %97
  %105 = load i32, i32* %4, align 4
  %106 = add nsw i32 %105, 1
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %106)
  br label %108

108:                                              ; preds = %104, %97
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %4, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %4, align 4
  br label %94

112:                                              ; preds = %94
  %113 = load i32, i32* %6, align 4
  %114 = add nsw i32 %113, 7
  store i32 %114, i32* %6, align 4
  br label %90

115:                                              ; preds = %90
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
