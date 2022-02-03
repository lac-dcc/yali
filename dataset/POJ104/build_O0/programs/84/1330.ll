; ModuleID = '85/1330.c'
source_filename = "85/1330.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1

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
  %9 = alloca [30 x i8], align 16
  %10 = alloca [5 x i8], align 1
  store i32 0, i32* %1, align 4
  store i32 0, i32* %2, align 4
  %11 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %11)
  %13 = getelementptr inbounds [5 x i8], [5 x i8]* %10, i64 0, i64 0
  %14 = call i32 @atoi(i8* %13) #3
  store i32 %14, i32* %4, align 4
  br label %15

15:                                               ; preds = %95, %0
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* %4, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %98

19:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %20

20:                                               ; preds = %27, %19
  %21 = load i32, i32* %5, align 4
  %22 = icmp slt i32 %21, 30
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load i32, i32* %5, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %25
  store i8 0, i8* %26, align 1
  br label %27

27:                                               ; preds = %23
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  br label %20

30:                                               ; preds = %20
  %31 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %32 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %31)
  %33 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %34 = call i64 @strlen(i8* %33) #3
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 0
  %37 = load i8, i8* %36, align 16
  %38 = sext i8 %37 to i32
  store i32 %38, i32* %7, align 4
  %39 = load i32, i32* %7, align 4
  %40 = icmp slt i32 %39, 65
  br i1 %40, label %53, label %41

41:                                               ; preds = %30
  %42 = load i32, i32* %7, align 4
  %43 = icmp slt i32 90, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load i32, i32* %7, align 4
  %46 = icmp slt i32 %45, 95
  br i1 %46, label %53, label %47

47:                                               ; preds = %44, %41
  %48 = load i32, i32* %7, align 4
  %49 = icmp eq i32 %48, 96
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = load i32, i32* %7, align 4
  %52 = icmp sgt i32 %51, 122
  br i1 %52, label %53, label %55

53:                                               ; preds = %50, %47, %44, %30
  %54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %95

55:                                               ; preds = %50
  store i32 1, i32* %3, align 4
  br label %56

56:                                               ; preds = %89, %55
  %57 = load i32, i32* %3, align 4
  %58 = load i32, i32* %8, align 4
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %92

60:                                               ; preds = %56
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [30 x i8], [30 x i8]* %9, i64 0, i64 %62
  %64 = load i8, i8* %63, align 1
  %65 = sext i8 %64 to i32
  store i32 %65, i32* %6, align 4
  %66 = load i32, i32* %6, align 4
  %67 = icmp slt i32 %66, 48
  br i1 %67, label %86, label %68

68:                                               ; preds = %60
  %69 = load i32, i32* %6, align 4
  %70 = icmp sgt i32 %69, 57
  br i1 %70, label %71, label %74

71:                                               ; preds = %68
  %72 = load i32, i32* %6, align 4
  %73 = icmp slt i32 %72, 65
  br i1 %73, label %86, label %74

74:                                               ; preds = %71, %68
  %75 = load i32, i32* %6, align 4
  %76 = icmp slt i32 90, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load i32, i32* %6, align 4
  %79 = icmp slt i32 %78, 95
  br i1 %79, label %86, label %80

80:                                               ; preds = %77, %74
  %81 = load i32, i32* %6, align 4
  %82 = icmp eq i32 %81, 96
  br i1 %82, label %86, label %83

83:                                               ; preds = %80
  %84 = load i32, i32* %6, align 4
  %85 = icmp sgt i32 %84, 122
  br i1 %85, label %86, label %88

86:                                               ; preds = %83, %80, %77, %71, %60
  %87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
  br label %95

88:                                               ; preds = %83
  br label %89

89:                                               ; preds = %88
  %90 = load i32, i32* %3, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %3, align 4
  br label %56

92:                                               ; preds = %56
  %93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0))
  br label %94

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %86, %53
  %96 = load i32, i32* %2, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %2, align 4
  br label %15

98:                                               ; preds = %15
  ret i32 0
}

declare dso_local i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
