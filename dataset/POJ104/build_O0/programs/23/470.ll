; ModuleID = '24/470.c'
source_filename = "24/470.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [999 x [50 x i8]], align 16
  store i32 0, i32* %3, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %8 = bitcast [999 x [50 x i8]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 49950, i1 false)
  %9 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 0
  %10 = getelementptr inbounds [50 x i8], [50 x i8]* %9, i64 0, i64 0
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %10)
  store i32 1, i32* %1, align 4
  br label %12

12:                                               ; preds = %21, %0
  %13 = call i32 @getchar()
  %14 = icmp ne i32 %13, 10
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load i32, i32* %1, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %17
  %19 = getelementptr inbounds [50 x i8], [50 x i8]* %18, i64 0, i64 0
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %19)
  br label %21

21:                                               ; preds = %15
  %22 = load i32, i32* %1, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %1, align 4
  br label %12

24:                                               ; preds = %12
  %25 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 0
  %26 = getelementptr inbounds [50 x i8], [50 x i8]* %25, i64 0, i64 0
  %27 = call i64 @strlen(i8* %26) #4
  %28 = trunc i64 %27 to i32
  store i32 %28, i32* %4, align 4
  store i32 0, i32* %2, align 4
  br label %29

29:                                               ; preds = %68, %24
  %30 = load i32, i32* %2, align 4
  %31 = load i32, i32* %1, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %71

33:                                               ; preds = %29
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %35
  %37 = getelementptr inbounds [50 x i8], [50 x i8]* %36, i64 0, i64 0
  %38 = call i64 @strlen(i8* %37) #4
  %39 = load i32, i32* %3, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp ugt i64 %38, %40
  br i1 %41, label %42, label %50

42:                                               ; preds = %33
  %43 = load i32, i32* %2, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %44
  %46 = getelementptr inbounds [50 x i8], [50 x i8]* %45, i64 0, i64 0
  %47 = call i64 @strlen(i8* %46) #4
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %3, align 4
  %49 = load i32, i32* %2, align 4
  store i32 %49, i32* %5, align 4
  br label %50

50:                                               ; preds = %42, %33
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %52
  %54 = getelementptr inbounds [50 x i8], [50 x i8]* %53, i64 0, i64 0
  %55 = call i64 @strlen(i8* %54) #4
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = icmp ult i64 %55, %57
  br i1 %58, label %59, label %67

59:                                               ; preds = %50
  %60 = load i32, i32* %2, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %61
  %63 = getelementptr inbounds [50 x i8], [50 x i8]* %62, i64 0, i64 0
  %64 = call i64 @strlen(i8* %63) #4
  %65 = trunc i64 %64 to i32
  store i32 %65, i32* %4, align 4
  %66 = load i32, i32* %2, align 4
  store i32 %66, i32* %6, align 4
  br label %67

67:                                               ; preds = %59, %50
  br label %68

68:                                               ; preds = %67
  %69 = load i32, i32* %2, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %2, align 4
  br label %29

71:                                               ; preds = %29
  %72 = load i32, i32* %5, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %73
  %75 = getelementptr inbounds [50 x i8], [50 x i8]* %74, i64 0, i64 0
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [999 x [50 x i8]], [999 x [50 x i8]]* %7, i64 0, i64 %77
  %79 = getelementptr inbounds [50 x i8], [50 x i8]* %78, i64 0, i64 0
  %80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i8* %75, i8* %79)
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @getchar() #2

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
