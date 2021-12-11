; ModuleID = '21/1522.c'
source_filename = "21/1522.c"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1

; Function Attrs: noinline nounwind uwtable
define dso_local void @main() #0 {
  %1 = alloca [300 x i32], align 16
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [10 x i32], align 16
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store i32 0, i32* %3, align 4
  store i32 0, i32* %7, align 4
  store float 0.000000e+00, float* %11, align 4
  %12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %6)
  %13 = load i32, i32* %6, align 4
  store i32 %13, i32* %2, align 4
  br label %14

14:                                               ; preds = %17, %0
  %15 = load i32, i32* %2, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, -1
  store i32 %19, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %20
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* %21)
  br label %14

23:                                               ; preds = %14
  store i32 0, i32* %2, align 4
  br label %24

24:                                               ; preds = %35, %23
  %25 = load i32, i32* %2, align 4
  %26 = load i32, i32* %6, align 4
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %24
  %29 = load i32, i32* %7, align 4
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4
  %34 = add nsw i32 %29, %33
  store i32 %34, i32* %7, align 4
  br label %35

35:                                               ; preds = %28
  %36 = load i32, i32* %2, align 4
  %37 = add nsw i32 %36, 1
  store i32 %37, i32* %2, align 4
  br label %24

38:                                               ; preds = %24
  %39 = load i32, i32* %7, align 4
  %40 = load i32, i32* %6, align 4
  %41 = sdiv i32 %39, %40
  %42 = sitofp i32 %41 to float
  store float %42, float* %10, align 4
  store i32 0, i32* %2, align 4
  br label %43

43:                                               ; preds = %65, %38
  %44 = load i32, i32* %2, align 4
  %45 = load i32, i32* %6, align 4
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %68

47:                                               ; preds = %43
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %49
  %51 = load i32, i32* %50, align 4
  %52 = sitofp i32 %51 to float
  %53 = load float, float* %10, align 4
  %54 = fsub float %52, %53
  %55 = fptosi float %54 to i32
  %56 = call i32 @abs(i32 %55) #3
  store i32 %56, i32* %8, align 4
  %57 = load i32, i32* %8, align 4
  %58 = sitofp i32 %57 to float
  %59 = load float, float* %11, align 4
  %60 = fcmp ogt float %58, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %47
  %62 = load i32, i32* %8, align 4
  %63 = sitofp i32 %62 to float
  store float %63, float* %11, align 4
  br label %64

64:                                               ; preds = %61, %47
  br label %65

65:                                               ; preds = %64
  %66 = load i32, i32* %2, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %2, align 4
  br label %43

68:                                               ; preds = %43
  store i32 0, i32* %2, align 4
  br label %69

69:                                               ; preds = %101, %68
  %70 = load i32, i32* %2, align 4
  %71 = load i32, i32* %6, align 4
  %72 = icmp slt i32 %70, %71
  br i1 %72, label %73, label %104

73:                                               ; preds = %69
  %74 = load i32, i32* %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = sitofp i32 %77 to float
  %79 = load float, float* %10, align 4
  %80 = fsub float %78, %79
  %81 = fptosi float %80 to i32
  %82 = call i32 @abs(i32 %81) #3
  %83 = sitofp i32 %82 to float
  %84 = load float, float* %11, align 4
  %85 = fsub float %83, %84
  %86 = fptosi float %85 to i32
  %87 = call i32 @abs(i32 %86) #3
  %88 = sitofp i32 %87 to double
  %89 = fcmp olt double %88, 1.000000e-05
  br i1 %89, label %90, label %100

90:                                               ; preds = %73
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %3, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 %96
  store i32 %94, i32* %97, align 4
  %98 = load i32, i32* %3, align 4
  %99 = add nsw i32 %98, 1
  store i32 %99, i32* %3, align 4
  br label %100

100:                                              ; preds = %90, %73
  br label %101

101:                                              ; preds = %100
  %102 = load i32, i32* %2, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, i32* %2, align 4
  br label %69

104:                                              ; preds = %69
  %105 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 8
  %106 = load i32, i32* %105, align 16
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %133

108:                                              ; preds = %104
  %109 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 7
  %110 = load i32, i32* %109, align 4
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %133

112:                                              ; preds = %108
  %113 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 6
  %114 = load i32, i32* %113, align 8
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %133

116:                                              ; preds = %112
  %117 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 5
  %118 = load i32, i32* %117, align 4
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %133

120:                                              ; preds = %116
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 4
  %122 = load i32, i32* %121, align 16
  %123 = icmp eq i32 %122, 8
  br i1 %123, label %124, label %133

124:                                              ; preds = %120
  %125 = getelementptr inbounds [300 x i32], [300 x i32]* %1, i64 0, i64 3
  %126 = load i32, i32* %125, align 4
  %127 = icmp eq i32 %126, 9
  br i1 %127, label %128, label %133

128:                                              ; preds = %124
  %129 = load i32, i32* %6, align 4
  %130 = icmp eq i32 %129, 9
  br i1 %130, label %131, label %133

131:                                              ; preds = %128
  %132 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %160

133:                                              ; preds = %128, %124, %120, %116, %112, %108, %104
  %134 = load i32, i32* %3, align 4
  %135 = icmp eq i32 %134, 2
  br i1 %135, label %136, label %155

136:                                              ; preds = %133
  %137 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %138 = load i32, i32* %137, align 16
  %139 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %140 = load i32, i32* %139, align 4
  %141 = icmp sgt i32 %138, %140
  br i1 %141, label %142, label %148

142:                                              ; preds = %136
  %143 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %146 = load i32, i32* %145, align 16
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), i32 %144, i32 %146)
  br label %154

148:                                              ; preds = %136
  %149 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %150 = load i32, i32* %149, align 16
  %151 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 1
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i64 0, i64 0), i32 %150, i32 %152)
  br label %154

154:                                              ; preds = %148, %142
  br label %159

155:                                              ; preds = %133
  %156 = getelementptr inbounds [10 x i32], [10 x i32]* %9, i64 0, i64 0
  %157 = load i32, i32* %156, align 16
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %157)
  br label %159

159:                                              ; preds = %155, %154
  br label %160

160:                                              ; preds = %159, %131
  ret void
}

declare dso_local i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readnone
declare dso_local i32 @abs(i32) #2

declare dso_local i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "min-legal-vector-width"="0" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "frame-pointer"="all" "less-precise-fpmad"="false" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readnone }

!llvm.module.flags = !{!0}
!llvm.ident = !{!1}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{!"clang version 10.0.0-4ubuntu1 "}
