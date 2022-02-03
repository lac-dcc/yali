; ModuleID = '68/344.c'
source_filename = "68/344.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"%d=%d+%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [50001 x i32], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 1, i32* %4, align 4
  %9 = bitcast [50001 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 200004, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %1)
  store i32 1, i32* %5, align 4
  br label %11

11:                                               ; preds = %20, %0
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp sle i32 %12, %13
  br i1 %14, label %15, label %23

15:                                               ; preds = %11
  %16 = load i32, i32* %5, align 4
  %17 = load i32, i32* %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %18
  store i32 %16, i32* %19, align 4
  br label %20

20:                                               ; preds = %15
  %21 = load i32, i32* %5, align 4
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %5, align 4
  br label %11

23:                                               ; preds = %11
  %24 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 1
  store i32 0, i32* %24, align 4
  %25 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 2
  store i32 1, i32* %25, align 8
  %26 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 3
  store i32 1, i32* %26, align 4
  store i32 4, i32* %2, align 4
  br label %27

27:                                               ; preds = %63, %23
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* %1, align 4
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %66

31:                                               ; preds = %27
  %32 = load i32, i32* %2, align 4
  %33 = sitofp i32 %32 to double
  %34 = call double @sqrt(double %33) #4
  %35 = fptosi double %34 to i32
  store i32 %35, i32* %3, align 4
  store i32 2, i32* %5, align 4
  br label %36

36:                                               ; preds = %50, %31
  %37 = load i32, i32* %5, align 4
  %38 = load i32, i32* %3, align 4
  %39 = icmp sle i32 %37, %38
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* %5, align 4
  %43 = srem i32 %41, %42
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %40
  %46 = load i32, i32* %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %47
  store i32 0, i32* %48, align 4
  br label %53

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  br label %36

53:                                               ; preds = %45, %36
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = icmp sge i32 %54, %56
  br i1 %57, label %58, label %62

58:                                               ; preds = %53
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %60
  store i32 1, i32* %61, align 4
  br label %62

62:                                               ; preds = %58, %53
  br label %63

63:                                               ; preds = %62
  %64 = load i32, i32* %2, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %2, align 4
  br label %27

66:                                               ; preds = %27
  store i32 6, i32* %8, align 4
  br label %67

67:                                               ; preds = %103, %66
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %1, align 4
  %70 = icmp sle i32 %68, %69
  br i1 %70, label %71, label %106

71:                                               ; preds = %67
  store i32 1, i32* %5, align 4
  br label %72

72:                                               ; preds = %99, %71
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %8, align 4
  %75 = sdiv i32 %74, 2
  %76 = icmp sle i32 %73, %75
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %98

83:                                               ; preds = %77
  %84 = load i32, i32* %8, align 4
  %85 = load i32, i32* %5, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [50001 x i32], [50001 x i32]* %6, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4
  %90 = icmp eq i32 %89, 1
  br i1 %90, label %91, label %98

91:                                               ; preds = %83
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = load i32, i32* %8, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sub nsw i32 %94, %95
  %97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0), i32 %92, i32 %93, i32 %96)
  br label %102

98:                                               ; preds = %83, %77
  br label %99

99:                                               ; preds = %98
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  br label %72

102:                                              ; preds = %91, %72
  br label %103

103:                                              ; preds = %102
  %104 = load i32, i32* %8, align 4
  %105 = add nsw i32 %104, 2
  store i32 %105, i32* %8, align 4
  br label %67

106:                                              ; preds = %67
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @sqrt(double) #3

declare dso_local i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind willreturn }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
