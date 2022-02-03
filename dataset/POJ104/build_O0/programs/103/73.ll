; ModuleID = '104/73.c'
source_filename = "104/73.c"
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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca [10 x i32], align 16
  %10 = alloca [10 x i32], align 16
  store i32 0, i32* %7, align 4
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* %1, i32* %2)
  %12 = load i32, i32* %1, align 4
  %13 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  store i32 %12, i32* %13, align 16
  %14 = load i32, i32* %2, align 4
  %15 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 0
  store i32 %14, i32* %15, align 16
  store i32 1, i32* %5, align 4
  br label %16

16:                                               ; preds = %28, %0
  %17 = load i32, i32* %5, align 4
  %18 = sitofp i32 %17 to double
  %19 = call double @pow(double 2.000000e+00, double %18) #3
  store double %19, double* %8, align 8
  %20 = load i32, i32* %1, align 4
  %21 = sitofp i32 %20 to double
  %22 = load double, double* %8, align 8
  %23 = fdiv double %21, %22
  %24 = fcmp olt double %23, 1.000000e+00
  br i1 %24, label %25, label %27

25:                                               ; preds = %16
  %26 = load i32, i32* %5, align 4
  store i32 %26, i32* %3, align 4
  br label %31

27:                                               ; preds = %16
  br label %28

28:                                               ; preds = %27
  %29 = load i32, i32* %5, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %5, align 4
  br label %16

31:                                               ; preds = %25
  store i32 1, i32* %5, align 4
  br label %32

32:                                               ; preds = %44, %31
  %33 = load i32, i32* %5, align 4
  %34 = sitofp i32 %33 to double
  %35 = call double @pow(double 2.000000e+00, double %34) #3
  store double %35, double* %8, align 8
  %36 = load i32, i32* %2, align 4
  %37 = sitofp i32 %36 to double
  %38 = load double, double* %8, align 8
  %39 = fdiv double %37, %38
  %40 = fcmp olt double %39, 1.000000e+00
  br i1 %40, label %41, label %43

41:                                               ; preds = %32
  %42 = load i32, i32* %5, align 4
  store i32 %42, i32* %4, align 4
  br label %47

43:                                               ; preds = %32
  br label %44

44:                                               ; preds = %43
  %45 = load i32, i32* %5, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %5, align 4
  br label %32

47:                                               ; preds = %41
  store i32 1, i32* %5, align 4
  br label %48

48:                                               ; preds = %82, %47
  %49 = load i32, i32* %5, align 4
  %50 = load i32, i32* %3, align 4
  %51 = icmp slt i32 %49, %50
  br i1 %51, label %52, label %85

52:                                               ; preds = %48
  %53 = load i32, i32* %5, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = srem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %52
  %61 = load i32, i32* %5, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %63
  %65 = load i32, i32* %64, align 4
  %66 = sdiv i32 %65, 2
  %67 = load i32, i32* %5, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %68
  store i32 %66, i32* %69, align 4
  br label %81

70:                                               ; preds = %52
  %71 = load i32, i32* %5, align 4
  %72 = sub nsw i32 %71, 1
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sdiv i32 %76, 2
  %78 = load i32, i32* %5, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %79
  store i32 %77, i32* %80, align 4
  br label %81

81:                                               ; preds = %70, %60
  br label %82

82:                                               ; preds = %81
  %83 = load i32, i32* %5, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %5, align 4
  br label %48

85:                                               ; preds = %48
  store i32 1, i32* %5, align 4
  br label %86

86:                                               ; preds = %120, %85
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* %4, align 4
  %89 = icmp slt i32 %87, %88
  br i1 %89, label %90, label %123

90:                                               ; preds = %86
  %91 = load i32, i32* %5, align 4
  %92 = sub nsw i32 %91, 1
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = srem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %108

98:                                               ; preds = %90
  %99 = load i32, i32* %5, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sdiv i32 %103, 2
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  br label %119

108:                                              ; preds = %90
  %109 = load i32, i32* %5, align 4
  %110 = sub nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %111
  %113 = load i32, i32* %112, align 4
  %114 = sub nsw i32 %113, 1
  %115 = sdiv i32 %114, 2
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  br label %119

119:                                              ; preds = %108, %98
  br label %120

120:                                              ; preds = %119
  %121 = load i32, i32* %5, align 4
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %5, align 4
  br label %86

123:                                              ; preds = %86
  store i32 0, i32* %5, align 4
  br label %124

124:                                              ; preds = %158, %123
  %125 = load i32, i32* %5, align 4
  %126 = load i32, i32* %3, align 4
  %127 = icmp slt i32 %125, %126
  br i1 %127, label %128, label %161

128:                                              ; preds = %124
  store i32 0, i32* %6, align 4
  br label %129

129:                                              ; preds = %150, %128
  %130 = load i32, i32* %6, align 4
  %131 = load i32, i32* %4, align 4
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %153

133:                                              ; preds = %129
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [10 x i32], [10 x i32]* %10, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %137, %141
  br i1 %142, label %143, label %149

143:                                              ; preds = %133
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  store i32 1, i32* %7, align 4
  br label %153

149:                                              ; preds = %133
  br label %150

150:                                              ; preds = %149
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  br label %129

153:                                              ; preds = %143, %129
  %154 = load i32, i32* %7, align 4
  %155 = icmp eq i32 %154, 1
  br i1 %155, label %156, label %157

156:                                              ; preds = %153
  br label %161

157:                                              ; preds = %153
  br label %158

158:                                              ; preds = %157
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  br label %124

161:                                              ; preds = %156, %124
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
