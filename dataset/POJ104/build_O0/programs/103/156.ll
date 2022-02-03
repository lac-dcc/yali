; ModuleID = '104/156.c'
source_filename = "104/156.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [12 x i32], align 16
  %7 = alloca [12 x i32], align 16
  %8 = bitcast [12 x i32]* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %8, i8 0, i64 48, i1 false)
  %9 = bitcast [12 x i32]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* align 16 %9, i8 0, i64 48, i1 false)
  %10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %11 = load i32, i32* %1, align 4
  %12 = load i32, i32* %2, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %120, label %14

14:                                               ; preds = %0
  store i32 0, i32* %3, align 4
  br label %15

15:                                               ; preds = %29, %14
  %16 = load i32, i32* %3, align 4
  %17 = icmp slt i32 %16, 12
  br i1 %17, label %18, label %32

18:                                               ; preds = %15
  %19 = load i32, i32* %1, align 4
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @pow(double 2.000000e+00, double %21) #4
  %23 = fptosi double %22 to i32
  %24 = sdiv i32 %19, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %18
  %27 = load i32, i32* %3, align 4
  store i32 %27, i32* %4, align 4
  br label %32

28:                                               ; preds = %18
  br label %29

29:                                               ; preds = %28
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  br label %15

32:                                               ; preds = %26, %15
  store i32 0, i32* %3, align 4
  br label %33

33:                                               ; preds = %47, %32
  %34 = load i32, i32* %3, align 4
  %35 = icmp slt i32 %34, 12
  br i1 %35, label %36, label %50

36:                                               ; preds = %33
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = sitofp i32 %38 to double
  %40 = call double @pow(double 2.000000e+00, double %39) #4
  %41 = fptosi double %40 to i32
  %42 = sdiv i32 %37, %41
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %36
  %45 = load i32, i32* %3, align 4
  store i32 %45, i32* %5, align 4
  br label %50

46:                                               ; preds = %36
  br label %47

47:                                               ; preds = %46
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  br label %33

50:                                               ; preds = %44, %33
  %51 = load i32, i32* %1, align 4
  %52 = load i32, i32* %4, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %53
  store i32 %51, i32* %54, align 4
  %55 = load i32, i32* %2, align 4
  %56 = load i32, i32* %5, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %4, align 4
  store i32 %59, i32* %3, align 4
  br label %60

60:                                               ; preds = %73, %50
  %61 = load i32, i32* %3, align 4
  %62 = icmp sge i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %60
  %64 = load i32, i32* %3, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = sdiv i32 %67, 2
  %69 = load i32, i32* %3, align 4
  %70 = sub nsw i32 %69, 1
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  br label %73

73:                                               ; preds = %63
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, -1
  store i32 %75, i32* %3, align 4
  br label %60

76:                                               ; preds = %60
  %77 = load i32, i32* %5, align 4
  store i32 %77, i32* %3, align 4
  br label %78

78:                                               ; preds = %91, %76
  %79 = load i32, i32* %3, align 4
  %80 = icmp sge i32 %79, 0
  br i1 %80, label %81, label %94

81:                                               ; preds = %78
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4
  %86 = sdiv i32 %85, 2
  %87 = load i32, i32* %3, align 4
  %88 = sub nsw i32 %87, 1
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %89
  store i32 %86, i32* %90, align 4
  br label %91

91:                                               ; preds = %81
  %92 = load i32, i32* %3, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %3, align 4
  br label %78

94:                                               ; preds = %78
  store i32 0, i32* %3, align 4
  br label %95

95:                                               ; preds = %116, %94
  %96 = load i32, i32* %3, align 4
  %97 = icmp slt i32 %96, 12
  br i1 %97, label %98, label %119

98:                                               ; preds = %95
  %99 = load i32, i32* %3, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [12 x i32], [12 x i32]* %7, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = icmp ne i32 %102, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %98
  %109 = load i32, i32* %3, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [12 x i32], [12 x i32]* %6, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %113)
  br label %119

115:                                              ; preds = %98
  br label %116

116:                                              ; preds = %115
  %117 = load i32, i32* %3, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %3, align 4
  br label %95

119:                                              ; preds = %108, %95
  br label %120

120:                                              ; preds = %119, %0
  %121 = load i32, i32* %1, align 4
  %122 = load i32, i32* %2, align 4
  %123 = icmp eq i32 %121, %122
  br i1 %123, label %124, label %127

124:                                              ; preds = %120
  %125 = load i32, i32* %1, align 4
  %126 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %125)
  br label %127

127:                                              ; preds = %124, %120
  ret void
}

; Function Attrs: argmemonly nounwind willreturn
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #1

declare dso_local i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

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
