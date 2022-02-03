; ModuleID = '44/1409.c'
source_filename = "44/1409.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [6 x [1 x i32]], align 16
  %2 = alloca i32, align 4
  %3 = alloca [6 x i32], align 16
  store i32 0, i32* %2, align 4
  br label %4

4:                                                ; preds = %13, %0
  %5 = load i32, i32* %2, align 4
  %6 = icmp sle i32 %5, 5
  br i1 %6, label %7, label %16

7:                                                ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %9
  %11 = getelementptr inbounds [1 x i32], [1 x i32]* %10, i64 0, i64 0
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %11)
  br label %13

13:                                               ; preds = %7
  %14 = load i32, i32* %2, align 4
  %15 = add nsw i32 %14, 1
  store i32 %15, i32* %2, align 4
  br label %4

16:                                               ; preds = %4
  store i32 0, i32* %2, align 4
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %18, 5
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [6 x [1 x i32]], [6 x [1 x i32]]* %1, i64 0, i64 %22
  %24 = getelementptr inbounds [1 x i32], [1 x i32]* %23, i64 0, i64 0
  %25 = load i32, i32* %24, align 4
  %26 = load i32, i32* %2, align 4
  %27 = call i32 @reverse(i32 %25, i32 %26)
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %29
  store i32 %27, i32* %30, align 4
  br label %31

31:                                               ; preds = %20
  %32 = load i32, i32* %2, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %2, align 4
  br label %17

34:                                               ; preds = %17
  store i32 0, i32* %2, align 4
  br label %35

35:                                               ; preds = %44, %34
  %36 = load i32, i32* %2, align 4
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %47

38:                                               ; preds = %35
  %39 = load i32, i32* %2, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %42)
  br label %44

44:                                               ; preds = %38
  %45 = load i32, i32* %2, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %2, align 4
  br label %35

47:                                               ; preds = %35
  %48 = getelementptr inbounds [6 x i32], [6 x i32]* %3, i64 0, i64 5
  %49 = load i32, i32* %48, align 4
  %50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %49)
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define dso_local i32 @reverse(i32 %0, i32 %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [6 x [100 x i32]], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %12, align 4
  %13 = load i32, i32* %3, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, i32* %12, align 4
  br label %162

16:                                               ; preds = %2
  %17 = load i32, i32* %3, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %86

19:                                               ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = sitofp i32 %20 to double
  %22 = call double @log10(double %21) #3
  %23 = fptosi double %22 to i32
  store i32 %23, i32* %6, align 4
  %24 = load i32, i32* %6, align 4
  store i32 %24, i32* %7, align 4
  br label %25

25:                                               ; preds = %55, %19
  %26 = load i32, i32* %7, align 4
  %27 = icmp sge i32 %26, 0
  br i1 %27, label %28, label %58

28:                                               ; preds = %25
  %29 = load i32, i32* %7, align 4
  %30 = add nsw i32 %29, 1
  %31 = sitofp i32 %30 to double
  %32 = call double @pow(double 1.000000e+01, double %31) #3
  %33 = fptosi double %32 to i32
  store i32 %33, i32* %8, align 4
  %34 = load i32, i32* %7, align 4
  %35 = sitofp i32 %34 to double
  %36 = call double @pow(double 1.000000e+01, double %35) #3
  %37 = fptosi double %36 to i32
  store i32 %37, i32* %9, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %8, align 4
  %40 = srem i32 %38, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %9, align 4
  %43 = srem i32 %41, %42
  %44 = sub nsw i32 %40, %43
  store i32 %44, i32* %10, align 4
  %45 = load i32, i32* %10, align 4
  %46 = load i32, i32* %9, align 4
  %47 = sdiv i32 %45, %46
  store i32 %47, i32* %11, align 4
  %48 = load i32, i32* %11, align 4
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 %50
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100 x i32], [100 x i32]* %51, i64 0, i64 %53
  store i32 %48, i32* %54, align 4
  br label %55

55:                                               ; preds = %28
  %56 = load i32, i32* %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, i32* %7, align 4
  br label %25

58:                                               ; preds = %25
  store i32 0, i32* %7, align 4
  br label %59

59:                                               ; preds = %82, %58
  %60 = load i32, i32* %7, align 4
  %61 = load i32, i32* %6, align 4
  %62 = icmp sle i32 %60, %61
  br i1 %62, label %63, label %85

63:                                               ; preds = %59
  %64 = load i32, i32* %12, align 4
  %65 = sitofp i32 %64 to double
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 %67
  %69 = load i32, i32* %7, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100 x i32], [100 x i32]* %68, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sitofp i32 %72 to double
  %74 = load i32, i32* %6, align 4
  %75 = load i32, i32* %7, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sitofp i32 %76 to double
  %78 = call double @pow(double 1.000000e+01, double %77) #3
  %79 = fmul double %73, %78
  %80 = fadd double %65, %79
  %81 = fptosi double %80 to i32
  store i32 %81, i32* %12, align 4
  br label %82

82:                                               ; preds = %63
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  br label %59

85:                                               ; preds = %59
  br label %161

86:                                               ; preds = %16
  %87 = load i32, i32* %3, align 4
  %88 = icmp slt i32 %87, 0
  br i1 %88, label %89, label %160

89:                                               ; preds = %86
  %90 = load i32, i32* %3, align 4
  %91 = sub nsw i32 0, %90
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* %3, align 4
  %93 = sitofp i32 %92 to double
  %94 = call double @log10(double %93) #3
  %95 = fptosi double %94 to i32
  store i32 %95, i32* %6, align 4
  %96 = load i32, i32* %6, align 4
  store i32 %96, i32* %7, align 4
  br label %97

97:                                               ; preds = %127, %89
  %98 = load i32, i32* %7, align 4
  %99 = icmp sge i32 %98, 0
  br i1 %99, label %100, label %130

100:                                              ; preds = %97
  %101 = load i32, i32* %7, align 4
  %102 = add nsw i32 %101, 1
  %103 = sitofp i32 %102 to double
  %104 = call double @pow(double 1.000000e+01, double %103) #3
  %105 = fptosi double %104 to i32
  store i32 %105, i32* %8, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sitofp i32 %106 to double
  %108 = call double @pow(double 1.000000e+01, double %107) #3
  %109 = fptosi double %108 to i32
  store i32 %109, i32* %9, align 4
  %110 = load i32, i32* %3, align 4
  %111 = load i32, i32* %8, align 4
  %112 = srem i32 %110, %111
  %113 = load i32, i32* %3, align 4
  %114 = load i32, i32* %9, align 4
  %115 = srem i32 %113, %114
  %116 = sub nsw i32 %112, %115
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %10, align 4
  %118 = load i32, i32* %9, align 4
  %119 = sdiv i32 %117, %118
  store i32 %119, i32* %11, align 4
  %120 = load i32, i32* %11, align 4
  %121 = load i32, i32* %4, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 %122
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100 x i32], [100 x i32]* %123, i64 0, i64 %125
  store i32 %120, i32* %126, align 4
  br label %127

127:                                              ; preds = %100
  %128 = load i32, i32* %7, align 4
  %129 = add nsw i32 %128, -1
  store i32 %129, i32* %7, align 4
  br label %97

130:                                              ; preds = %97
  store i32 0, i32* %7, align 4
  br label %131

131:                                              ; preds = %154, %130
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* %6, align 4
  %134 = icmp sle i32 %132, %133
  br i1 %134, label %135, label %157

135:                                              ; preds = %131
  %136 = load i32, i32* %12, align 4
  %137 = sitofp i32 %136 to double
  %138 = load i32, i32* %4, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [6 x [100 x i32]], [6 x [100 x i32]]* %5, i64 0, i64 %139
  %141 = load i32, i32* %7, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [100 x i32], [100 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = sitofp i32 %144 to double
  %146 = load i32, i32* %6, align 4
  %147 = load i32, i32* %7, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sitofp i32 %148 to double
  %150 = call double @pow(double 1.000000e+01, double %149) #3
  %151 = fmul double %145, %150
  %152 = fadd double %137, %151
  %153 = fptosi double %152 to i32
  store i32 %153, i32* %12, align 4
  br label %154

154:                                              ; preds = %135
  %155 = load i32, i32* %7, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %7, align 4
  br label %131

157:                                              ; preds = %131
  %158 = load i32, i32* %12, align 4
  %159 = sub nsw i32 0, %158
  store i32 %159, i32* %12, align 4
  br label %160

160:                                              ; preds = %157, %86
  br label %161

161:                                              ; preds = %160, %85
  br label %162

162:                                              ; preds = %161, %15
  %163 = load i32, i32* %12, align 4
  ret i32 %163
}

declare dso_local i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare dso_local double @log10(double) #2

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
