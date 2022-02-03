; ModuleID = '96/1261.c'
source_filename = "96/1261.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"0\0A%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca [100 x i32], align 16
  %9 = alloca [100 x i32], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %10 = bitcast [100 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %10, i8 0, i64 400, i1 false)
  %11 = bitcast [100 x i32]* %9 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %11, i8 0, i64 400, i1 false)
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %12)
  %14 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %15 = call i64 @strlen(i8* %14) #4
  %16 = trunc i64 %15 to i32
  store i32 %16, i32* %4, align 4
  store i32 0, i32* %5, align 4
  br label %17

17:                                               ; preds = %31, %0
  %18 = load i32, i32* %5, align 4
  %19 = load i32, i32* %4, align 4
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %21, label %34

21:                                               ; preds = %17
  %22 = load i32, i32* %5, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %23
  %25 = load i8, i8* %24, align 1
  %26 = sext i8 %25 to i32
  %27 = sub nsw i32 %26, 48
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

31:                                               ; preds = %21
  %32 = load i32, i32* %5, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %5, align 4
  br label %17

34:                                               ; preds = %17
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %36 = load i32, i32* %35, align 16
  store i32 %36, i32* %7, align 4
  %37 = load i32, i32* %4, align 4
  %38 = icmp sgt i32 %37, 2
  br i1 %38, label %39, label %102

39:                                               ; preds = %34
  store i32 1, i32* %5, align 4
  br label %40

40:                                               ; preds = %73, %39
  %41 = load i32, i32* %5, align 4
  %42 = load i32, i32* %4, align 4
  %43 = sub nsw i32 %42, 1
  %44 = icmp sle i32 %41, %43
  br i1 %44, label %45, label %76

45:                                               ; preds = %40
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  store i32 %49, i32* %3, align 4
  %50 = load i32, i32* %3, align 4
  %51 = load i32, i32* %7, align 4
  %52 = mul nsw i32 %51, 10
  %53 = add nsw i32 %50, %52
  store i32 %53, i32* %7, align 4
  %54 = load i32, i32* %7, align 4
  %55 = sdiv i32 %54, 13
  %56 = load i32, i32* %5, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %58
  store i32 %55, i32* %59, align 4
  %60 = load i32, i32* %7, align 4
  %61 = icmp sge i32 %60, 13
  br i1 %61, label %62, label %65

62:                                               ; preds = %45
  %63 = load i32, i32* %7, align 4
  %64 = srem i32 %63, 13
  store i32 %64, i32* %7, align 4
  br label %65

65:                                               ; preds = %62, %45
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp eq i32 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load i32, i32* %7, align 4
  store i32 %71, i32* %6, align 4
  br label %72

72:                                               ; preds = %70, %65
  br label %73

73:                                               ; preds = %72
  %74 = load i32, i32* %5, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %5, align 4
  br label %40

76:                                               ; preds = %40
  %77 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %78 = load i32, i32* %77, align 16
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 0
  %82 = load i32, i32* %81, align 16
  %83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %82)
  br label %84

84:                                               ; preds = %80, %76
  store i32 1, i32* %5, align 4
  br label %85

85:                                               ; preds = %96, %84
  %86 = load i32, i32* %5, align 4
  %87 = load i32, i32* %4, align 4
  %88 = sub nsw i32 %87, 1
  %89 = icmp slt i32 %86, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %85
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100 x i32], [100 x i32]* %9, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %94)
  br label %96

96:                                               ; preds = %90
  %97 = load i32, i32* %5, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %5, align 4
  br label %85

99:                                               ; preds = %85
  %100 = load i32, i32* %6, align 4
  %101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %100)
  br label %122

102:                                              ; preds = %34
  %103 = load i32, i32* %4, align 4
  %104 = icmp eq i32 %103, 2
  br i1 %104, label %105, label %117

105:                                              ; preds = %102
  %106 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %107 = load i32, i32* %106, align 16
  %108 = mul nsw i32 %107, 10
  %109 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 1
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %108, %110
  store i32 %111, i32* %3, align 4
  %112 = load i32, i32* %3, align 4
  %113 = sdiv i32 %112, 13
  %114 = load i32, i32* %3, align 4
  %115 = srem i32 %114, 13
  %116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %113, i32 %115)
  br label %121

117:                                              ; preds = %102
  %118 = getelementptr inbounds [100 x i32], [100 x i32]* %8, i64 0, i64 0
  %119 = load i32, i32* %118, align 16
  %120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i32 %119)
  br label %121

121:                                              ; preds = %117, %105
  br label %122

122:                                              ; preds = %121, %99
  %123 = load i32, i32* %1, align 4
  ret i32 %123
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
