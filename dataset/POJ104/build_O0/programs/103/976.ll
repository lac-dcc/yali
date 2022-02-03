; ModuleID = '104/976.c'
source_filename = "104/976.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { i32, i32, i32 }

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@a = common dso_local global [3 x %struct.node] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  %7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0))
  %8 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %9 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %0
  %12 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %12)
  br label %150

14:                                               ; preds = %0
  %15 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %22

20:                                               ; preds = %17, %14
  %21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0))
  br label %149

22:                                               ; preds = %17
  %23 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %24 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %27, i32* %3, align 4
  %28 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %28, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %29 = load i32, i32* %3, align 4
  store i32 %29, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  br label %30

30:                                               ; preds = %26, %22
  store i32 1, i32* %1, align 4
  br label %31

31:                                               ; preds = %79, %30
  %32 = load i32, i32* %1, align 4
  %33 = icmp sle i32 %32, 10
  br i1 %33, label %34, label %82

34:                                               ; preds = %31
  %35 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %36 = sitofp i32 %35 to double
  %37 = load i32, i32* %1, align 4
  %38 = sitofp i32 %37 to double
  %39 = call double @pow(double 2.000000e+00, double %38) #3
  %40 = fcmp oge double %36, %39
  br i1 %40, label %41, label %52

41:                                               ; preds = %34
  %42 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  %43 = sitofp i32 %42 to double
  %44 = load i32, i32* %1, align 4
  %45 = add nsw i32 %44, 1
  %46 = sitofp i32 %45 to double
  %47 = call double @pow(double 2.000000e+00, double %46) #3
  %48 = fcmp olt double %43, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = load i32, i32* %1, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  store i32 1, i32* %5, align 4
  br label %52

52:                                               ; preds = %49, %41, %34
  %53 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %54 = sitofp i32 %53 to double
  %55 = load i32, i32* %1, align 4
  %56 = sitofp i32 %55 to double
  %57 = call double @pow(double 2.000000e+00, double %56) #3
  %58 = fcmp oge double %54, %57
  br i1 %58, label %59, label %70

59:                                               ; preds = %52
  %60 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  %61 = sitofp i32 %60 to double
  %62 = load i32, i32* %1, align 4
  %63 = add nsw i32 %62, 1
  %64 = sitofp i32 %63 to double
  %65 = call double @pow(double 2.000000e+00, double %64) #3
  %66 = fcmp olt double %61, %65
  br i1 %66, label %67, label %70

67:                                               ; preds = %59
  %68 = load i32, i32* %1, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  store i32 1, i32* %6, align 4
  br label %70

70:                                               ; preds = %67, %59, %52
  %71 = load i32, i32* %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %70
  %74 = load i32, i32* %6, align 4
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %73
  br label %82

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %70
  br label %79

79:                                               ; preds = %78
  %80 = load i32, i32* %1, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %1, align 4
  br label %31

82:                                               ; preds = %76, %31
  %83 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 0), align 4
  store i32 %83, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %84 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 0), align 8
  store i32 %84, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %85 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 1), align 4
  store i32 %85, i32* %1, align 4
  %86 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  store i32 %86, i32* %2, align 4
  br label %87

87:                                               ; preds = %147, %82
  %88 = load i32, i32* %1, align 4
  %89 = icmp sge i32 %88, 1
  br i1 %89, label %90, label %148

90:                                               ; preds = %87
  %91 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %92 = srem i32 %91, 2
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %96 = sub nsw i32 %95, 1
  %97 = sdiv i32 %96, 2
  store i32 %97, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  br label %101

98:                                               ; preds = %90
  %99 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %100 = sdiv i32 %99, 2
  store i32 %100, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  br label %101

101:                                              ; preds = %98, %94
  %102 = load i32, i32* %1, align 4
  %103 = add nsw i32 %102, -1
  store i32 %103, i32* %1, align 4
  %104 = load i32, i32* %1, align 4
  %105 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %106 = icmp eq i32 %104, %105
  br i1 %106, label %107, label %115

107:                                              ; preds = %101
  %108 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %109 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %110 = icmp eq i32 %108, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %107
  %112 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %112)
  store i32 1, i32* %4, align 4
  br label %148

114:                                              ; preds = %107
  br label %147

115:                                              ; preds = %101
  %116 = load i32, i32* %1, align 4
  %117 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 1), align 4
  %118 = icmp slt i32 %116, %117
  br i1 %118, label %119, label %146

119:                                              ; preds = %115
  br label %120

120:                                              ; preds = %134, %119
  %121 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %122 = srem i32 %121, 2
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %128

124:                                              ; preds = %120
  %125 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %126 = sub nsw i32 %125, 1
  %127 = sdiv i32 %126, 2
  store i32 %127, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  br label %131

128:                                              ; preds = %120
  %129 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %130 = sdiv i32 %129, 2
  store i32 %130, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  br label %131

131:                                              ; preds = %128, %124
  %132 = load i32, i32* %2, align 4
  %133 = add nsw i32 %132, -1
  store i32 %133, i32* %2, align 4
  br label %134

134:                                              ; preds = %131
  %135 = load i32, i32* %2, align 4
  %136 = load i32, i32* %1, align 4
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %120, label %138

138:                                              ; preds = %134
  %139 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 2, i32 2), align 8
  %140 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %141 = icmp eq i32 %139, %140
  br i1 %141, label %142, label %145

142:                                              ; preds = %138
  %143 = load i32, i32* getelementptr inbounds ([3 x %struct.node], [3 x %struct.node]* @a, i64 0, i64 1, i32 2), align 4
  %144 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %143)
  store i32 1, i32* %4, align 4
  br label %148

145:                                              ; preds = %138
  br label %146

146:                                              ; preds = %145, %115
  br label %147

147:                                              ; preds = %146, %114
  br label %87

148:                                              ; preds = %142, %111, %87
  br label %149

149:                                              ; preds = %148, %20
  br label %150

150:                                              ; preds = %149, %11
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @pow(double, double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
