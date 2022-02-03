; ModuleID = '98/606.c'
source_filename = "98/606.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1000 x [41 x i8]], align 16
  store i32 0, i32* %1, align 4
  store i32 0, i32* %4, align 4
  %6 = bitcast [1000 x [41 x i8]]* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %6, i8 0, i64 41000, i1 false)
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %3)
  store i32 0, i32* %2, align 4
  br label %8

8:                                                ; preds = %18, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* %3, align 4
  %11 = icmp slt i32 %9, %10
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 0
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [41 x i8], [41 x i8]* %13, i64 %15
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), [41 x i8]* %16)
  br label %18

18:                                               ; preds = %12
  %19 = load i32, i32* %2, align 4
  %20 = add nsw i32 %19, 1
  store i32 %20, i32* %2, align 4
  br label %8

21:                                               ; preds = %8
  store i32 0, i32* %2, align 4
  br label %22

22:                                               ; preds = %109, %21
  %23 = load i32, i32* %2, align 4
  %24 = load i32, i32* %3, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %112

26:                                               ; preds = %22
  %27 = load i32, i32* %2, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  %30 = icmp ne i32 %27, %29
  br i1 %30, label %31, label %102

31:                                               ; preds = %26
  %32 = load i32, i32* %4, align 4
  %33 = icmp eq i32 %32, 79
  br i1 %33, label %44, label %34

34:                                               ; preds = %31
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %38
  %40 = getelementptr inbounds [41 x i8], [41 x i8]* %39, i64 0, i64 0
  %41 = call i64 @strlen(i8* %40) #4
  %42 = add i64 %36, %41
  %43 = icmp ugt i64 %42, 80
  br i1 %43, label %44, label %48

44:                                               ; preds = %34, %31
  %45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  store i32 0, i32* %4, align 4
  %46 = load i32, i32* %2, align 4
  %47 = add nsw i32 %46, -1
  store i32 %47, i32* %2, align 4
  br label %101

48:                                               ; preds = %34
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %52
  %54 = getelementptr inbounds [41 x i8], [41 x i8]* %53, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = add i64 %50, %55
  %57 = add i64 %56, 1
  %58 = load i32, i32* %2, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %60
  %62 = getelementptr inbounds [41 x i8], [41 x i8]* %61, i64 0, i64 0
  %63 = call i64 @strlen(i8* %62) #4
  %64 = add i64 %57, %63
  %65 = icmp ugt i64 %64, 80
  br i1 %65, label %66, label %83

66:                                               ; preds = %48
  %67 = load i32, i32* %2, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %68
  %70 = getelementptr inbounds [41 x i8], [41 x i8]* %69, i64 0, i64 0
  %71 = call i64 @strlen(i8* %70) #4
  %72 = load i32, i32* %4, align 4
  %73 = sext i32 %72 to i64
  %74 = add i64 %73, %71
  %75 = trunc i64 %74 to i32
  store i32 %75, i32* %4, align 4
  %76 = load i32, i32* %2, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %77
  %79 = getelementptr inbounds [41 x i8], [41 x i8]* %78, i64 0, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %79)
  %81 = load i32, i32* %4, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %4, align 4
  br label %100

83:                                               ; preds = %48
  %84 = load i32, i32* %2, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %85
  %87 = getelementptr inbounds [41 x i8], [41 x i8]* %86, i64 0, i64 0
  %88 = call i64 @strlen(i8* %87) #4
  %89 = load i32, i32* %4, align 4
  %90 = sext i32 %89 to i64
  %91 = add i64 %90, %88
  %92 = trunc i64 %91 to i32
  store i32 %92, i32* %4, align 4
  %93 = load i32, i32* %2, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %94
  %96 = getelementptr inbounds [41 x i8], [41 x i8]* %95, i64 0, i64 0
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i8* %96)
  %98 = load i32, i32* %4, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %4, align 4
  br label %100

100:                                              ; preds = %83, %66
  br label %101

101:                                              ; preds = %100, %44
  br label %108

102:                                              ; preds = %26
  %103 = load i32, i32* %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [1000 x [41 x i8]], [1000 x [41 x i8]]* %5, i64 0, i64 %104
  %106 = getelementptr inbounds [41 x i8], [41 x i8]* %105, i64 0, i64 0
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %106)
  br label %108

108:                                              ; preds = %102, %101
  br label %109

109:                                              ; preds = %108
  %110 = load i32, i32* %2, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %2, align 4
  br label %22

112:                                              ; preds = %22
  %113 = load i32, i32* %1, align 4
  ret i32 %113
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
