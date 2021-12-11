; ModuleID = '69/868.c'
source_filename = "69/868.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main(i32 %0, i8** %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8**, align 8
  %6 = alloca [256 x i8], align 16
  %7 = alloca [256 x i8], align 16
  %8 = alloca [256 x i32], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %3, align 4
  store i32 %0, i32* %4, align 4
  store i8** %1, i8*** %5, align 8
  %15 = bitcast [256 x i32]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %15, i8 0, i64 1024, i1 false)
  store i32 0, i32* %14, align 4
  %16 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %17 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %16, i8* %17)
  %19 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %12, align 4
  %22 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 0
  %23 = call i64 @strlen(i8* %22) #4
  %24 = trunc i64 %23 to i32
  store i32 %24, i32* %13, align 4
  br label %25

25:                                               ; preds = %58, %2
  %26 = load i32, i32* %12, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, i32* %13, align 4
  %30 = icmp sgt i32 %29, 0
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi i1 [ true, %25 ], [ %30, %28 ]
  br i1 %32, label %33, label %83

33:                                               ; preds = %31
  %34 = load i32, i32* %12, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load i32, i32* %12, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %12, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [256 x i8], [256 x i8]* %6, i64 0, i64 %39
  %41 = load i8, i8* %40, align 1
  %42 = sext i8 %41 to i32
  %43 = sub nsw i32 %42, 48
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %36
  %46 = phi i32 [ %43, %36 ], [ 0, %44 ]
  store i32 %46, i32* %9, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, -1
  store i32 %51, i32* %13, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [256 x i8], [256 x i8]* %7, i64 0, i64 %52
  %54 = load i8, i8* %53, align 1
  %55 = sext i8 %54 to i32
  %56 = sub nsw i32 %55, 48
  br label %58

57:                                               ; preds = %45
  br label %58

58:                                               ; preds = %57, %49
  %59 = phi i32 [ %56, %49 ], [ 0, %57 ]
  store i32 %59, i32* %10, align 4
  %60 = load i32, i32* %9, align 4
  %61 = load i32, i32* %10, align 4
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* %14, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, %62
  store i32 %67, i32* %65, align 4
  %68 = load i32, i32* %14, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = sdiv i32 %71, 10
  %73 = load i32, i32* %14, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %75
  store i32 %72, i32* %76, align 4
  %77 = load i32, i32* %14, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %14, align 4
  %79 = sext i32 %77 to i64
  %80 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = srem i32 %81, 10
  store i32 %82, i32* %80, align 4
  br label %25

83:                                               ; preds = %31
  br label %84

84:                                               ; preds = %95, %83
  %85 = load i32, i32* %14, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %84
  %91 = load i32, i32* %14, align 4
  %92 = icmp sgt i32 %91, 0
  br label %93

93:                                               ; preds = %90, %84
  %94 = phi i1 [ false, %84 ], [ %92, %90 ]
  br i1 %94, label %95, label %98

95:                                               ; preds = %93
  %96 = load i32, i32* %14, align 4
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %14, align 4
  br label %84

98:                                               ; preds = %93
  %99 = load i32, i32* %14, align 4
  store i32 %99, i32* %11, align 4
  br label %100

100:                                              ; preds = %109, %98
  %101 = load i32, i32* %11, align 4
  %102 = icmp sge i32 %101, 0
  br i1 %102, label %103, label %112

103:                                              ; preds = %100
  %104 = load i32, i32* %11, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [256 x i32], [256 x i32]* %8, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %107)
  br label %109

109:                                              ; preds = %103
  %110 = load i32, i32* %11, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %11, align 4
  br label %100

112:                                              ; preds = %100
  ret i32 0
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
