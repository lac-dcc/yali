; ModuleID = '57/746.c'
source_filename = "57/746.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@__const.main.a = private unnamed_addr constant [3 x i8] c"er\00", align 1
@__const.main.b = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@__const.main.c = private unnamed_addr constant [4 x i8] c"ing\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

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
  %9 = alloca [20 x i8], align 16
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x i8], align 1
  %12 = alloca [4 x i8], align 1
  %13 = alloca [3 x i8], align 1
  %14 = alloca [4 x i8], align 1
  store i32 0, i32* %1, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %16 = bitcast [3 x i8]* %10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.a, i32 0, i32 0), i64 3, i1 false)
  %17 = bitcast [3 x i8]* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 getelementptr inbounds ([3 x i8], [3 x i8]* @__const.main.b, i32 0, i32 0), i64 3, i1 false)
  %18 = bitcast [4 x i8]* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 getelementptr inbounds ([4 x i8], [4 x i8]* @__const.main.c, i32 0, i32 0), i64 4, i1 false)
  store i32 0, i32* %3, align 4
  br label %19

19:                                               ; preds = %107, %0
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %110

23:                                               ; preds = %19
  %24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [20 x i8]* %9)
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %26 = call i64 @strlen(i8* %25) #4
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %4, align 4
  %29 = sub nsw i32 %28, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %30
  %32 = load i8, i8* %31, align 1
  %33 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  store i8 %32, i8* %33, align 1
  %34 = load i32, i32* %4, align 4
  %35 = sub nsw i32 %34, 1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %36
  %38 = load i8, i8* %37, align 1
  %39 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 1
  store i8 %38, i8* %39, align 1
  %40 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 2
  store i8 0, i8* %40, align 1
  %41 = load i32, i32* %4, align 4
  %42 = sub nsw i32 %41, 3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %43
  %45 = load i8, i8* %44, align 1
  %46 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0
  store i8 %45, i8* %46, align 1
  %47 = load i32, i32* %4, align 4
  %48 = sub nsw i32 %47, 2
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 1
  store i8 %51, i8* %52, align 1
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %55
  %57 = load i8, i8* %56, align 1
  %58 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 2
  store i8 %57, i8* %58, align 1
  %59 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 3
  store i8 0, i8* %59, align 1
  %60 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %61 = getelementptr inbounds [3 x i8], [3 x i8]* %10, i64 0, i64 0
  %62 = call i32 @strcmp(i8* %60, i8* %61) #4
  store i32 %62, i32* %6, align 4
  %63 = getelementptr inbounds [3 x i8], [3 x i8]* %13, i64 0, i64 0
  %64 = getelementptr inbounds [3 x i8], [3 x i8]* %11, i64 0, i64 0
  %65 = call i32 @strcmp(i8* %63, i8* %64) #4
  store i32 %65, i32* %7, align 4
  %66 = getelementptr inbounds [4 x i8], [4 x i8]* %14, i64 0, i64 0
  %67 = getelementptr inbounds [4 x i8], [4 x i8]* %12, i64 0, i64 0
  %68 = call i32 @strcmp(i8* %66, i8* %67) #4
  store i32 %68, i32* %8, align 4
  %69 = load i32, i32* %6, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %23
  %72 = load i32, i32* %7, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %81

74:                                               ; preds = %71, %23
  %75 = load i32, i32* %4, align 4
  %76 = sub nsw i32 %75, 2
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %77
  store i8 0, i8* %78, align 1
  %79 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %79)
  br label %95

81:                                               ; preds = %71
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %91

84:                                               ; preds = %81
  %85 = load i32, i32* %4, align 4
  %86 = sub nsw i32 %85, 3
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %87
  store i8 0, i8* %88, align 1
  %89 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %90 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %89)
  br label %94

91:                                               ; preds = %81
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 0
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %92)
  br label %94

94:                                               ; preds = %91, %84
  br label %95

95:                                               ; preds = %94, %74
  store i32 0, i32* %5, align 4
  br label %96

96:                                               ; preds = %103, %95
  %97 = load i32, i32* %5, align 4
  %98 = icmp slt i32 %97, 20
  br i1 %98, label %99, label %106

99:                                               ; preds = %96
  %100 = load i32, i32* %5, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [20 x i8], [20 x i8]* %9, i64 0, i64 %101
  store i8 0, i8* %102, align 1
  br label %103

103:                                              ; preds = %99
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  br label %96

106:                                              ; preds = %96
  br label %107

107:                                              ; preds = %106
  %108 = load i32, i32* %3, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %3, align 4
  br label %19

110:                                              ; preds = %19
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare dso_local i32 @strcmp(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind willreturn }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
