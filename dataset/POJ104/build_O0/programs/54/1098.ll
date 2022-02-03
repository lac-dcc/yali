; ModuleID = '55/1098.c'
source_filename = "55/1098.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca [100 x i8], align 16
  %3 = alloca [100 x i8], align 16
  %4 = alloca i8, align 1
  %5 = alloca [100 x i32], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 0, i32* %12, align 4
  store i32 0, i32* %14, align 4
  %15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %16 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* %16)
  %18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %7)
  %19 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 0
  %20 = call i64 @strlen(i8* %19) #4
  %21 = trunc i64 %20 to i32
  store i32 %21, i32* %8, align 4
  %22 = load i32, i32* %8, align 4
  %23 = sub nsw i32 %22, 1
  store i32 %23, i32* %13, align 4
  br label %24

24:                                               ; preds = %53, %0
  %25 = load i32, i32* %13, align 4
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %24
  %28 = load i32, i32* %13, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [100 x i8], [100 x i8]* %2, i64 0, i64 %29
  %31 = load i8, i8* %30, align 1
  %32 = call i32 @f(i8 signext %31)
  %33 = load i32, i32* %13, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %34
  store i32 %32, i32* %35, align 4
  %36 = load i32, i32* %13, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [100 x i32], [100 x i32]* %5, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sitofp i32 %39 to double
  %41 = load i32, i32* %6, align 4
  %42 = sitofp i32 %41 to double
  %43 = load i32, i32* %8, align 4
  %44 = load i32, i32* %13, align 4
  %45 = sub nsw i32 %43, %44
  %46 = sub nsw i32 %45, 1
  %47 = sitofp i32 %46 to double
  %48 = call double @pow(double %42, double %47) #5
  %49 = fmul double %40, %48
  %50 = fptosi double %49 to i32
  %51 = load i32, i32* %12, align 4
  %52 = add nsw i32 %51, %50
  store i32 %52, i32* %12, align 4
  br label %53

53:                                               ; preds = %27
  %54 = load i32, i32* %13, align 4
  %55 = add nsw i32 %54, -1
  store i32 %55, i32* %13, align 4
  br label %24

56:                                               ; preds = %24
  %57 = load i32, i32* %12, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %158

61:                                               ; preds = %56
  store i32 1, i32* %13, align 4
  br label %62

62:                                               ; preds = %78, %61
  %63 = load i32, i32* %13, align 4
  %64 = icmp sle i32 %63, 1000
  br i1 %64, label %65, label %81

65:                                               ; preds = %62
  %66 = load i32, i32* %12, align 4
  %67 = sitofp i32 %66 to double
  %68 = load i32, i32* %7, align 4
  %69 = sitofp i32 %68 to double
  %70 = load i32, i32* %13, align 4
  %71 = sitofp i32 %70 to double
  %72 = call double @pow(double %69, double %71) #5
  %73 = fcmp olt double %67, %72
  br i1 %73, label %74, label %77

74:                                               ; preds = %65
  %75 = load i32, i32* %13, align 4
  %76 = sub nsw i32 %75, 1
  store i32 %76, i32* %9, align 4
  br label %81

77:                                               ; preds = %65
  br label %78

78:                                               ; preds = %77
  %79 = load i32, i32* %13, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %13, align 4
  br label %62

81:                                               ; preds = %74, %62
  %82 = load i32, i32* %9, align 4
  store i32 %82, i32* %10, align 4
  br label %83

83:                                               ; preds = %138, %81
  %84 = load i32, i32* %10, align 4
  %85 = icmp sge i32 %84, 0
  br i1 %85, label %86, label %141

86:                                               ; preds = %83
  store i32 1, i32* %11, align 4
  br label %87

87:                                               ; preds = %134, %86
  %88 = load i32, i32* %11, align 4
  %89 = load i32, i32* %7, align 4
  %90 = icmp sle i32 %88, %89
  br i1 %90, label %91, label %137

91:                                               ; preds = %87
  %92 = load i32, i32* %12, align 4
  %93 = sitofp i32 %92 to double
  %94 = load i32, i32* %11, align 4
  %95 = sitofp i32 %94 to double
  %96 = load i32, i32* %7, align 4
  %97 = sitofp i32 %96 to double
  %98 = load i32, i32* %10, align 4
  %99 = sitofp i32 %98 to double
  %100 = call double @pow(double %97, double %99) #5
  %101 = fmul double %95, %100
  %102 = fcmp oge double %93, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %91
  br label %134

104:                                              ; preds = %91
  %105 = load i32, i32* %11, align 4
  %106 = icmp slt i32 %105, 11
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load i32, i32* %11, align 4
  %109 = add nsw i32 %108, 47
  %110 = trunc i32 %109 to i8
  store i8 %110, i8* %4, align 1
  br label %115

111:                                              ; preds = %104
  %112 = load i32, i32* %11, align 4
  %113 = add nsw i32 %112, 54
  %114 = trunc i32 %113 to i8
  store i8 %114, i8* %4, align 1
  br label %115

115:                                              ; preds = %111, %107
  %116 = load i8, i8* %4, align 1
  %117 = load i32, i32* %14, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %118
  store i8 %116, i8* %119, align 1
  %120 = load i32, i32* %11, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sitofp i32 %121 to double
  %123 = load i32, i32* %7, align 4
  %124 = sitofp i32 %123 to double
  %125 = load i32, i32* %10, align 4
  %126 = sitofp i32 %125 to double
  %127 = call double @pow(double %124, double %126) #5
  %128 = fmul double %122, %127
  %129 = fptosi double %128 to i32
  %130 = load i32, i32* %12, align 4
  %131 = sub nsw i32 %130, %129
  store i32 %131, i32* %12, align 4
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %132, 1
  store i32 %133, i32* %14, align 4
  br label %137

134:                                              ; preds = %103
  %135 = load i32, i32* %11, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %11, align 4
  br label %87

137:                                              ; preds = %115, %87
  br label %138

138:                                              ; preds = %137
  %139 = load i32, i32* %10, align 4
  %140 = add nsw i32 %139, -1
  store i32 %140, i32* %10, align 4
  br label %83

141:                                              ; preds = %83
  store i32 0, i32* %13, align 4
  br label %142

142:                                              ; preds = %153, %141
  %143 = load i32, i32* %13, align 4
  %144 = load i32, i32* %14, align 4
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = load i32, i32* %13, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [100 x i8], [100 x i8]* %3, i64 0, i64 %148
  %150 = load i8, i8* %149, align 1
  %151 = sext i8 %150 to i32
  %152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32 %151)
  br label %153

153:                                              ; preds = %146
  %154 = load i32, i32* %13, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %13, align 4
  br label %142

156:                                              ; preds = %142
  %157 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  br label %158

158:                                              ; preds = %156, %59
  ret i32 0
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i64 @strlen(i8*) #2

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @f(i8 signext %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i8 %0, i8* %3, align 1
  %4 = load i8, i8* %3, align 1
  %5 = sext i8 %4 to i32
  %6 = call i32 @islower(i32 %5) #4
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load i8, i8* %3, align 1
  %10 = sext i8 %9 to i32
  %11 = sub nsw i32 %10, 87
  store i32 %11, i32* %2, align 4
  br label %25

12:                                               ; preds = %1
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isupper(i32 %14) #4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = sub nsw i32 %19, 55
  store i32 %20, i32* %2, align 4
  br label %25

21:                                               ; preds = %12
  %22 = load i8, i8* %3, align 1
  %23 = sext i8 %22 to i32
  %24 = sub nsw i32 %23, 48
  store i32 %24, i32* %2, align 4
  br label %25

25:                                               ; preds = %21, %17, %8
  %26 = load i32, i32* %2, align 4
  ret i32 %26
}

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #3

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare dso_local i32 @islower(i32) #2

; Function Attrs: nounwind readonly
declare dso_local i32 @isupper(i32) #2

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
