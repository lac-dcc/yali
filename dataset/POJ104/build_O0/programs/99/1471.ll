; ModuleID = '100/1471.c'
source_filename = "100/1471.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [300 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [53 x i32], align 16
  store i32 0, i32* %1, align 4
  %7 = bitcast [300 x i8]* %2 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %7, i8 0, i64 300, i1 false)
  store i32 0, i32* %5, align 4
  %8 = bitcast [53 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 212, i1 false)
  %9 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 0
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %9)
  store i32 65, i32* %3, align 4
  br label %11

11:                                               ; preds = %55, %0
  %12 = load i32, i32* %3, align 4
  %13 = icmp slt i32 %12, 91
  br i1 %13, label %14, label %58

14:                                               ; preds = %11
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %34, %14
  %16 = load i32, i32* %4, align 4
  %17 = icmp slt i32 %16, 300
  br i1 %17, label %18, label %37

18:                                               ; preds = %15
  %19 = load i32, i32* %4, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %20
  %22 = load i8, i8* %21, align 1
  %23 = sext i8 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = icmp eq i32 %23, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4
  %28 = sub nsw i32 %27, 65
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = add nsw i32 %31, 1
  store i32 %32, i32* %30, align 4
  br label %33

33:                                               ; preds = %26, %18
  br label %34

34:                                               ; preds = %33
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %4, align 4
  br label %15

37:                                               ; preds = %15
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 65
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %37
  %45 = load i32, i32* %3, align 4
  %46 = load i32, i32* %3, align 4
  %47 = sub nsw i32 %46, 65
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %48
  %50 = load i32, i32* %49, align 4
  %51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %45, i32 %50)
  %52 = load i32, i32* %5, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %5, align 4
  br label %54

54:                                               ; preds = %44, %37
  br label %55

55:                                               ; preds = %54
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, i32* %3, align 4
  br label %11

58:                                               ; preds = %11
  store i32 97, i32* %3, align 4
  br label %59

59:                                               ; preds = %103, %58
  %60 = load i32, i32* %3, align 4
  %61 = icmp slt i32 %60, 123
  br i1 %61, label %62, label %106

62:                                               ; preds = %59
  store i32 0, i32* %4, align 4
  br label %63

63:                                               ; preds = %82, %62
  %64 = load i32, i32* %4, align 4
  %65 = icmp slt i32 %64, 300
  br i1 %65, label %66, label %85

66:                                               ; preds = %63
  %67 = load i32, i32* %4, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x i8], [300 x i8]* %2, i64 0, i64 %68
  %70 = load i8, i8* %69, align 1
  %71 = sext i8 %70 to i32
  %72 = load i32, i32* %3, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %81

74:                                               ; preds = %66
  %75 = load i32, i32* %3, align 4
  %76 = sub nsw i32 %75, 71
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %78, align 4
  br label %81

81:                                               ; preds = %74, %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  br label %63

85:                                               ; preds = %63
  %86 = load i32, i32* %3, align 4
  %87 = sub nsw i32 %86, 71
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %85
  %93 = load i32, i32* %3, align 4
  %94 = load i32, i32* %3, align 4
  %95 = sub nsw i32 %94, 71
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [53 x i32], [53 x i32]* %6, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %93, i32 %98)
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %102

102:                                              ; preds = %92, %85
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %3, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %3, align 4
  br label %59

106:                                              ; preds = %59
  %107 = load i32, i32* %5, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %106
  %110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %111

111:                                              ; preds = %109, %106
  %112 = load i32, i32* %1, align 4
  ret i32 %112
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
