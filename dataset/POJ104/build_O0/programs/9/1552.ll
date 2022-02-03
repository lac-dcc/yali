; ModuleID = '10/1552.c'
source_filename = "10/1552.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.daodan = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @compare(i8* %0, i8* %1) #0 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  %5 = alloca %struct.daodan*, align 8
  %6 = alloca %struct.daodan*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %7 = load i8*, i8** %3, align 8
  %8 = bitcast i8* %7 to %struct.daodan*
  store %struct.daodan* %8, %struct.daodan** %5, align 8
  %9 = load i8*, i8** %4, align 8
  %10 = bitcast i8* %9 to %struct.daodan*
  store %struct.daodan* %10, %struct.daodan** %6, align 8
  %11 = load %struct.daodan*, %struct.daodan** %6, align 8
  %12 = getelementptr inbounds %struct.daodan, %struct.daodan* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = load %struct.daodan*, %struct.daodan** %5, align 8
  %15 = getelementptr inbounds %struct.daodan, %struct.daodan* %14, i32 0, i32 1
  %16 = load i32, i32* %15, align 4
  %17 = sub nsw i32 %13, %16
  ret i32 %17
}

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @nextmax(%struct.daodan* %0, i32 %1, i32 %2) #0 {
  %4 = alloca %struct.daodan*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %struct.daodan* %0, %struct.daodan** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %14 = load i32, i32* %6, align 4
  %15 = sub nsw i32 %14, 1
  %16 = load i32, i32* %5, align 4
  %17 = sub nsw i32 %15, %16
  %18 = sext i32 %17 to i64
  %19 = mul i64 %18, 4
  %20 = call noalias i8* @malloc(i64 %19) #3
  %21 = bitcast i8* %20 to i32*
  store i32* %21, i32** %7, align 8
  store i32 0, i32* %8, align 4
  store i32 0, i32* %10, align 4
  %22 = load i32, i32* %5, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %11, align 4
  br label %24

24:                                               ; preds = %57, %3
  %25 = load i32, i32* %11, align 4
  %26 = load i32, i32* %6, align 4
  %27 = sub nsw i32 %26, 1
  %28 = icmp sle i32 %25, %27
  br i1 %28, label %29, label %60

29:                                               ; preds = %24
  %30 = load %struct.daodan*, %struct.daodan** %4, align 8
  %31 = load i32, i32* %11, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.daodan, %struct.daodan* %30, i64 %32
  %34 = getelementptr inbounds %struct.daodan, %struct.daodan* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.daodan*, %struct.daodan** %4, align 8
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.daodan, %struct.daodan* %36, i64 %38
  %40 = getelementptr inbounds %struct.daodan, %struct.daodan* %39, i32 0, i32 0
  %41 = load i32, i32* %40, align 4
  %42 = icmp sle i32 %35, %41
  br i1 %42, label %43, label %56

43:                                               ; preds = %29
  %44 = load %struct.daodan*, %struct.daodan** %4, align 8
  %45 = load i32, i32* %11, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds %struct.daodan, %struct.daodan* %44, i64 %46
  %48 = getelementptr inbounds %struct.daodan, %struct.daodan* %47, i32 0, i32 1
  %49 = load i32, i32* %48, align 4
  %50 = load i32*, i32** %7, align 8
  %51 = load i32, i32* %8, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, i32* %50, i64 %52
  store i32 %49, i32* %53, align 4
  %54 = load i32, i32* %8, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %8, align 4
  br label %56

56:                                               ; preds = %43, %29
  br label %57

57:                                               ; preds = %56
  %58 = load i32, i32* %11, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %11, align 4
  br label %24

60:                                               ; preds = %24
  store i32 0, i32* %12, align 4
  store i32 0, i32* %13, align 4
  br label %61

61:                                               ; preds = %81, %60
  %62 = load i32, i32* %13, align 4
  %63 = load i32, i32* %8, align 4
  %64 = sub nsw i32 %63, 1
  %65 = icmp sle i32 %62, %64
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load i32*, i32** %7, align 8
  %68 = load i32, i32* %13, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i32, i32* %67, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = load i32, i32* %12, align 4
  %73 = icmp sgt i32 %71, %72
  br i1 %73, label %74, label %80

74:                                               ; preds = %66
  %75 = load i32*, i32** %7, align 8
  %76 = load i32, i32* %13, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i32, i32* %75, i64 %77
  %79 = load i32, i32* %78, align 4
  store i32 %79, i32* %12, align 4
  br label %80

80:                                               ; preds = %74, %66
  br label %81

81:                                               ; preds = %80
  %82 = load i32, i32* %13, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %13, align 4
  br label %61

84:                                               ; preds = %61
  %85 = load i32, i32* %12, align 4
  ret i32 %85
}

; Function Attrs: nounwind
declare dso_local noalias i8* @malloc(i64) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %struct.daodan*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %2)
  %10 = load i32, i32* %2, align 4
  %11 = sext i32 %10 to i64
  %12 = mul i64 %11, 8
  %13 = call noalias i8* @malloc(i64 %12) #3
  %14 = bitcast i8* %13 to %struct.daodan*
  store %struct.daodan* %14, %struct.daodan** %3, align 8
  store i32 0, i32* %4, align 4
  br label %15

15:                                               ; preds = %27, %0
  %16 = load i32, i32* %4, align 4
  %17 = load i32, i32* %2, align 4
  %18 = sub nsw i32 %17, 1
  %19 = icmp sle i32 %16, %18
  br i1 %19, label %20, label %30

20:                                               ; preds = %15
  %21 = load %struct.daodan*, %struct.daodan** %3, align 8
  %22 = load i32, i32* %4, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds %struct.daodan, %struct.daodan* %21, i64 %23
  %25 = getelementptr inbounds %struct.daodan, %struct.daodan* %24, i32 0, i32 0
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %25)
  br label %27

27:                                               ; preds = %20
  %28 = load i32, i32* %4, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %4, align 4
  br label %15

30:                                               ; preds = %15
  store i32 0, i32* %5, align 4
  br label %31

31:                                               ; preds = %42, %30
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = icmp sle i32 %32, %34
  br i1 %35, label %36, label %45

36:                                               ; preds = %31
  %37 = load %struct.daodan*, %struct.daodan** %3, align 8
  %38 = load i32, i32* %5, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.daodan, %struct.daodan* %37, i64 %39
  %41 = getelementptr inbounds %struct.daodan, %struct.daodan* %40, i32 0, i32 1
  store i32 1, i32* %41, align 4
  br label %42

42:                                               ; preds = %36
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %5, align 4
  br label %31

45:                                               ; preds = %31
  %46 = load i32, i32* %2, align 4
  %47 = sub nsw i32 %46, 2
  store i32 %47, i32* %6, align 4
  br label %48

48:                                               ; preds = %62, %45
  %49 = load i32, i32* %6, align 4
  %50 = icmp sge i32 %49, 0
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = load %struct.daodan*, %struct.daodan** %3, align 8
  %53 = load i32, i32* %6, align 4
  %54 = load i32, i32* %2, align 4
  %55 = call i32 @nextmax(%struct.daodan* %52, i32 %53, i32 %54)
  %56 = add nsw i32 %55, 1
  %57 = load %struct.daodan*, %struct.daodan** %3, align 8
  %58 = load i32, i32* %6, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %struct.daodan, %struct.daodan* %57, i64 %59
  %61 = getelementptr inbounds %struct.daodan, %struct.daodan* %60, i32 0, i32 1
  store i32 %56, i32* %61, align 4
  br label %62

62:                                               ; preds = %51
  %63 = load i32, i32* %6, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %6, align 4
  br label %48

65:                                               ; preds = %48
  %66 = load %struct.daodan*, %struct.daodan** %3, align 8
  %67 = getelementptr inbounds %struct.daodan, %struct.daodan* %66, i64 0
  %68 = getelementptr inbounds %struct.daodan, %struct.daodan* %67, i32 0, i32 1
  %69 = load i32, i32* %68, align 4
  store i32 %69, i32* %7, align 4
  store i32 1, i32* %8, align 4
  br label %70

70:                                               ; preds = %92, %65
  %71 = load i32, i32* %8, align 4
  %72 = load i32, i32* %2, align 4
  %73 = sub nsw i32 %72, 1
  %74 = icmp sle i32 %71, %73
  br i1 %74, label %75, label %95

75:                                               ; preds = %70
  %76 = load %struct.daodan*, %struct.daodan** %3, align 8
  %77 = load i32, i32* %8, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.daodan, %struct.daodan* %76, i64 %78
  %80 = getelementptr inbounds %struct.daodan, %struct.daodan* %79, i32 0, i32 1
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = icmp sgt i32 %81, %82
  br i1 %83, label %84, label %91

84:                                               ; preds = %75
  %85 = load %struct.daodan*, %struct.daodan** %3, align 8
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.daodan, %struct.daodan* %85, i64 %87
  %89 = getelementptr inbounds %struct.daodan, %struct.daodan* %88, i32 0, i32 1
  %90 = load i32, i32* %89, align 4
  store i32 %90, i32* %7, align 4
  br label %91

91:                                               ; preds = %84, %75
  br label %92

92:                                               ; preds = %91
  %93 = load i32, i32* %8, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %8, align 4
  br label %70

95:                                               ; preds = %70
  %96 = load i32, i32* %7, align 4
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %96)
  %98 = load i32, i32* %1, align 4
  ret i32 %98
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
