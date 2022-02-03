; ModuleID = '23/1075.c'
source_filename = "23/1075.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [100 x [100 x i8]], align 16
  %5 = alloca [100 x i8]*, align 8
  %6 = alloca [100 x i8], align 16
  %7 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %4, i64 0, i64 0
  store [100 x i8]* %7, [100 x i8]** %5, align 8
  store i32 0, i32* %1, align 4
  br label %8

8:                                                ; preds = %17, %0
  %9 = load [100 x i8]*, [100 x i8]** %5, align 8
  %10 = load i32, i32* %1, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [100 x i8], [100 x i8]* %9, i64 %11
  %13 = getelementptr inbounds [100 x i8], [100 x i8]* %12, i64 0, i64 0
  %14 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %13)
  %15 = icmp ne i32 %14, -1
  br i1 %15, label %16, label %20

16:                                               ; preds = %8
  br label %17

17:                                               ; preds = %16
  %18 = load i32, i32* %1, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %1, align 4
  br label %8

20:                                               ; preds = %8
  %21 = load i32, i32* %1, align 4
  store i32 %21, i32* %3, align 4
  store i32 0, i32* %1, align 4
  br label %22

22:                                               ; preds = %63, %20
  %23 = load i32, i32* %1, align 4
  %24 = load i32, i32* %3, align 4
  %25 = sdiv i32 %24, 2
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %66

27:                                               ; preds = %22
  %28 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %29 = load [100 x i8]*, [100 x i8]** %5, align 8
  %30 = load i32, i32* %1, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [100 x i8], [100 x i8]* %29, i64 %31
  %33 = getelementptr inbounds [100 x i8], [100 x i8]* %32, i64 0, i64 0
  %34 = call i8* @strcpy(i8* %28, i8* %33) #3
  %35 = load [100 x i8]*, [100 x i8]** %5, align 8
  %36 = load i32, i32* %1, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i8], [100 x i8]* %35, i64 %37
  %39 = getelementptr inbounds [100 x i8], [100 x i8]* %38, i64 0, i64 0
  %40 = load [100 x i8]*, [100 x i8]** %5, align 8
  %41 = load i32, i32* %3, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [100 x i8], [100 x i8]* %40, i64 %42
  %44 = getelementptr inbounds [100 x i8], [100 x i8]* %43, i64 -1
  %45 = load i32, i32* %1, align 4
  %46 = sext i32 %45 to i64
  %47 = sub i64 0, %46
  %48 = getelementptr inbounds [100 x i8], [100 x i8]* %44, i64 %47
  %49 = getelementptr inbounds [100 x i8], [100 x i8]* %48, i64 0, i64 0
  %50 = call i8* @strcpy(i8* %39, i8* %49) #3
  %51 = load [100 x i8]*, [100 x i8]** %5, align 8
  %52 = load i32, i32* %3, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i8], [100 x i8]* %51, i64 %53
  %55 = getelementptr inbounds [100 x i8], [100 x i8]* %54, i64 -1
  %56 = load i32, i32* %1, align 4
  %57 = sext i32 %56 to i64
  %58 = sub i64 0, %57
  %59 = getelementptr inbounds [100 x i8], [100 x i8]* %55, i64 %58
  %60 = getelementptr inbounds [100 x i8], [100 x i8]* %59, i64 0, i64 0
  %61 = getelementptr inbounds [100 x i8], [100 x i8]* %6, i64 0, i64 0
  %62 = call i8* @strcpy(i8* %60, i8* %61) #3
  br label %63

63:                                               ; preds = %27
  %64 = load i32, i32* %1, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %1, align 4
  br label %22

66:                                               ; preds = %22
  store i32 0, i32* %1, align 4
  br label %67

67:                                               ; preds = %79, %66
  %68 = load i32, i32* %1, align 4
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = icmp slt i32 %68, %70
  br i1 %71, label %72, label %82

72:                                               ; preds = %67
  %73 = load [100 x i8]*, [100 x i8]** %5, align 8
  %74 = load i32, i32* %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100 x i8], [100 x i8]* %73, i64 %75
  %77 = getelementptr inbounds [100 x i8], [100 x i8]* %76, i64 0, i64 0
  %78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i8* %77)
  br label %79

79:                                               ; preds = %72
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  br label %67

82:                                               ; preds = %67
  %83 = load [100 x i8]*, [100 x i8]** %5, align 8
  %84 = load i32, i32* %3, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100 x i8], [100 x i8]* %83, i64 %85
  %87 = getelementptr inbounds [100 x i8], [100 x i8]* %86, i64 -1
  %88 = getelementptr inbounds [100 x i8], [100 x i8]* %87, i64 0, i64 0
  %89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* %88)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local i8* @strcpy(i8*, i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
