; ModuleID = '20/584.c'
source_filename = "20/584.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [15 x i8], align 1
  %2 = alloca [4 x i8], align 1
  %3 = alloca [20 x i8], align 16
  %4 = alloca [20 x i8], align 16
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  br label %11

11:                                               ; preds = %88, %0
  %12 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %13 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %12, i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %97

16:                                               ; preds = %11
  %17 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %18 = call i64 @strlen(i8* %17) #4
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* %9, align 4
  %20 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %21 = call i64 @strlen(i8* %20) #4
  %22 = trunc i64 %21 to i32
  store i32 %22, i32* %10, align 4
  %23 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %24 = call i8* @strcpy(i8* %23, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %25 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %26 = call i8* @strcpy(i8* %25, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0)) #5
  %27 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %28 = load i8, i8* %27, align 1
  store i8 %28, i8* %5, align 1
  store i32 0, i32* %6, align 4
  store i32 0, i32* %8, align 4
  br label %29

29:                                               ; preds = %49, %16
  %30 = load i32, i32* %6, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %52

33:                                               ; preds = %29
  %34 = load i32, i32* %6, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %35
  %37 = load i8, i8* %36, align 1
  %38 = sext i8 %37 to i32
  %39 = load i8, i8* %5, align 1
  %40 = sext i8 %39 to i32
  %41 = icmp sgt i32 %38, %40
  br i1 %41, label %42, label %48

42:                                               ; preds = %33
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %44
  %46 = load i8, i8* %45, align 1
  store i8 %46, i8* %5, align 1
  %47 = load i32, i32* %6, align 4
  store i32 %47, i32* %8, align 4
  br label %48

48:                                               ; preds = %42, %33
  br label %49

49:                                               ; preds = %48
  %50 = load i32, i32* %6, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %6, align 4
  br label %29

52:                                               ; preds = %29
  %53 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %54 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 0
  %55 = load i32, i32* %8, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = call i8* @strncpy(i8* %53, i8* %54, i64 %57) #5
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 %61
  store i8 0, i8* %62, align 1
  %63 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %64 = getelementptr inbounds [4 x i8], [4 x i8]* %2, i64 0, i64 0
  %65 = call i8* @strcat(i8* %63, i8* %64) #5
  %66 = load i32, i32* %8, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %6, align 4
  store i32 0, i32* %7, align 4
  br label %68

68:                                               ; preds = %83, %52
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %70
  %72 = load i8, i8* %71, align 1
  %73 = sext i8 %72 to i32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %68
  %76 = load i32, i32* %6, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [15 x i8], [15 x i8]* %1, i64 0, i64 %77
  %79 = load i8, i8* %78, align 1
  %80 = load i32, i32* %7, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %81
  store i8 %79, i8* %82, align 1
  br label %83

83:                                               ; preds = %75
  %84 = load i32, i32* %6, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %6, align 4
  %86 = load i32, i32* %7, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %7, align 4
  br label %68

88:                                               ; preds = %68
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 %90
  store i8 0, i8* %91, align 1
  %92 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %93 = getelementptr inbounds [20 x i8], [20 x i8]* %4, i64 0, i64 0
  %94 = call i8* @strcat(i8* %92, i8* %93) #5
  %95 = getelementptr inbounds [20 x i8], [20 x i8]* %3, i64 0, i64 0
  %96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i8* %95)
  br label %11

97:                                               ; preds = %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare dso_local i8* @strncpy(i8*, i8*, i64) #3

; Function Attrs: nounwind
declare dso_local i8* @strcat(i8*, i8*) #3

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
